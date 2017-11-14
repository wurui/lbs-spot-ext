<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:oxm="https://www.openxsl.com">
    <xsl:template match="/root" name="wurui.lbs-spot-ext">
        <!-- className 'J_OXMod' required  -->
        <div class="J_OXMod oxmod-lbs-spot-ext" ox-mod="lbs-spot-ext">
            <h3>
                实用信息
            </h3>
            <div class="wrapper wrap">
	            <div class="content">
	            	<xsl:for-each select="data/info-ext/i">
	            		<p>
		        			<label><xsl:value-of select="label"/>&#160;</label>
		        			<xsl:value-of select="content"/>
	            		</p>
	            	</xsl:for-each>
	            </div>
	            <div class="bottom J_toggle"></div>
    		</div>
        </div>
    </xsl:template>
</xsl:stylesheet>
