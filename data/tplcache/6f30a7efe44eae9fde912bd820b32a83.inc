<dl>
		 <dt><a href='{dede:field name='typeurl'/}'>{dede:field name='typename'/}</a></dt>
		 <dd>
		 {dede:arclist titlelen='42' row='10'}    <ul class='autod'>
		     <li><a href="[field:arcurl /]">[field:title /]</a></li>
		      <li>([field:pubdate function="MyDate('m-d',@me)"/])</li>
		    </ul>
		{/dede:arclist}
		</dl>