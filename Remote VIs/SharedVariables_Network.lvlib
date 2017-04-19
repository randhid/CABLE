<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="16008000">
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(]!!!*Q(C=\&gt;8"&lt;2MR%!813:!!O;K$1#V-#WJ",5Q,OPKI&amp;K9&amp;N;!7JA7VI";=JQVBZ"4F%#-ZG/O26X_ZZ$/87%&gt;M\6P%FXB^VL\_NHV=@X&lt;^39O0^N(_&lt;8NZOEH@@=^_CM?,3)VK63LD-&gt;8LS%=_]J'0@/1N&lt;XH,7^\SFJ?]Z#5P?=F,HP+5JTTF+5`Z&gt;MB$(P+1)YX*RU2DU$(![)Q3YW.YBG&gt;YBM@8'*\B':\B'2Z&gt;9HC':XC':XD=&amp;M-T0--T0-.DK%USWS(H'2\$2`-U4`-U4`/9-JKH!&gt;JE&lt;?!W#%;UC_WE?:KH?:R']T20]T20]\A=T&gt;-]T&gt;-]T?/7&lt;66[UTQ//9^BIHC+JXC+JXA-(=640-640-6DOCC?YCG)-G%:(#(+4;6$_6)]R?.8&amp;%`R&amp;%`R&amp;)^,WR/K&lt;75?GM=BZUG?Z%G?Z%E?1U4S*%`S*%`S'$;3*XG3*XG3RV320-G40!G3*D6^J-(3D;F4#J,(T\:&lt;=HN+P5FS/S,7ZIWV+7.NNFC&lt;+.&lt;GC0819TX-7!]JVO,(7N29CR6L%7,^=&lt;(1M4#R*IFV][.DX(X?V&amp;6&gt;V&amp;G&gt;V&amp;%&gt;V&amp;\N(L@_Z9\X_TVONVN=L^?Y8#ZR0J`D&gt;$L&amp;]8C-Q_%1_`U_&gt;LP&gt;WWPAO_0NB@$TP@4C`%`KH@[8`A@PRPA=PYZLD8Y![_ML^!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">369131520</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Item Name="Motor Loop" Type="Folder">
		<Item Name="Controls" Type="Folder">
			<Item Name="MotorMode" Type="Variable">
				<Property Name="featurePacks" Type="Str">Network</Property>
				<Property Name="Network:BuffSize" Type="Str">1</Property>
				<Property Name="Network:ElemSize" Type="Str">1</Property>
				<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
				<Property Name="Network:SingleWriter" Type="Str">True</Property>
				<Property Name="Network:UseBinding" Type="Str">False</Property>
				<Property Name="Network:UseBuffering" Type="Str">False</Property>
				<Property Name="numTypedefs" Type="UInt">1</Property>
				<Property Name="Real-Time Features:ApplyNetworkConfig" Type="Str">False</Property>
				<Property Name="Real-Time Features:BufferLength" Type="Str">1</Property>
				<Property Name="Real-Time Features:UseBuffering" Type="Str">False</Property>
				<Property Name="type" Type="Str">Network</Property>
				<Property Name="typedefName1" Type="Str">MotorControl.lvclass:ControllerMode.ctl</Property>
				<Property Name="typedefPath1" Type="PathRel">../../Classes/MotorControl/TypeDef/ControllerMode.ctl</Property>
				<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!"N;1!!!"9!A!!!!!!"!&amp;=!]1!!!!!!!!!#&amp;%VP&gt;'^S1W^O&gt;(*P&lt;#ZM&gt;G.M98.T%E.P&lt;H2S&lt;WRM:8*.&lt;W2F,G.U&lt;!!H1"9!!Q2*:'RF!E:'!V"*2!!/1W^O&gt;(*P&lt;'RF=EVP:'5!!!%!!!!!!!!!!!!!!!!</Property>
			</Item>
		</Item>
		<Item Name="Field Data" Type="Folder">
			<Item Name="Tensions" Type="Variable">
				<Property Name="featurePacks" Type="Str">Network,Real-Time Features</Property>
				<Property Name="Network:BuffSize" Type="Str">5</Property>
				<Property Name="Network:ElemSize" Type="Str">8</Property>
				<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
				<Property Name="Network:SingleWriter" Type="Str">False</Property>
				<Property Name="Network:UseBinding" Type="Str">False</Property>
				<Property Name="Network:UseBuffering" Type="Str">True</Property>
				<Property Name="numTypedefs" Type="UInt">0</Property>
				<Property Name="Real-Time Features:ApplyNetworkConfig" Type="Str">True</Property>
				<Property Name="Real-Time Features:ArrayLength" Type="Str">8</Property>
				<Property Name="Real-Time Features:BufferLength" Type="Str">5</Property>
				<Property Name="Real-Time Features:DatapointsInWaveform" Type="Str">1</Property>
				<Property Name="Real-Time Features:UseBuffering" Type="Str">True</Property>
				<Property Name="type" Type="Str">Network</Property>
				<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!""01!!!"9!A!!!!!!#!!V!#A!(4H6N:8*J9Q!=1%!!!@````]!!!^"=H*B?3"P:C"%&lt;X6C&lt;'5!!1!"!!!!!!!!!!!!!!!!</Property>
			</Item>
			<Item Name="Motor Commands" Type="Variable">
				<Property Name="featurePacks" Type="Str">Network,Real-Time Features</Property>
				<Property Name="Network:BuffSize" Type="Str">5</Property>
				<Property Name="Network:ElemSize" Type="Str">8</Property>
				<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
				<Property Name="Network:SingleWriter" Type="Str">False</Property>
				<Property Name="Network:UseBinding" Type="Str">False</Property>
				<Property Name="Network:UseBuffering" Type="Str">True</Property>
				<Property Name="numTypedefs" Type="UInt">0</Property>
				<Property Name="Real-Time Features:ApplyNetworkConfig" Type="Str">True</Property>
				<Property Name="Real-Time Features:ArrayLength" Type="Str">8</Property>
				<Property Name="Real-Time Features:BufferLength" Type="Str">5</Property>
				<Property Name="Real-Time Features:DatapointsInWaveform" Type="Str">1</Property>
				<Property Name="Real-Time Features:UseBuffering" Type="Str">True</Property>
				<Property Name="type" Type="Str">Network</Property>
				<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!""01!!!"9!A!!!!!!#!!V!#A!(4H6N:8*J9Q!=1%!!!@````]!!!^"=H*B?3"P:C"%&lt;X6C&lt;'5!!1!"!!!!!!!!!!!!!!!!</Property>
			</Item>
		</Item>
	</Item>
	<Item Name="Exoskeleton" Type="Folder">
		<Item Name="Controls" Type="Folder">
			<Item Name="IMU_reset" Type="Variable">
				<Property Name="featurePacks" Type="Str">Network</Property>
				<Property Name="Network:UseBinding" Type="Str">False</Property>
				<Property Name="Network:UseBuffering" Type="Str">False</Property>
				<Property Name="numTypedefs" Type="UInt">0</Property>
				<Property Name="type" Type="Str">Network</Property>
				<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"9!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!!!!!!!</Property>
			</Item>
			<Item Name="IMU_Tare" Type="Variable">
				<Property Name="featurePacks" Type="Str">Network</Property>
				<Property Name="Network:BuffSize" Type="Str">5</Property>
				<Property Name="Network:ElemSize" Type="Str">1</Property>
				<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
				<Property Name="Network:SingleWriter" Type="Str">False</Property>
				<Property Name="Network:UseBinding" Type="Str">False</Property>
				<Property Name="Network:UseBuffering" Type="Str">False</Property>
				<Property Name="numTypedefs" Type="UInt">0</Property>
				<Property Name="Real-Time Features:ApplyNetworkConfig" Type="Str">False</Property>
				<Property Name="Real-Time Features:BufferLength" Type="Str">1</Property>
				<Property Name="Real-Time Features:UseBuffering" Type="Str">False</Property>
				<Property Name="type" Type="Str">Network</Property>
				<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"9!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!!!!!!!</Property>
			</Item>
			<Item Name="ZeroPosition" Type="Variable">
				<Property Name="featurePacks" Type="Str">Network</Property>
				<Property Name="Network:BuffSize" Type="Str">5</Property>
				<Property Name="Network:ElemSize" Type="Str">1</Property>
				<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
				<Property Name="Network:SingleWriter" Type="Str">False</Property>
				<Property Name="Network:UseBinding" Type="Str">False</Property>
				<Property Name="Network:UseBuffering" Type="Str">False</Property>
				<Property Name="numTypedefs" Type="UInt">0</Property>
				<Property Name="Real-Time Features:ApplyNetworkConfig" Type="Str">False</Property>
				<Property Name="Real-Time Features:BufferLength" Type="Str">1</Property>
				<Property Name="Real-Time Features:UseBuffering" Type="Str">False</Property>
				<Property Name="type" Type="Str">Network</Property>
				<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"9!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!!!!!!!</Property>
			</Item>
			<Item Name="Vicon" Type="Variable">
				<Property Name="featurePacks" Type="Str">Network</Property>
				<Property Name="Network:UseBinding" Type="Str">False</Property>
				<Property Name="Network:UseBuffering" Type="Str">False</Property>
				<Property Name="numTypedefs" Type="UInt">0</Property>
				<Property Name="type" Type="Str">Network</Property>
				<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"9!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!!!!!!!</Property>
			</Item>
		</Item>
		<Item Name="Parameters" Type="Folder">
			<Item Name="LegDim" Type="Variable">
				<Property Name="featurePacks" Type="Str">Network</Property>
				<Property Name="Network:BuffSize" Type="Str">3</Property>
				<Property Name="Network:ElemSize" Type="Str">1</Property>
				<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
				<Property Name="Network:SingleWriter" Type="Str">False</Property>
				<Property Name="Network:UseBinding" Type="Str">False</Property>
				<Property Name="Network:UseBuffering" Type="Str">False</Property>
				<Property Name="numTypedefs" Type="UInt">1</Property>
				<Property Name="Real-Time Features:ApplyNetworkConfig" Type="Str">False</Property>
				<Property Name="Real-Time Features:ArrayLength" Type="Str">1</Property>
				<Property Name="Real-Time Features:BufferLength" Type="Str">1</Property>
				<Property Name="Real-Time Features:DatapointsInWaveform" Type="Str">1</Property>
				<Property Name="Real-Time Features:UseBuffering" Type="Str">False</Property>
				<Property Name="type" Type="Str">Network</Property>
				<Property Name="typedefName1" Type="Str">CAlex2.lvclass:LowerBodyDim.ctl</Property>
				<Property Name="typedefPath1" Type="PathRel">../../Classes/CAlex2/TypeDef/LowerBodyDim.ctl</Property>
				<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!($PQ%!!"9!A!!!!!!0!"&amp;!#A!,6'BJ:WB-&gt;#!I&lt;3E!%5!+!!N4;'&amp;O;URU)#BN+1!01!I!#5BJ=&amp;&gt;E)#BN+1!51&amp;!!!Q!!!!%!!A&gt;#&lt;W2Z2'FN!"&amp;!#A!+6'BJ:WAA+'NH+1!!%5!+!!J4;'&amp;O;S!I;W=J!!!31&amp;!!!A!%!!5'1G^E?6&gt;U!!!41!I!$5BJ=%.V:G:8:#!I&lt;3E!%U!+!!V);8"$&gt;7:G3(1A+'UJ!"6!#A!03'FQ2H&gt;E5WBJ:H1A+'UJ!"6!#A!06'BJ:WB5&lt;UNO:75A+'UJ!"&gt;!#A!26'BJ:WB$&gt;7:G2'FT&gt;#!I&lt;3E!&amp;5!+!!^4;'&amp;O;V2P3WZF:3!I&lt;3E!(%"1!!9!"Q!)!!E!#A!,!!Q)1X6G:C"-&lt;W-!!%9!]1!!!!!!!!!#$E."&lt;'6Y-CZM&gt;G.M98.T%%RP&gt;W6S1G^E?52J&lt;3ZD&gt;'Q!(E"1!!-!!Q!'!!U.4'6H5(*P='6S&gt;'FF=Q!"!!Y!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!</Property>
			</Item>
			<Item Name="ExtraCuffWt" Type="Variable">
				<Property Name="featurePacks" Type="Str">Network</Property>
				<Property Name="Network:SingleWriter" Type="Str">False</Property>
				<Property Name="Network:UseBinding" Type="Str">False</Property>
				<Property Name="Network:UseBuffering" Type="Str">False</Property>
				<Property Name="numTypedefs" Type="UInt">0</Property>
				<Property Name="type" Type="Str">Network</Property>
				<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!"%1!!!!"9!A!!!!!!$!!N!#A!&amp;6'BJ:WA!#U!+!!64;'&amp;O;Q!+!&amp;!!!A!!!!%!!1!#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!</Property>
			</Item>
		</Item>
		<Item Name="Field Variables" Type="Folder">
			<Item Name="JointAngles" Type="Variable">
				<Property Name="featurePacks" Type="Str">Network</Property>
				<Property Name="Network:BuffSize" Type="Str">5</Property>
				<Property Name="Network:ElemSize" Type="Str">4</Property>
				<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
				<Property Name="Network:SingleWriter" Type="Str">False</Property>
				<Property Name="Network:UseBinding" Type="Str">False</Property>
				<Property Name="Network:UseBuffering" Type="Str">False</Property>
				<Property Name="numTypedefs" Type="UInt">0</Property>
				<Property Name="Real-Time Features:ApplyNetworkConfig" Type="Str">True</Property>
				<Property Name="Real-Time Features:ArrayLength" Type="Str">4</Property>
				<Property Name="Real-Time Features:BufferLength" Type="Str">5</Property>
				<Property Name="Real-Time Features:DatapointsInWaveform" Type="Str">1</Property>
				<Property Name="Real-Time Features:UseBuffering" Type="Str">True</Property>
				<Property Name="type" Type="Str">Network</Property>
				<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!""01!!!"9!A!!!!!!#!!V!#A!(4H6N:8*J9Q!=1%!!!@````]!!!^"=H*B?3"P:C"%&lt;X6C&lt;'5!!1!"!!!!!!!!!!!!!!!!</Property>
			</Item>
			<Item Name="AnklePos" Type="Variable">
				<Property Name="featurePacks" Type="Str">Network</Property>
				<Property Name="Network:BuffSize" Type="Str">5</Property>
				<Property Name="Network:ElemSize" Type="Str">3</Property>
				<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
				<Property Name="Network:SingleWriter" Type="Str">False</Property>
				<Property Name="Network:UseBinding" Type="Str">False</Property>
				<Property Name="Network:UseBuffering" Type="Str">False</Property>
				<Property Name="numTypedefs" Type="UInt">0</Property>
				<Property Name="Real-Time Features:ApplyNetworkConfig" Type="Str">False</Property>
				<Property Name="Real-Time Features:ArrayLength" Type="Str">3</Property>
				<Property Name="Real-Time Features:BufferLength" Type="Str">1</Property>
				<Property Name="Real-Time Features:DatapointsInWaveform" Type="Str">1</Property>
				<Property Name="Real-Time Features:UseBuffering" Type="Str">False</Property>
				<Property Name="type" Type="Str">Network</Property>
				<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!""01!!!"9!A!!!!!!#!!V!#A!(4H6N:8*J9Q!=1%!!!@````]!!!^"=H*B?3"P:C"%&lt;X6C&lt;'5!!1!"!!!!!!!!!!!!!!!!</Property>
			</Item>
			<Item Name="PlannedTensions" Type="Variable">
				<Property Name="featurePacks" Type="Str">Network</Property>
				<Property Name="Network:BuffSize" Type="Str">5</Property>
				<Property Name="Network:ElemSize" Type="Str">8</Property>
				<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
				<Property Name="Network:SingleWriter" Type="Str">False</Property>
				<Property Name="Network:UseBinding" Type="Str">False</Property>
				<Property Name="Network:UseBuffering" Type="Str">False</Property>
				<Property Name="numTypedefs" Type="UInt">0</Property>
				<Property Name="Real-Time Features:ApplyNetworkConfig" Type="Str">False</Property>
				<Property Name="Real-Time Features:ArrayLength" Type="Str">8</Property>
				<Property Name="Real-Time Features:BufferLength" Type="Str">1</Property>
				<Property Name="Real-Time Features:DatapointsInWaveform" Type="Str">1</Property>
				<Property Name="Real-Time Features:UseBuffering" Type="Str">False</Property>
				<Property Name="type" Type="Str">Network</Property>
				<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!""01!!!"9!A!!!!!!#!!V!#A!(4H6N:8*J9Q!=1%!!!@````]!!!^"=H*B?3"P:C"%&lt;X6C&lt;'5!!1!"!!!!!!!!!!!!!!!!</Property>
			</Item>
			<Item Name="Cable Lengths" Type="Variable">
				<Property Name="featurePacks" Type="Str">Network</Property>
				<Property Name="Network:BuffSize" Type="Str">5</Property>
				<Property Name="Network:ElemSize" Type="Str">8</Property>
				<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
				<Property Name="Network:SingleWriter" Type="Str">False</Property>
				<Property Name="Network:UseBinding" Type="Str">False</Property>
				<Property Name="Network:UseBuffering" Type="Str">False</Property>
				<Property Name="numTypedefs" Type="UInt">0</Property>
				<Property Name="Real-Time Features:ApplyNetworkConfig" Type="Str">False</Property>
				<Property Name="Real-Time Features:ArrayLength" Type="Str">8</Property>
				<Property Name="Real-Time Features:BufferLength" Type="Str">1</Property>
				<Property Name="Real-Time Features:DatapointsInWaveform" Type="Str">1</Property>
				<Property Name="Real-Time Features:UseBuffering" Type="Str">False</Property>
				<Property Name="type" Type="Str">Network</Property>
				<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!""01!!!"9!A!!!!!!#!!V!#A!(4H6N:8*J9Q!=1%!!!@````]!!!^"=H*B?3"P:C"%&lt;X6C&lt;'5!!1!"!!!!!!!!!!!!!!!!</Property>
			</Item>
			<Item Name="FootSwitch" Type="Variable">
				<Property Name="featurePacks" Type="Str">Network</Property>
				<Property Name="Network:BuffSize" Type="Str">3</Property>
				<Property Name="Network:ElemSize" Type="Str">6</Property>
				<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
				<Property Name="Network:SingleWriter" Type="Str">False</Property>
				<Property Name="Network:UseBinding" Type="Str">False</Property>
				<Property Name="Network:UseBuffering" Type="Str">False</Property>
				<Property Name="numTypedefs" Type="UInt">0</Property>
				<Property Name="Real-Time Features:ApplyNetworkConfig" Type="Str">True</Property>
				<Property Name="Real-Time Features:ArrayLength" Type="Str">6</Property>
				<Property Name="Real-Time Features:BufferLength" Type="Str">3</Property>
				<Property Name="Real-Time Features:DatapointsInWaveform" Type="Str">1</Property>
				<Property Name="Real-Time Features:UseBuffering" Type="Str">True</Property>
				<Property Name="type" Type="Str">Network</Property>
				<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!""01!!!"9!A!!!!!!#!!V!#A!(4H6N:8*J9Q!=1%!!!@````]!!!^"=H*B?3"P:C"%&lt;X6C&lt;'5!!1!"!!!!!!!!!!!!!!!!</Property>
			</Item>
			<Item Name="AnkleLocHistory" Type="Variable">
				<Property Name="featurePacks" Type="Str">Network</Property>
				<Property Name="Network:BuffSize" Type="Str">1200</Property>
				<Property Name="Network:ElemSize" Type="Str">1</Property>
				<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
				<Property Name="Network:SingleWriter" Type="Str">True</Property>
				<Property Name="Network:UseBinding" Type="Str">False</Property>
				<Property Name="Network:UseBuffering" Type="Str">False</Property>
				<Property Name="numTypedefs" Type="UInt">0</Property>
				<Property Name="type" Type="Str">Network</Property>
				<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!R,1!!!"9!A!!!!!!#!!5!#A!!%!"!!!,``````````Q!!!!%!!1!!!!!!!!!!!!!!!!!!!!!</Property>
			</Item>
		</Item>
	</Item>
	<Item Name="FFController" Type="Folder">
		<Item Name="Gains" Type="Variable">
			<Property Name="featurePacks" Type="Str">Network</Property>
			<Property Name="Network:BuffSize" Type="Str">5</Property>
			<Property Name="Network:ElemSize" Type="Str">6</Property>
			<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
			<Property Name="Network:SingleWriter" Type="Str">False</Property>
			<Property Name="Network:UseBinding" Type="Str">False</Property>
			<Property Name="Network:UseBuffering" Type="Str">False</Property>
			<Property Name="numTypedefs" Type="UInt">1</Property>
			<Property Name="Real-Time Features:ApplyNetworkConfig" Type="Str">False</Property>
			<Property Name="Real-Time Features:ArrayLength" Type="Str">6</Property>
			<Property Name="Real-Time Features:BufferLength" Type="Str">1</Property>
			<Property Name="Real-Time Features:DatapointsInWaveform" Type="Str">1</Property>
			<Property Name="Real-Time Features:UseBuffering" Type="Str">False</Property>
			<Property Name="type" Type="Str">Network</Property>
			<Property Name="typedefName1" Type="Str">ForceField.lvclass:FF_Gains.ctl</Property>
			<Property Name="typedefPath1" Type="PathRel">../../Classes/ForceField/TypeDef/FF_Gains.ctl</Property>
			<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!#_OA!!!"9!A!!!!!!(!!F!#A!#3WY!!!F!#A!#2'Y!!!F!#A!#3X1!!!F!#A!#2(1!!!F!#A!#3W1!!!F!#A!#4H-!!%1!]1!!!!!!!!!#%E:P=G.F2GFF&lt;'1O&lt;(:D&lt;'&amp;T=QR'2F^(97FO=SZD&gt;'Q!(%"1!!9!!!!"!!)!!Q!%!!5&amp;2W&amp;J&lt;H-!!1!'!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!</Property>
		</Item>
		<Item Name="AnkleTraj_Target" Type="Variable">
			<Property Name="featurePacks" Type="Str">Network</Property>
			<Property Name="Network:BuffSize" Type="Str">5</Property>
			<Property Name="Network:ElemSize" Type="Str">9</Property>
			<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
			<Property Name="Network:SingleWriter" Type="Str">False</Property>
			<Property Name="Network:UseBinding" Type="Str">False</Property>
			<Property Name="Network:UseBuffering" Type="Str">False</Property>
			<Property Name="numTypedefs" Type="UInt">0</Property>
			<Property Name="Real-Time Features:ApplyNetworkConfig" Type="Str">False</Property>
			<Property Name="Real-Time Features:ArrayLength" Type="Str">9</Property>
			<Property Name="Real-Time Features:BufferLength" Type="Str">1</Property>
			<Property Name="Real-Time Features:DatapointsInWaveform" Type="Str">1</Property>
			<Property Name="Real-Time Features:UseBuffering" Type="Str">False</Property>
			<Property Name="type" Type="Str">Network</Property>
			<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!Z.1!!!"9!A!!!!!!#!!V!#A!(:7RF&lt;76O&gt;!!1!%!!!P``````````!!!!!1!"!!!!!!!!!!!!!!!!!!!!!!</Property>
		</Item>
		<Item Name="PathType" Type="Variable">
			<Property Name="featurePacks" Type="Str">Network</Property>
			<Property Name="Network:BuffSize" Type="Str">5</Property>
			<Property Name="Network:ElemSize" Type="Str">1</Property>
			<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
			<Property Name="Network:SingleWriter" Type="Str">False</Property>
			<Property Name="Network:UseBinding" Type="Str">False</Property>
			<Property Name="Network:UseBuffering" Type="Str">False</Property>
			<Property Name="numTypedefs" Type="UInt">0</Property>
			<Property Name="Real-Time Features:ApplyNetworkConfig" Type="Str">False</Property>
			<Property Name="Real-Time Features:BufferLength" Type="Str">1</Property>
			<Property Name="Real-Time Features:UseBuffering" Type="Str">False</Property>
			<Property Name="type" Type="Str">Network</Property>
			<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!A(!!!!"9!A!!!!!!"!!N!"1!&amp;65FO&gt;$A!!1!!!!!!!!!!!!!!</Property>
		</Item>
		<Item Name="FieldForceNTR" Type="Variable">
			<Property Name="featurePacks" Type="Str">Network</Property>
			<Property Name="Network:BuffSize" Type="Str">5</Property>
			<Property Name="Network:ElemSize" Type="Str">3</Property>
			<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
			<Property Name="Network:SingleWriter" Type="Str">False</Property>
			<Property Name="Network:UseBinding" Type="Str">False</Property>
			<Property Name="Network:UseBuffering" Type="Str">False</Property>
			<Property Name="numTypedefs" Type="UInt">0</Property>
			<Property Name="Real-Time Features:ApplyNetworkConfig" Type="Str">False</Property>
			<Property Name="Real-Time Features:ArrayLength" Type="Str">3</Property>
			<Property Name="Real-Time Features:BufferLength" Type="Str">1</Property>
			<Property Name="Real-Time Features:DatapointsInWaveform" Type="Str">1</Property>
			<Property Name="Real-Time Features:UseBuffering" Type="Str">False</Property>
			<Property Name="type" Type="Str">Network</Property>
			<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!""01!!!"9!A!!!!!!#!!V!#A!(4H6N:8*J9Q!=1%!!!@````]!!!^"=H*B?3"P:C"%&lt;X6C&lt;'5!!1!"!!!!!!!!!!!!!!!!</Property>
		</Item>
		<Item Name="FieldForceXYZ" Type="Variable">
			<Property Name="featurePacks" Type="Str">Network</Property>
			<Property Name="Network:BuffSize" Type="Str">5</Property>
			<Property Name="Network:ElemSize" Type="Str">3</Property>
			<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
			<Property Name="Network:SingleWriter" Type="Str">False</Property>
			<Property Name="Network:UseBinding" Type="Str">False</Property>
			<Property Name="Network:UseBuffering" Type="Str">False</Property>
			<Property Name="numTypedefs" Type="UInt">0</Property>
			<Property Name="Real-Time Features:ApplyNetworkConfig" Type="Str">False</Property>
			<Property Name="Real-Time Features:ArrayLength" Type="Str">3</Property>
			<Property Name="Real-Time Features:BufferLength" Type="Str">1</Property>
			<Property Name="Real-Time Features:DatapointsInWaveform" Type="Str">1</Property>
			<Property Name="Real-Time Features:UseBuffering" Type="Str">False</Property>
			<Property Name="type" Type="Str">Network</Property>
			<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!""01!!!"9!A!!!!!!#!!V!#A!(4H6N:8*J9Q!=1%!!!@````]!!!^"=H*B?3"P:C"%&lt;X6C&lt;'5!!1!"!!!!!!!!!!!!!!!!</Property>
		</Item>
		<Item Name="ClosestPt" Type="Variable">
			<Property Name="featurePacks" Type="Str">Network</Property>
			<Property Name="Network:BuffSize" Type="Str">1</Property>
			<Property Name="Network:ElemSize" Type="Str">3</Property>
			<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
			<Property Name="Network:SingleWriter" Type="Str">False</Property>
			<Property Name="Network:UseBinding" Type="Str">False</Property>
			<Property Name="Network:UseBuffering" Type="Str">False</Property>
			<Property Name="numTypedefs" Type="UInt">0</Property>
			<Property Name="Real-Time Features:ApplyNetworkConfig" Type="Str">True</Property>
			<Property Name="Real-Time Features:ArrayLength" Type="Str">3</Property>
			<Property Name="Real-Time Features:BufferLength" Type="Str">2</Property>
			<Property Name="Real-Time Features:DatapointsInWaveform" Type="Str">1</Property>
			<Property Name="Real-Time Features:UseBuffering" Type="Str">True</Property>
			<Property Name="type" Type="Str">Network</Property>
			<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!""01!!!"9!A!!!!!!#!!V!#A!(4H6N:8*J9Q!=1%!!!@````]!!!^"=H*B?3"P:C"%&lt;X6C&lt;'5!!1!"!!!!!!!!!!!!!!!!</Property>
		</Item>
		<Item Name="CompCuffWeight" Type="Variable">
			<Property Name="featurePacks" Type="Str">Network</Property>
			<Property Name="Network:SingleWriter" Type="Str">False</Property>
			<Property Name="Network:UseBinding" Type="Str">False</Property>
			<Property Name="Network:UseBuffering" Type="Str">False</Property>
			<Property Name="numTypedefs" Type="UInt">0</Property>
			<Property Name="type" Type="Str">Network</Property>
			<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"9!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!!!!!!!</Property>
		</Item>
		<Item Name="CompLegWeight" Type="Variable">
			<Property Name="featurePacks" Type="Str">Network</Property>
			<Property Name="Network:SingleWriter" Type="Str">False</Property>
			<Property Name="Network:UseBinding" Type="Str">False</Property>
			<Property Name="Network:UseBuffering" Type="Str">False</Property>
			<Property Name="numTypedefs" Type="UInt">0</Property>
			<Property Name="type" Type="Str">Network</Property>
			<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"9!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!!!!!!!</Property>
		</Item>
		<Item Name="GenForceField" Type="Variable">
			<Property Name="featurePacks" Type="Str">Network</Property>
			<Property Name="Network:SingleWriter" Type="Str">False</Property>
			<Property Name="Network:UseBinding" Type="Str">False</Property>
			<Property Name="Network:UseBuffering" Type="Str">False</Property>
			<Property Name="numTypedefs" Type="UInt">0</Property>
			<Property Name="type" Type="Str">Network</Property>
			<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"9!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!!!!!!!</Property>
		</Item>
		<Item Name="AnkleTraj_Prev" Type="Variable">
			<Property Name="featurePacks" Type="Str">Network</Property>
			<Property Name="Network:BuffSize" Type="Str">5</Property>
			<Property Name="Network:ElemSize" Type="Str">9</Property>
			<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
			<Property Name="Network:SingleWriter" Type="Str">False</Property>
			<Property Name="Network:UseBinding" Type="Str">False</Property>
			<Property Name="Network:UseBuffering" Type="Str">False</Property>
			<Property Name="numTypedefs" Type="UInt">0</Property>
			<Property Name="Real-Time Features:ApplyNetworkConfig" Type="Str">False</Property>
			<Property Name="Real-Time Features:ArrayLength" Type="Str">9</Property>
			<Property Name="Real-Time Features:BufferLength" Type="Str">1</Property>
			<Property Name="Real-Time Features:DatapointsInWaveform" Type="Str">1</Property>
			<Property Name="Real-Time Features:UseBuffering" Type="Str">False</Property>
			<Property Name="type" Type="Str">Network</Property>
			<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!Z.1!!!"9!A!!!!!!#!!V!#A!(:7RF&lt;76O&gt;!!1!%!!!P``````````!!!!!1!"!!!!!!!!!!!!!!!!!!!!!!</Property>
		</Item>
		<Item Name="FFRst" Type="Variable">
			<Property Name="featurePacks" Type="Str">Network</Property>
			<Property Name="Network:SingleWriter" Type="Str">False</Property>
			<Property Name="Network:UseBinding" Type="Str">False</Property>
			<Property Name="Network:UseBuffering" Type="Str">False</Property>
			<Property Name="numTypedefs" Type="UInt">0</Property>
			<Property Name="type" Type="Str">Network</Property>
			<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"9!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!!!!!!!</Property>
		</Item>
	</Item>
	<Item Name="Data Logger" Type="Folder">
		<Item Name="Record?" Type="Variable">
			<Property Name="featurePacks" Type="Str">Network</Property>
			<Property Name="Network:BuffSize" Type="Str">5</Property>
			<Property Name="Network:ElemSize" Type="Str">1</Property>
			<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
			<Property Name="Network:SingleWriter" Type="Str">False</Property>
			<Property Name="Network:UseBinding" Type="Str">False</Property>
			<Property Name="Network:UseBuffering" Type="Str">False</Property>
			<Property Name="numTypedefs" Type="UInt">0</Property>
			<Property Name="Real-Time Features:ApplyNetworkConfig" Type="Str">False</Property>
			<Property Name="Real-Time Features:BufferLength" Type="Str">1</Property>
			<Property Name="Real-Time Features:UseBuffering" Type="Str">False</Property>
			<Property Name="type" Type="Str">Network</Property>
			<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"9!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!!!!!!!</Property>
		</Item>
		<Item Name="RecordTime" Type="Variable">
			<Property Name="featurePacks" Type="Str">Network</Property>
			<Property Name="Network:SingleWriter" Type="Str">False</Property>
			<Property Name="Network:UseBinding" Type="Str">False</Property>
			<Property Name="Network:UseBuffering" Type="Str">False</Property>
			<Property Name="numTypedefs" Type="UInt">0</Property>
			<Property Name="type" Type="Str">Network</Property>
			<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!J*1!!!"9!A!!!!!!"!!V!#A!'2'^V9GRF!!!"!!!!!!!!!!!!!!!!!!!!!!!!</Property>
		</Item>
		<Item Name="FileName" Type="Variable">
			<Property Name="featurePacks" Type="Str">Network</Property>
			<Property Name="Network:SingleWriter" Type="Str">False</Property>
			<Property Name="Network:UseBinding" Type="Str">False</Property>
			<Property Name="Network:UseBuffering" Type="Str">False</Property>
			<Property Name="numTypedefs" Type="UInt">0</Property>
			<Property Name="type" Type="Str">Network</Property>
			<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!I*!!!!"9!A!!!!!!"!""!-0````]'5X2S;7ZH!!!"!!!!!!!!!!!!!!!!!!!</Property>
		</Item>
	</Item>
	<Item Name="General" Type="Folder">
		<Item Name="Stop RT" Type="Variable">
			<Property Name="featurePacks" Type="Str">Network</Property>
			<Property Name="Network:BuffSize" Type="Str">5</Property>
			<Property Name="Network:ElemSize" Type="Str">1</Property>
			<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
			<Property Name="Network:SingleWriter" Type="Str">False</Property>
			<Property Name="Network:UseBinding" Type="Str">False</Property>
			<Property Name="Network:UseBuffering" Type="Str">False</Property>
			<Property Name="numTypedefs" Type="UInt">0</Property>
			<Property Name="Real-Time Features:ApplyNetworkConfig" Type="Str">False</Property>
			<Property Name="Real-Time Features:BufferLength" Type="Str">1</Property>
			<Property Name="Real-Time Features:UseBuffering" Type="Str">False</Property>
			<Property Name="type" Type="Str">Network</Property>
			<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"9!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!!!!!!!</Property>
		</Item>
		<Item Name="MotorEnable" Type="Variable">
			<Property Name="featurePacks" Type="Str">Network</Property>
			<Property Name="Network:BuffSize" Type="Str">5</Property>
			<Property Name="Network:ElemSize" Type="Str">8</Property>
			<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
			<Property Name="Network:SingleWriter" Type="Str">False</Property>
			<Property Name="Network:UseBinding" Type="Str">False</Property>
			<Property Name="Network:UseBuffering" Type="Str">False</Property>
			<Property Name="numTypedefs" Type="UInt">0</Property>
			<Property Name="Real-Time Features:ApplyNetworkConfig" Type="Str">False</Property>
			<Property Name="Real-Time Features:ArrayLength" Type="Str">8</Property>
			<Property Name="Real-Time Features:BufferLength" Type="Str">1</Property>
			<Property Name="Real-Time Features:DatapointsInWaveform" Type="Str">1</Property>
			<Property Name="Real-Time Features:UseBuffering" Type="Str">False</Property>
			<Property Name="type" Type="Str">Network</Property>
			<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!"#0A!!!"9!A!!!!!!#!!R!)1&gt;#&lt;W^M:7&amp;O!"Z!1!!"`````Q!!%%&amp;S=G&amp;Z)'^G)%*P&lt;WRF97Y!!!%!!1!!!!!!!!!!!!!!!!</Property>
		</Item>
		<Item Name="Reset Motor Encoders?" Type="Variable">
			<Property Name="featurePacks" Type="Str">Network</Property>
			<Property Name="Network:BuffSize" Type="Str">5</Property>
			<Property Name="Network:ElemSize" Type="Str">1</Property>
			<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
			<Property Name="Network:SingleWriter" Type="Str">False</Property>
			<Property Name="Network:UseBinding" Type="Str">False</Property>
			<Property Name="Network:UseBuffering" Type="Str">False</Property>
			<Property Name="numTypedefs" Type="UInt">0</Property>
			<Property Name="Real-Time Features:ApplyNetworkConfig" Type="Str">False</Property>
			<Property Name="Real-Time Features:BufferLength" Type="Str">1</Property>
			<Property Name="Real-Time Features:UseBuffering" Type="Str">False</Property>
			<Property Name="type" Type="Str">Network</Property>
			<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"9!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!!!!!!!</Property>
		</Item>
		<Item Name="Tension Mode" Type="Variable">
			<Property Name="featurePacks" Type="Str">Network</Property>
			<Property Name="Network:BuffSize" Type="Str">5</Property>
			<Property Name="Network:ElemSize" Type="Str">1</Property>
			<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
			<Property Name="Network:SingleWriter" Type="Str">False</Property>
			<Property Name="Network:UseBinding" Type="Str">False</Property>
			<Property Name="Network:UseBuffering" Type="Str">False</Property>
			<Property Name="numTypedefs" Type="UInt">0</Property>
			<Property Name="Real-Time Features:ApplyNetworkConfig" Type="Str">False</Property>
			<Property Name="Real-Time Features:ArrayLength" Type="Str">7</Property>
			<Property Name="Real-Time Features:BufferLength" Type="Str">1</Property>
			<Property Name="Real-Time Features:DatapointsInWaveform" Type="Str">1</Property>
			<Property Name="Real-Time Features:UseBuffering" Type="Str">False</Property>
			<Property Name="type" Type="Str">Network</Property>
			<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!""01!!!"9!A!!!!!!#!!V!#A!(4H6N:8*J9Q!=1%!!!@````]!!!^"=H*B?3"P:C"%&lt;X6C&lt;'5!!1!"!!!!!!!!!!!!!!!!</Property>
		</Item>
		<Item Name="QPSolved" Type="Variable">
			<Property Name="featurePacks" Type="Str">Network</Property>
			<Property Name="Network:BuffSize" Type="Str">3</Property>
			<Property Name="Network:ElemSize" Type="Str">1</Property>
			<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
			<Property Name="Network:SingleWriter" Type="Str">False</Property>
			<Property Name="Network:UseBinding" Type="Str">False</Property>
			<Property Name="Network:UseBuffering" Type="Str">False</Property>
			<Property Name="numTypedefs" Type="UInt">0</Property>
			<Property Name="Real-Time Features:ApplyNetworkConfig" Type="Str">True</Property>
			<Property Name="Real-Time Features:ArrayLength" Type="Str">1</Property>
			<Property Name="Real-Time Features:BufferLength" Type="Str">3</Property>
			<Property Name="Real-Time Features:DatapointsInWaveform" Type="Str">1</Property>
			<Property Name="Real-Time Features:UseBuffering" Type="Str">True</Property>
			<Property Name="type" Type="Str">Network</Property>
			<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"9!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!!!!!!!</Property>
		</Item>
		<Item Name="ViconIsConnected" Type="Variable">
			<Property Name="featurePacks" Type="Str">Network</Property>
			<Property Name="Network:SingleWriter" Type="Str">False</Property>
			<Property Name="Network:UseBinding" Type="Str">False</Property>
			<Property Name="Network:UseBuffering" Type="Str">False</Property>
			<Property Name="numTypedefs" Type="UInt">0</Property>
			<Property Name="type" Type="Str">Network</Property>
			<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"9!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!!!!!!!</Property>
		</Item>
	</Item>
	<Item Name="UpdateArm" Type="Variable">
		<Property Name="featurePacks" Type="Str">Network</Property>
		<Property Name="Network:BuffSize" Type="Str">1</Property>
		<Property Name="Network:ElemSize" Type="Str">1</Property>
		<Property Name="Network:PointsPerWaveform" Type="Str">1</Property>
		<Property Name="Network:SingleWriter" Type="Str">False</Property>
		<Property Name="Network:UseBinding" Type="Str">False</Property>
		<Property Name="Network:UseBuffering" Type="Str">False</Property>
		<Property Name="numTypedefs" Type="UInt">0</Property>
		<Property Name="Real-Time Features:ApplyNetworkConfig" Type="Str">True</Property>
		<Property Name="Real-Time Features:ArrayLength" Type="Str">1</Property>
		<Property Name="Real-Time Features:BufferLength" Type="Str">5</Property>
		<Property Name="Real-Time Features:DatapointsInWaveform" Type="Str">1</Property>
		<Property Name="Real-Time Features:UseBuffering" Type="Str">True</Property>
		<Property Name="type" Type="Str">Network</Property>
		<Property Name="typeDesc" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!!B(1!!!"9!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!!!!!!!</Property>
	</Item>
</Library>
