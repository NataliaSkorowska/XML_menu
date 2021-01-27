<?xml version="1.0"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/menu">
		<html>
			<head>
				<meta charset="utf-8"/>
				<title>Restaurant Menu</title>
			</head>
			<body>
        <div>
					<img style="display: block; margin-left: auto; margin-right: auto; height:35%; width: 20%;" src="images/menu.jpg" alt="menu"/>
        </div>
        <div style="margin: auto; width:70%;">
					<h2 style="text-align: center; color: #F0E68C; font-family: Snell Roundhand, cursive">Snacks:</h2>
          <img style="display: block; margin-left: auto; margin-right: auto; width: 30%;" src="images/meat.jpg" alt="meat"/>
          <br/> <br/>
					<table border="1" width="100%" style="text-align: center; border-collapse: collapse; font-family: Arial;">
						<tr style="background-color: #EEE8AA;">
							<th style="padding: 10px;">Name</th>
							<th style="padding: 10px;">Price</th>
							<th style="padding: 10px;">Ingredients</th>
							<th style="padding: 10px;">Calories</th>
							<th style="padding: 10px;">Protein</th>
							<th style="padding: 10px;">Fat</th>
							<th style="padding: 10px;">Carbs</th>
						</tr>
						<xsl:for-each select="/menu/meals/snacks/snack">
							<tr style="background-color:#FCFBEE;">								
								<td style="text-align: center; padding: 10px;"><xsl:value-of select="name"/></td>
								<td style="text-align: center; padding: 10px;"><xsl:value-of select="price"/> PLN</td>
								<td style="text-align: center; padding: 10px;"><xsl:value-of select="ingredients"/></td>
								<td style="text-align: center; padding: 10px;"><xsl:value-of select="calories"/> kcal</td>
								<td style="text-align: center; padding: 10px;"><xsl:value-of select="macros/protein" /> g</td>
								<td style="text-align: center; padding: 10px;"><xsl:value-of select="macros/fat" /> g</td>
								<td style="text-align: center; padding: 10px;"><xsl:value-of select="macros/carbs" /> g</td>
              </tr> 
						</xsl:for-each>
					</table>
					<h2 style="text-align: center; color: #F0E68C; font-family: Snell Roundhand, cursive">Soups:</h2>
          <img style="display: block; margin-left: auto; margin-right: auto; width: 30%;" src="images/soup.jpg" alt="soup"/>
          <br/> <br/>
					<table border="1" width="100%" style="text-align: center; border-collapse: collapse; font-family: Arial;">
						<tr style="background-color: #EEE8AA;">
							<th style="padding: 10px;">Name</th>
							<th style="padding: 10px;">Price</th>
							<th style="padding: 10px;">Ingredients</th>
							<th style="padding: 10px;">Calories</th>
							<th style="padding: 10px;">Protein</th>
							<th style="padding: 10px;">Fat</th>
							<th style="padding: 10px;">Carbs</th>
						</tr>
						<xsl:for-each select="/menu/meals/main_dishes/soups/soup">
							<tr style="background-color: #FCFBEE;">
								<td style="text-align: center; padding: 10px;"><xsl:value-of select="name"/></td>
								<td style="text-align: center; padding: 10px;"><xsl:value-of select="price"/> PLN</td>
								<td style="text-align: center; padding: 10px;"><xsl:value-of select="ingredients"/></td>
								<td style="text-align: center; padding: 10px;"><xsl:value-of select="calories"/> kcal</td>
								<td style="text-align: center; padding: 10px;"><xsl:value-of select="macros/protein" /> g</td>
								<td style="text-align: center; padding: 10px;"><xsl:value-of select="macros/fat" /> g</td>
								<td style="text-align: center; padding: 10px;"><xsl:value-of select="macros/carbs" /> g</td>
							</tr>
						</xsl:for-each>			
					</table>
					<h2 style="text-align: center; color: #F0E68C; font-family: Snell Roundhand, cursive">Pizzas:</h2>
          <img style="display: block; margin-left: auto; margin-right: auto; width: 30%;" src="images/pizza.jpg" alt="pizza"/>
          <br/> <br/>
					<table border="1" width="100%" style="text-align: center; border-collapse: collapse; font-family: Arial;">
						<tr style="background-color:#EEE8AA;">
							<th style="padding: 10px;">Name</th>
							<th style="padding: 10px;">Price</th>
							<th style="padding: 10px;">Size</th>
							<th style="padding: 10px;">Ingredients</th>
							<th style="padding: 10px;">Calories</th>
							<th style="padding: 10px;">Protein</th>
							<th style="padding: 10px;">Fat</th>
							<th style="padding: 10px;">Carbs</th>
						</tr>
						<xsl:for-each select="/menu/meals/main_dishes/pizzas/pizza">
							<tr style="background-color:#FCFBEE;">
								<td style="text-align: center; padding: 10px;"><xsl:value-of select="name"/></td>
								<td style="text-align: center; padding: 10px;"><xsl:value-of select="price"/> PLN</td>
								<td style="text-align: center; padding: 10px;"><xsl:value-of select="size"/> cm</td>
								<td style="text-align: center; padding: 10px;"><xsl:value-of select="ingredients"/></td>
								<td style="text-align: center; padding: 10px;"><xsl:value-of select="calories"/> kcal</td>
								<td style="text-align: center; padding: 10px;"><xsl:value-of select="macros/protein" /> g</td>
								<td style="text-align: center; padding: 10px;"><xsl:value-of select="macros/fat" /> g</td>
								<td style="text-align: center; padding: 10px;"><xsl:value-of select="macros/carbs" /> g</td>
							</tr>
						</xsl:for-each>
					</table>
					<h2 style="text-align: center; color: #F0E68C; font-family: Snell Roundhand, cursive">Desserts:</h2>
          <img style="display: block; margin-left: auto; margin-right: auto; width: 30%;" src="images/brownie.jpg" alt="brownie"/>
          <br/> <br/>
					<table border="1" width="100%" style="text-align: center; border-collapse: collapse; font-family: Arial;">
						<tr style="background-color:#EEE8AA;">
							<th style="padding: 10px;">Name</th>
							<th style="padding: 10px;">Price</th>
							<th style="padding: 10px;">Ingredients</th>
							<th style="padding: 10px;">Calories</th>
							<th style="padding: 10px;">Protein</th>
							<th style="padding: 10px;">Fat</th>
							<th style="padding: 10px;">Carbs</th>
						</tr>
						<xsl:for-each select="/menu/meals/desserts/dessert">
							<tr style="background-color:#FCFBEE;">
								<td style="text-align: center; padding: 10px;"><xsl:value-of select="name"/></td>
								<td style="text-align: center; padding: 10px;"><xsl:value-of select="price"/> PLN</td>
								<td style="text-align: center; padding: 10px;"><xsl:value-of select="ingredients"/></td>
								<td style="text-align: center; padding: 10px;"><xsl:value-of select="calories"/> kcal</td>
								<td style="text-align: center; padding: 10px;"><xsl:value-of select="macros/protein" /> g</td>
								<td style="text-align: center; padding: 10px;"><xsl:value-of select="macros/fat" /> g</td>
								<td style="text-align: center; padding: 10px;"><xsl:value-of select="macros/carbs" /> g</td>
							</tr>
						</xsl:for-each>	
					</table>
					<h2 style="text-align: center; color: #F0E68C; font-family: Snell Roundhand, cursive"> Cold Drinks:</h2>
          <img style="display: block; margin-left: auto; margin-right: auto; width: 30%;" src="images/juice.jpg" alt="juice"/>
          <br/><br/>
					<table border="1" width="100%" style="text-align: center; border-collapse: collapse; font-family: Arial;">
						<tr style="background-color: #EEE8AA;">
							<th style="padding: 10px;">Name</th>
							<th style="padding: 10px;">Price</th>
							<th style="padding: 10px;">Calories</th>
							<th style="padding: 10px;">Capacity</th>
						</tr>
						<xsl:for-each select="/menu/drinks/cold_drinks/drink">
							<tr style="background-color: #FCFBEE;">
								<td style="text-align: center; padding: 10px;"><xsl:value-of select="name"/></td>
								<td style="text-align: center; padding: 10px;"><xsl:value-of select="price"/> PLN</td>
								<td style="text-align: center; padding: 10px;"><xsl:value-of select="calories"/> kcal</td>
								<td style="text-align: center; padding: 10px;" ><xsl:value-of select="capacity"/> ml</td>
							</tr>
						</xsl:for-each>
					</table>
					<h2 style=" text-align: center; color: #F0E68C; font-family: Snell Roundhand, cursive">Hot Drinks:</h2>
          <img style=" display: block; margin-left: auto; margin-right: auto; width: 30%;" src="images/coffee.jpg" alt="coffee"/>
          <br/> <br/>
					<table border="1" width="100%" style="text-align: center; border-collapse: collapse; font-family: Arial;">
						<tr style="background-color: #EEE8AA;">
							<th style="padding: 10px;">Name</th>
							<th style="padding: 10px;">Price</th>
							<th style="padding: 10px;">Calories</th>
							<th style="padding: 10px;">Capacity</th>
						</tr>
						<xsl:for-each select="/menu/drinks/hot_drinks/drink">
							<tr style="background-color: #FCFBEE;">
								<td style="text-align :center; padding: 10px;"><xsl:value-of select="name"/></td>
								<td style="text-align :center; padding: 10px;"><xsl:value-of select="price"/> PLN</td>
								<td style="text-align :center; padding: 10px;"><xsl:value-of select="calories"/> kcal</td>
								<td style="text-align :center; padding: 10px;"><xsl:value-of select="capacity"/> ml</td>
							</tr>
						</xsl:for-each>
					</table>
        </div>
				<br/> <br/>
			</body>
		</html>
	</xsl:template>
</xsl:stylesheet>