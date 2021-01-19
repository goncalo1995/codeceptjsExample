Feature('openChatbot');

Scenario('test something', ({ I }) => {
    I.amOnPage('https://storage.googleapis.com/bk-oscarcore-dev/PR_SomosCaixa_CartaoCaixaIN.mht_Files/Caixa-in.aspx.htm');
    I.click("#chat");
    I.waitForVisible("#link-chatbot-widget");
    I.click(" Ai sim? Então vamos conversar... ")
    I.click("Ajuda")
});
