<h2>{msgNewTranslationHeader}</h2>

    <p>{msgNewTranslationAddon}</p>

    <!-- start source article -->
    <fieldset>
    <legend>{msgNewTransSourcePane}</legend>
    <h3>{writeSourceTitle}</h3>
    <div id="article_content">{writeSourceContent}</div>
    </fieldset>
    <!-- end source article -->

    <!-- start user article translation -->
    <script type="text/javascript" src="admin/editor/tiny_mce.js"></script>
    <form action="{writeSendAdress}" method="post" style="display: inline">
    <fieldset>
    <legend>{msgNewTranslationPane}</legend>

    <textarea cols="60" rows="3" name="thema" id="thema" required="true">{writeSourceTitle}</textarea><br />
    <br />
    <textarea cols="60" rows="10" name="translated_content" id="translated_content" required="true">{writeSourceContent}</textarea><br />

    <label for="keywords">{msgNewTranslationKeywords}</label>
    <input type="text" name="keywords" id="keywords" size="37" value="{writeSourceKeywords}"/><br />

    <br />
    <label for="username">{msgNewTranslationName}</label>
    <input type="text" name="username" id="username" value="{defaultContentName}" size="37" required="true"><br />

    <label for="usermail">{msgNewTranslationMail}</label>
    <input type="email" name="usermail" id="usermail" value="{defaultContentMail}" size="37" required="true"><br />

    <input type="hidden" name="faqid" id="faqid" value="{writeSourceFaqId}" />
    <input type="hidden" name="faqlanguage" id="faqlanguage" value="{writeTransFaqLanguage}" />
    <input type="hidden" name="contentlink" id="contentlink" value="http://" />
    </fieldset>
    <!-- end user article translation -->

    {captchaFieldset}

    <div style="text-align:center;">
        <input class="submit" type="submit" name="submit" value="{msgNewTranslationSubmit}" />
    </div>
    <br />

    </form>

    <!-- tinyMCE -->
    <script type="text/javascript">
    <!--
        tinyMCE.init({
            mode : "exact",
            language : "{tinyMCELanguage}",
            elements : "translated_content",
            editor_deselector : "mceNoEditor",
            theme : "simple"
        });
    //-->
    </script>
    <!-- /tinyMCE -->
