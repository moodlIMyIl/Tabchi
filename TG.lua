LuaR  �

         "   %     �%@   ��%�    �%�   ��%  e@ @ �e� @��e� @ �e  @��e@ @ �e� @��F @ ]@� F�B L�� �  AC A� �@�� ]@ e� @�� �    	       get_sudo        get_bot        is_mytg 
       writefile        process_join        process_link 
       find_link        add        rem        send        redis        set        tg:        Ads_id        :start        Doing            L    @ A@  @ �@ �@ �� F A L@� �� �A A �@�]@�F A L@� �� �A A �@�   ]@ F A L�� �� �A A� �@�� ]@ F A L@� �� �A A �@� ]@ F A L@� �� �A A �@�A ]@ F A L@� �� �A A� �@�� ]@ F A L�� �� �A A �@�� ]@ F A L�� �� �A AA �@��D A�  ]@  F @ �  ^  _    �           print        [33mInput the sudo id :[35m        io        read        redis        del        tg:        Ads_id        :sudo        sadd        set 	       :sudoset    J<a�A   h�s�A       :good 4       https://telegram.me/joinchat/EGE8SkPbs1egvw8fQpqT8g 	       :fwdtime        :maxgroups 	       tonumber      �w@       Ok. Sudo set                                     	   �   � ��@@ �@  ��@�@ FA �@  �    	       bot_info        tdcli_function        ID        GetMe        cmd           )   � @ �@@�  F�@ � �GA� �@ ��� �   ��� @ �@@�  F�@ �� �G�� �@ � � �   ��� @ �@@�  F�@ �A �G� �@ � @ �@@�  F�@ �� �G�� �@ �@� �   �           redis        set        tg:        Ads_id        :id        id_        first_name_        :fname        last_name_        :lanme        :num        phone_number_                                                          %       C   �   �@@ �  � ��@ A AA� ���     �C � _   �           tg:        Ads_id        :sudo        sender_user_id_        redis 
       sismember                              &   ,       � @ �@@�   �  �����@@� �@�� A�@ �@A�@ � � �   �           io        open        w        write        flush        close                              -   2       � @ ˀ  ʀ��� �� � FA �@  �           tdcli_function        ID        SearchPublicChat 
       username_        cmd                              3   <    	'   � � @@����@ ��� �� � AAA ݀�̀��A B�A ƁB � ��C  �݁ � A�����A �@CA F�B �� �G�C �@ ��A � DA F�B �A �G�C �@  �           code_      �z@	       tostring 	       message_        match        %d+      `h@       redis        setex        tg:        Ads_id        :cjoin 	       tonumber        srem        :good        link        sadd        :save                              =   R    	m   � � �@  � ��@� �   ����@ ��@ FAA �� �����   @���� � B �@ �@� �AA � ��݀  �� ���@ �@B FAA �� �G�B �@ ��@ � C FAA �A �G�B �@ ����@ �@B FAA �� �G�B �@ ��@ � C FAA �� �G�B �@ ����@ �@B FAA �� �G�B �@ ��@ � C FAA �A �G�B �@ @����  D���@D ǀ� �� ��DA ݀��@��@ �E� �AA � ��B  �݁ � A�����@ �@B FAA �� �G�B �@  �    
       is_group_        is_supergroup_channel_        redis        get        tg:        Ads_id        :maxgpmmbr        member_count_ 	       tonumber        srem        :wait        link        sadd        :good        :save        code_      �z@	       tostring 	       message_        match        %d+      `h@       setex        :clink                              S   ]    /   L @ �@  ]��[@   �L @ ��  ]��[   ��L�@ �  A ]� ��� � � �@��B �AB� F�B � �@��� �A  ���B �AC� F�B �� �@��A �B �AC� F�B � �@��A �@  #�� �           match !       https://telegram.me/joinchat/%S+        https://t.me/joinchat/%S+        gsub        t.me        telegram.me        gmatch #       (https://telegram.me/joinchat/%S+)        redis 
       sismember        tg:        Ads_id 
       :alllinks        sadd        :wait                              ^   m    L   F @ �   ]� �@@ ��@�  FA �A �@  �� �@  ����� � ����    ��@@ � B�  FA �A �@  �@ �@@ � B�  FA �A �@  �@ @	���� � ����    ��@@ � B�  FA �� �@  �@ �@@ � B�  FA �A �@  �@ ���@@ � B�  FA � �@  �@ �@@ � B�  FA �A �@  �@ � � �   �    	       tostring        redis 
       sismember        tg:        Ads_id        :all        match        ^(%d+)$        sadd        :users        ^-100        :sugps        :gp                              n   }    L   F @ �   ]� �@@ ��@�  FA �A �@  �� �   ����� � ����    ��@@ � B�  FA �A �@  �@ �@@ � B�  FA �A �@  �@ @	���� � ����    ��@@ � B�  FA �� �@  �@ �@@ � B�  FA �A �@  �@ ���@@ � B�  FA � �@  �@ �@@ � B�  FA �A �@  �@ � � �   �    	       tostring        redis 
       sismember        tg:        Ads_id        :all        match        ^(%d+)$        srem        :users        ^-100        :sugps        :gp                              ~   �    ,   � @ �@��  �@ ��@ �  
AA�
 �K�  JB�J�
A��F�B [A    �FC �AC �@ ��@ � 
�C�
 �
ć
Ĉ
D�FAC 
A��K� JAE�J� �JċJAF��  J���AC J���
A�F�B [A    �FC �AC �@  �           os        execute        sleep 13.7        tdcli_function        ID        SendChatAction 	       chat_id_        action_        SendMessageTypingAction 
       progress_       Y@       cb        dl_cb        cmd        SendMessage        reply_to_message_id_       �?       disable_notification_        from_background_        reply_markup_        input_message_content_        InputMessageText        text_        disable_web_page_preview_        clear_draft_         
       entities_        parse_mode_                              �      ,  � @ @@�����@ ��@ @� �A �����@  @
���@ ��A @� �� ����X B ���@ �@B @� �� ����ƀB   � ���B@��@ C� �� C ��B � B� � �C K�  J�C�J���BD �B  ���B �  cA���@ ��@ @� �� �����   @���@ ��A @� � �����@E �@ �@� �� � ��݀  ������@ ��E @� � �C� �@ ��@ ��E @� �A �C� �@ ��@ ��@ @� � �����@  @
���@ ��A @� �� ����X B ���@ �@B @� �� ����ƀB   � ���C K�  J�F�J���G �B  ���B @G@��@ C� ��  ��B � B� � �  cA���G ƀ@ ���A �� �� V��݀��@  @ �� H ݀� AH B 
��H�HI�A	 �� ʁI���ɓ�J��AʔʁJ���ʕ�K��A˖ʁK���˗�AL�� F�L G��� ]� ��B Ɓ@ �A�A �� �B V��� ��ƂM   A ����   ��B ��  #B�N GAN� �N�� ��  @��@ O� �� B ��AN� A  ���@ �O� �� � ��ANA �@ �O� �� B ��ANA P GANA APF�L G��]�� N��@@ �   �H@ Q ���H�HD  ��NB ����   ��IB A� ��   ��@ ��@ @� �� �����  � ��R � �A �AR � �� �   y��R � �A ��N� ����   ���N� ��� S��Ɓ@ �A�A �� �� V�A�Ɓ@ �A�A �� �� V�A�Ɓ@ �A�A �� �� V�A�ƁM BNG�S� � �  �n�@T �Ɓ@ �A�A �� �� V�A�Ɓ@ �A�A �� �� V�A�ƁM BNG�S� � �   i� U�h�Ɓ@ �A�A �� �B V�A�Ɓ@ �A�A �� �� V�A�Ɓ@ �A�A �� �B V�A�Ɓ@ �A�A �� �� V�A�ƁM BNG�S� � �  �_���N ����   ���NB ����V��Ɓ@ ���A �� � V�� �A Ɓ@ ���A �� �B V�� �A ƁM BNG�S� � �  �W��V��Ɓ@ ���A �� �B V�� �A Ɓ@ ���A �� � V�� �A ƁM BNG�S� � �  @Q�@W@�Ɓ@ �A�A �� �� V�A�ƁM BNG�S� � �  @M��W�L�Ɓ@ �A�A �� �� V�A�ƁM BNG�S� � �  @I���N� ����  ����N ����V �Ɓ@ �A�A �� � V�A�Ɓ@ �A�A �� �B V�A�ƁM BNG�S� � �  �A��V �Ɓ@ �A�A �� �B V�A�Ɓ@ �A�A �� � V�A�ƁM BNG�S� � �  �;�@W��Ɓ@ ���A �� �� V�� �A ƁM BNG�S� � �  �7��W 7�Ɓ@ ���A �� �� V�� �A ƁM BNG�S� � �  @3���NB ����  ����N� ���Ɓ@ ���A �� �� V�BE � � �A  ƁM BNG�S� � �   -���N� ����  ����N� ���Ɓ@ ��A �� �B V� ݁ �  ��ƁM BNG�S� � �  �&�Ɓ@ ��A �� �� V�BH݁ �  ��ƁM BNG�S�B � �  �"�Ɓ@ ́�A �� �B V� �A Ɓ@ ́�A �� �� V� �A ƁM BNG�S�� � �  ����N� ����  ����N� ���Ɓ@ ��A �� �� V�BH݁ �  @��AE   ݁ BH �@�Ɓ@ �A�A �� �B V�BH�A Ɓ@ �A�A �� �� V�BH�A ƁM BNG�S� � �  ƁM BNG�S�B � �  Ɓ@ ��A �� �B V� ݁ �  �	�Ɓ@ ��A �� �B CHV�� ݁ �  @�ƁM BNG�S�� � �  Ɓ@ �A�A �� �B V� �A Ɓ@ �A�A �� �� V� �A ƁM BNG�S� � �  ƁM BNG�S�� � �  ����N ����   ���C � �A[���[���ۜ�A\��\ B    ��\ F] �A @����NB ����   %���N� ����  �] ��C K�  J^��] J���J�^��  �B  CN��   �
�@_ � @� �� ց 	��_ � @� �� ց@� ` � @� �B  ց���` � @� � ց���` � @� �� ց � a � @� �B ց@ ��  �@ BB����FN � ]� �B! V����a � ����N  �݃ N @�� A�! �N � �� �" V��  #C��Bb �N  �݂ �" �� ��B���C �� ��b�CN����BG��B���BG�] ����  
Cd�K�  J�d��N ���� ��" ��J��
C�A�% �N � �� ��%  � A VC�
C�����\ C    ��\ F] �B �f �Bf��& N @�� A�" �B��� ��f' ���  �ր��NB' ����  ����N�' ����g��Ɓ@ ���A �� �( V�� �A ƁM BNG�S�B( � �  �Ѐ�h ЀƁ@ �A�A �� �( V�A�ƁM BNG�S��( � �  �̀��N) ����  ����NB) ����g��Ɓ@ ���A �� ��) V�� �A ƁM BNG�S�B( � �  @ƀ�h�ŀƁ@ �A�A �� ��) V�A�ƁM BNG�S��( � �  @��N�) ����  @���N* ���Ɓ@ ���A �� �B* V� �A ƁM BNG�S��* � �  �����N�* ����   ��� Ɓ@ �A�A �� � V݁��@ BB� �� C  ���A  ƁC �  
^�F] 
B��
�^�eB  �] �A ƁB   ����B @� �F�C ��  �k�����Ā��  E  
�]D "�  ���  c��ƁM BNG�S� � �   ����N�+ ����A   ���N, ����A  ����NB, ����A  ����N�, ����A  @���N�, ����A   ���N- ����  �1���@ ��@ @� �( �����  � ��A- �A    ���- Ɓ@ ���A �� �B* V݁��A    ���- �@ �A� �� � ���F�@ L���  � A� �B�]����@ ��A @� �� ����Ƃ@ ���A �� �C VÃ݂��  � ���- �B    ��B- �@ �@� ��  ���  � ��- C    �C- F�@ L���  � A� �C�]��[C    �A. ��@ ��@ @� �� �����  � ��C- �C    ���- ƃ@ ̃�A �� �D  VĄ݃��@ �A� ��  �	��F�@ L���  � A� �D�	]����C ��  �^�] �����^�%�  F] �D ��C � �D[��Dn��D��D\��\ E    ��\ F] �D ��@ ��@	 @� �� �
�����. N @ � A�. �N ���� �/ N @�� AF/ �N ���� ��/ N @�� A�/ �N � �� �0 N @ � AH0 �N � �� ��0 	N @	�� A�0 �	N �	 �� �	1 
N @
 � AJ1 �
N �
��� �� �Ċ	�M GEN� ��	   �t���N�1 ����  ���cX B ���N�1 ����  �N�2 ��   � @� �� ց@��N�B2 ��   � @� �B  ց���N��2 ��   � @� � ց@ ��  �@ BB����Gc��M �BN�SA�2 �B ��M �3  AC3 �B ��@ ��@ @� ��3 �����  ����a � ���ƃC � 
�s�
���GDN
D�KD  JD�
D��
D��
DG�F�\ [D    �F�\ �] �C у� �� �ƃL ���5 �C ��  #C�����a � � �ƃL ���D5 �C ƃC � 
�s�
���GDN
D�KD  JD�
D��
D��
DG�F�\ [D    �F�\ �] �C ��  #���M �BN�SA�5 � �  �S���N�5 ����   ���N6 ���Ɓ@ �A�A �� � V݁��M GBN��S�B6 B �a @� �F�L G����6 ]C F�C �� ��b�����CGƊC�ƊCG��] �Ã�˃ ��v�ʃ���CG��C��  ��] �����ƃ\ �C    ���\ ] ]C "�  ���M GBN��S�8     D���NB8 ����  @���N�8 ���� �����   F�x �A�@@���N9 ����  @���NB9 ����A �����   F�x �A��<���N�9 ����A  @���N�9 ����A   ���N: ����   ���N� ����� �@ BB� �� C  ���F�@ LB��  � A �B�]��A  �M GBN��S� B �a @�@�F�a � ]����L ��t	�D: �D ��C � ʄz��D��ʄ������\ E    ��\ F] �D b�  �C�"�  ����+���NB; ����  � ���{�  ����N�; ����  � ���{�  ����N< ����  � ���{�  ����NB< ����  ����{�A   ���L ��t��< �A ��C ˁ ��s�BN���BN��B  G�S
B�����A���AG��\ B    ��\ F] � �  @���N�< ����A  @���N= ����A   ���NB= ����  ����= ƁM BNG�S� � �  ����N�= ����  @���N> ���B @ �B !��M GCN��S��C  B����N �AN�� ��NB> ����  ����N�> ����A  @���N�> ����A   ���N? ����   ��A �AN�A ��C � ʁ�BN�������B  A@ 
B�����\ B    ��\ F] � �  ����NB@ ����A  @���N�@ ����A   ���N�@ ����   ���C ��  �^�] �����^�%� KB  �BNJ���A ��M �AN�SAA � �  ��H�@�AA ��/���@ ��@ @� �� �����  @-���H��A ���AkƁ@ ��A �� ��A V� ݁ �A  �"�Ɓ@ ́�A �� ��A V� �A ǁH�A ��B ���A    ��AB �HA�A BA�B BB    �BB G�H��A G����B G����H��A ���BkƂC �  AC 
C�ACC �C  � �B FN ��]� �CB FN ��]� �C�B FN � ]� �Cʃ�֊��
��F�\ [C    �F�\ �] �B Ƃ@ ���A �� ��) VÃ݂��  @��BHX����Ƃ@ ���A �� ��C VÃ݂��@ �@� �� �C ���C    �� F�@ L���  � AD �C�]����L ��t�CD �C ��C �� ��b�DN����S���C���CG�] ����  A�D 
D�A�A �D ��D �����B �D�	�B �Ă	��B E  ��	�Ā�
�����\ D    ��\ F] �C Ɓ@ ���A �� �( V݁��  �@�ƁL ���BE �A Ɓ@ ���A �� �B* V݁��A    ���E �M GBN��S��B �@���H�@��E � ���H��S�  ��A �AN� �  �����H�Ae�  ��
���@ ��@ @� �� �����  ׀��R ǁH�A��A �@�� ����@ AF @���AF  A�F @׀��C K ��F J���G �AG J���G JB��G J����\ �A    ���\ �] A �  ��� �           ID        UpdateNewMessage        redis        get        tg:        :clink        scard        :wait         	       smembers        ipairs        @       setex      �h@       tdcli_function        CheckChatInviteLink        invite_link_        process_link        link        :maxgpmmbr        :sugps 	       tonumber        :maxgroups        set        :cjoin 	       :offjoin        :good        ImportChatInviteLink        process_join       �?	       message_        :id        get_bot        sender_user_id_ 	       content_        text_        gsub        [0123456789:]        0        1        2        3        4        5        6        7        8        9        :        :
        os        date        tgMsg %Y-%m-%d        :sudo        send        

 	       tostring 	       chat_id_        match        ^(%d+) 
       sismember        :all        sadd        :users        add        date_        time       $@       MessageText        ^[/!#@$&*]                :link 
       find_link        is_mytg        ^(.*) (بپاک)$        ^(.*) بپاک$        لینکارو        del        :save        id_        خو        مخاطبارو        :savecontacts 
       :contacts        مدیرارو        srem        :mod 	       :sudoset        ^(.*) (نکن)$        ^(.*) نکن$ 	       جوین        لینکارو چک 	       :offlink        لینکارو پیدا        شماره هارو سیو        ^(.*) (بکن)$        ^(.*) بکن$        ^([Gg]p[Mm]ember) (%d+)$        %d+        ^([Pp]romote) (%d+)$        This user moderatore        you don't access        Moderator added        ^([Dd]emote) (%d+)$        No moderator 
       No access 
       Only sudo        user not moderator        ^([Rr]eport)$        SendBotStartMessage        bot_user_id_     G��A       parameter_        start        cb        dl_cb        cmd        ^([Ll]s) (.*)$        ^[Ll]s (.*)$        contact        SearchContacts        query_        limit_   ��d��A       chat_id        block        :blockedusers        pv        gp        :gp        sgp        lnk        sudo         : 
        pairs        -          
 
       writefile        .txt        SendMessage        reply_to_message_id_        disable_notification_        from_background_        reply_markup_        input_message_content_        InputMessageDocument 
       document_        InputFileLocal        path_ 	       caption_        List        Bot        io        popen        rm -rf         read        *all        ^([Aa]dded[Mm]sg) (.*)$        ^[Aa]dded[Mm]sg (.*)$        on        :addmsg 	       Activate        off        Deactivate        ^([Aa]dded[Cc]ontact) (.*)$        [Aa]dded[Cc]ontact (.*)$        :addcontact        ^([Ss]et[Aa]dded[Mm]sg) (.*)$        ^[Ss]et[Aa]dded[Mm]sg (.*)$        :addmsgtext        Saved        ^[Rr]efresh$        GetChatMember 	       user_id_        id        ^(پنل)$        ^([Pp]anel)$        ^(اطلاعات)$        ^([Ii]nfo)$        ^(تنظیمات)$        ^([Ss]ettings)$        On        Off %       اسکل اددی گمشو پی وی        Not set    R˼�A       
•SuperGroups ~>         
•Groups ~>         
•Privates ~>         
•Minimum Group Member ~>         

•Join ~>         
•Check Link ~>         
•Find Link ~>         
•Saved Links ~>         
•Good Links ~>         
•Waiting Links ~>         

•Added Msg ~>         
•Setted Addmsg ~>         ^([Ff]wd) (.*)$        ^[Ff]wd (.*)$        ^(pv)        ^(gps)$ 	       ^(sgps)$        Forwarding to the Groups...    J<a�A       ping 	       :fwdtime        ForwardMessages        from_chat_id_        message_ids_      �A@       execute        sleep 1573 
       sleep 5.3         Forwarding Finished Seccesfully        ^([Ss]end) (.*)        ^[Ss]end (.*)        I Started Sending...        sleep 9.35        InputMessageText        disable_web_page_preview_        clear_draft_ 
       entities_        parse_mode_        Sending Finished        ^([Pp]romote) @(.*)        ^[Pp]romote @(.*) 
       promreply        ^([Aa]dd[Tt]o[Aa]ll) @(.*)        ^[Aa]dd[Tt]o[Aa]ll @(.*)        ^(اینو اد کن) (%d+)$        ^([Aa]dd[Tt]o[Aa]ll) (%d+)$ !       ^(بپاچ تو گپات) (%d+)$        sleep 1.53        AddChatMember        forward_limit_      �e@       ^(پینگ)$        forward_info_        ^([Oo]nline)$        ^([Pp]ing)$        ^(آنلاینی)$        sleep 3.67        ^(کمک)$        ^([Hh]elp)$        ^(راهنما)$ ?       Read The Help in this Channel

 https://t.me/help_For_Tabchi/1        ^(tgSpm) (%d+) (.*)$        ^tgSpm (%d+) (.*)$        ^-        ^(بسیک از گپا)$        ^([Ll]eave[Aa]ll[Gg]p)$        ^(بلفت)$        rem        ChangeChatMemberStatus        status_        ChatMemberStatusLeft        ^(ممبر بپاچ)$        ^([Aa]dd[Mm]embers)$        ^(ب اد)$        باووش        MessageContact 	       contact_        :addedcontacts        first_name_        -        last_name_        phone_number_        ImportContacts 
       contacts_        :fname        :lname        :num 
       sleep 9.7        InputMessageContact        Contact        lname        sleep 17.3        اددی بیا پی وی        MessageChatDeleteMember        UpdateOption        name_        my_id 	       GetChats        offset_order_       �C       offset_chat_id_      �x@   L  h   _   � � �@  �  F�@ � ]� N�� !A�B� �G�A[B    �A� �B�B    ��� ��C @ �B��B @�� F�B ��]� �� ƃB  �݃  F�B �DC]� �� ƄB �C݄  �  �AD A� �� �� V����A�E K� J�Ŋ�F J���J��JA�J���AG J����  ��Ǌˁ  �AȊ� E� �� �������	 � AB	 �A�����J����I �A    ���I �AG A J AJA�
 �� �� V��� �J� �   � -          total_count_        Contact's : 
         	       tonumber       �?       users_        first_name_                last_name_          	       tostring        .          [        id_        ] =         phone_number_          
 
       writefile        tg:        :_contacts.txt        tdcli_function        ID        SendMessage 	       chat_id_        chat_id        reply_to_message_id_        disable_notification_        from_background_        reply_markup_        cmd        input_message_content_        InputMessageDocument 
       document_        InputFileLocal        path_ 	       caption_        Contact's Bot        :        cb        dl_cb        io        popen        rm -rf bot        read        *all                              �  �   	   � @ �@@�  E� ��  �G� �@  �           redis        set        tg: 
       :contacts        total_count_                              �  �      � � @@� ���@ ��@ �@  �           ID        Error        rem        id                              �  �   	   � @ �@@�  E� ��  �G� �@  �           redis        set        tg: 
       :contacts        total_count_                              C  R   0   � � �   ���@@ ̀�A�  �� � V���� �@ �@@ ̀�A�  �� �A V���� �@ ƀA  
G� 
A��G� 
A�
ÅFAC [A    �F�C ��C �@ �  � AA �@��  @ ��� �  ��D ��F�� �  �    �           id_        redis        sadd        tg:        :sudo        :mod        tdcli_function        ID        SendBotStartMessage        bot_user_id_ 	       chat_id_        parameter_        start        cb        dl_cb        cmd        
 .       به سر دسته اسکلا اضافه شد B       ایدی کصشر نزن، هیچ خری رو پیدا نکردم        send                              V  p   P   � � �   ���@@  
�@�G� 
A�G� 
A��
�A�FB [A    �FAB ��B �@ ��B A� F� � �@ �@C ̀�A� � � V��݀�AD @�@�F�D G��� ]B FB@ � �BE������ ����Ƌ�BB �B ]B "�  ���AC AF�� � � ��� A AC AF�� � � ��� A  G� �A �	�@ ��� � ���B A� F� ���  �    �           id_        tdcli_function        ID        SendBotStartMessage        bot_user_id_ 	       chat_id_        parameter_        start        cb        dl_cb        cmd        send        Wait for a Minute        redis 	       smembers        tg:        :sugps        pairs        os        execute        sleep 1.35        AddChatMember 	       user_id_        forward_limit_      �e@       sadd        :sudo        :mod        
        تموم شد ادش کردم @       چنین آیدی مسخره ای مال هیچ خری نیست                              �  �   4   � @ �@@�  E� ��  ����� � A F�A ��]� N���� !��B K J��C J������ ����CJ���JBD���D �B    ���D �E B  ��� U �� !A�B K J��C J�����J���JBD���D �B    ���D �E B  � �           redis 	       smembers        tg:        :users        total_count_         	       tonumber       �?       tdcli_function        ID        AddChatMember 	       chat_id_        chat_id 	       user_id_        users_        id_        forward_limit_      �e@       cb        dl_cb        cmd                                                                                