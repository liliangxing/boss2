package com.hpbr.bosszhipin.chat.dialog.bluecollar;

import android.app.Activity;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.chat.dialog.bluecollar.bean.AnswerReplyBean;
import com.hpbr.bosszhipin.chat.dialog.bluecollar.bean.BaseBlueCollarBean;
import com.hpbr.bosszhipin.chat.dialog.bluecollar.bean.ChoiceBean;
import com.hpbr.bosszhipin.chat.dialog.bluecollar.bean.ChoiceNewStyleBean;
import com.hpbr.bosszhipin.chat.dialog.bluecollar.bean.ChoiceOldStyleBean;
import com.hpbr.bosszhipin.chat.dialog.bluecollar.bean.ScoreBean;
import com.hpbr.bosszhipin.common.dialog.o3;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.utils.a2;
import com.hpbr.bosszhipin.utils.c1;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.sankuai.waimai.router.annotation.RouterService;
import com.twl.ui.ToastUtils;
import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import net.bosszhipin.api.BlueCollarQuestionResponse;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.api.bean.BlueCollarAnswerBean;
import net.bosszhipin.api.bean.BlueCollarQuestionBean;
import net.bosszhipin.api.bean.WorkLocationResearchBean;
import net.bosszhipin.base.SimpleApiRequest;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
@RouterService
public class BlueCollarReachCollectDispatcherDialog implements gf.i {
    public static final int ASK_REPLY = 1;
    public static final int CHOICE = 3;
    public static final int SCORE = 2;

    public static class NewStyleParamsBean extends BaseServerBean {
        private static final long serialVersionUID = -4153702024484700859L;
        private String investId;
        private String messageId;
        private String securityId;

        public void setInvestId(String str) {
            this.investId = str;
        }

        public void setMessageId(String str) {
            this.messageId = str;
        }

        public void setSecurityId(String str) {
            this.securityId = str;
        }
    }

    public static class OldStyleParamsBean extends BaseServerBean {
        private static final long serialVersionUID = -2421371983888464429L;
        private String certificate;
        private int dialogFromBgAnaly;
        private String msgId;
        private String question;
        private String scene;
        private String securityId;

        public void setCertificate(String str) {
            this.certificate = str;
        }

        public void setDialogFromBgAnaly(int i11) {
            this.dialogFromBgAnaly = i11;
        }

        public void setMsgId(String str) {
            this.msgId = str;
        }

        public void setQuestion(String str) {
            this.question = str;
        }

        public void setScene(String str) {
            this.scene = str;
        }

        public void setSecurityId(String str) {
            this.securityId = str;
        }
    }

    class a extends net.bosszhipin.base.b<BlueCollarQuestionResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f29421b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ NewStyleParamsBean f29422c;

        a(Activity activity, NewStyleParamsBean newStyleParamsBean) {
            this.f29421b = activity;
            this.f29422c = newStyleParamsBean;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            BlueCollarReachCollectDispatcherDialog.this.dismissProgressDialog(this.f29421b);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            BlueCollarReachCollectDispatcherDialog.this.showProgressDialog(this.f29421b);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BlueCollarQuestionResponse> aVar) {
            BlueCollarQuestionResponse blueCollarQuestionResponse = aVar.f122464a;
            List<BaseBlueCollarBean> list = BlueCollarReachCollectDispatcherDialog.this.parserData(blueCollarQuestionResponse.questions, blueCollarQuestionResponse.answerMap);
            if (!LList.isEmpty(list) && ah0.a.e(this.f29421b)) {
                f fVar = new f();
                fVar.s(this.f29422c.messageId);
                fVar.u(this.f29422c.securityId);
                fVar.r(this.f29421b);
                fVar.t(list, blueCollarQuestionResponse.answerMap);
                fVar.v();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dismissProgressDialog(Activity activity) {
        if (ah0.a.e(activity) && (activity instanceof BaseActivity)) {
            ((BaseActivity) activity).dismissProgressDialog();
        }
    }

    private void initDialogStyle(@Nullable NewStyleParamsBean newStyleParamsBean, @Nullable OldStyleParamsBean oldStyleParamsBean) {
        if (newStyleParamsBean != null) {
            newStyleDialog(newStyleParamsBean);
        } else if (oldStyleParamsBean != null) {
            oldStyleDialog(oldStyleParamsBean);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initActionDialog$0(int i11, ChatBean chatBean, String str, String str2) {
        OldStyleParamsBean oldStyleParamsBean;
        NewStyleParamsBean newStyleParamsBean;
        if (ff.l.g(c1.m().s())) {
            NewStyleParamsBean newStyleParamsBean2 = null;
            if (i11 >= 1) {
                ContactBean contactBeanU = ContactManager.v().U(chatBean.fromUserId, com.hpbr.bosszhipin.data.manager.r.E().get(), qj0.w.G(chatBean));
                String str3 = contactBeanU != null ? contactBeanU.securityId : "";
                if (LText.empty(str3)) {
                    str3 = chatBean.f66897message.securityId;
                }
                try {
                    newStyleParamsBean = new NewStyleParamsBean();
                } catch (Exception e11) {
                    e = e11;
                    newStyleParamsBean = null;
                }
                try {
                    String strOptString = new JSONObject(str).optString("investId");
                    newStyleParamsBean.setSecurityId(str3);
                    newStyleParamsBean.setMessageId(String.valueOf(chatBean.msgId));
                    newStyleParamsBean.setInvestId(strOptString);
                } catch (Exception e12) {
                    e = e12;
                    e.printStackTrace();
                }
                oldStyleParamsBean = null;
                newStyleParamsBean2 = newStyleParamsBean;
            } else {
                oldStyleParamsBean = new OldStyleParamsBean();
                oldStyleParamsBean.setSecurityId(chatBean.f66897message.securityId);
                oldStyleParamsBean.setMsgId(String.valueOf(chatBean.msgId));
                oldStyleParamsBean.setQuestion(str);
                oldStyleParamsBean.setDialogFromBgAnaly(1);
                oldStyleParamsBean.setScene(str2);
            }
            initDialogStyle(newStyleParamsBean2, oldStyleParamsBean);
        }
    }

    private void newStyleDialog(NewStyleParamsBean newStyleParamsBean) {
        String str = newStyleParamsBean.investId;
        String str2 = newStyleParamsBean.securityId;
        Activity activityS = c1.m().s();
        SimpleApiRequest simpleApiRequestGET = SimpleApiRequest.GET(com.hpbr.bosszhipin.a.C5);
        simpleApiRequestGET.setRequestCallback(new a(activityS, newStyleParamsBean));
        simpleApiRequestGET.addParam("securityId", str2);
        simpleApiRequestGET.addParam("investId", str);
        hg0.c.d(simpleApiRequestGET);
    }

    private void oldStyleDialog(OldStyleParamsBean oldStyleParamsBean) {
        WorkLocationResearchBean workLocationResearchBean = (WorkLocationResearchBean) ah0.n.b(oldStyleParamsBean.question, WorkLocationResearchBean.class);
        if (workLocationResearchBean != null) {
            workLocationResearchBean.securityId = oldStyleParamsBean.securityId;
            workLocationResearchBean.msgId = oldStyleParamsBean.msgId;
            workLocationResearchBean.certificate = oldStyleParamsBean.certificate;
            workLocationResearchBean.scene = oldStyleParamsBean.scene;
            workLocationResearchBean.dialogFromBgAnaly = oldStyleParamsBean.dialogFromBgAnaly;
        }
        new o3().k(workLocationResearchBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NonNull
    public List<BaseBlueCollarBean> parserData(List<BlueCollarQuestionBean> list, Map<String, BlueCollarAnswerBean> map) {
        ArrayList arrayList = new ArrayList();
        for (BlueCollarQuestionBean blueCollarQuestionBean : list) {
            BlueCollarAnswerBean blueCollarAnswerBean = (BlueCollarAnswerBean) a2.c(map, String.valueOf(blueCollarQuestionBean.questId));
            int i11 = blueCollarQuestionBean.type;
            if (i11 == 1) {
                arrayList.add(new AnswerReplyBean().parser(blueCollarQuestionBean, blueCollarAnswerBean));
            } else if (i11 == 2) {
                arrayList.add(new ScoreBean().parser(blueCollarQuestionBean, blueCollarAnswerBean));
            } else if (i11 == 3) {
                ChoiceBean choiceBean = new ChoiceBean();
                choiceBean.parser(blueCollarQuestionBean, blueCollarAnswerBean);
                if (choiceBean.optionType == 0) {
                    ChoiceOldStyleBean choiceOldStyleBean = new ChoiceOldStyleBean();
                    choiceOldStyleBean.title = choiceBean.title;
                    choiceOldStyleBean.questId = choiceBean.questId;
                    choiceOldStyleBean.type = choiceBean.type;
                    choiceOldStyleBean.nextId = choiceBean.nextId;
                    choiceOldStyleBean.options = choiceBean.options;
                    arrayList.add(choiceOldStyleBean);
                } else {
                    ChoiceNewStyleBean choiceNewStyleBean = new ChoiceNewStyleBean();
                    choiceNewStyleBean.title = choiceBean.title;
                    choiceNewStyleBean.questId = choiceBean.questId;
                    choiceNewStyleBean.type = choiceBean.type;
                    choiceNewStyleBean.nextId = choiceBean.nextId;
                    choiceNewStyleBean.options = choiceBean.options;
                    arrayList.add(choiceNewStyleBean);
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showProgressDialog(Activity activity) {
        if (ah0.a.e(activity) && (activity instanceof BaseActivity)) {
            ((BaseActivity) activity).showProgressDialog();
        }
    }

    @Override // gf.i
    public void initActionDialog(@Nullable JSONObject jSONObject, @Nullable Object obj) {
        if (jSONObject == null || obj == null || !(obj instanceof ChatBean)) {
            return;
        }
        final ChatBean chatBean = (ChatBean) obj;
        final int iOptInt = jSONObject.optInt("version");
        String strOptString = jSONObject.optString("question");
        final String strOptString2 = jSONObject.optString("scene");
        String strDecode = "";
        try {
            if (!LText.empty(strOptString)) {
                strDecode = URLDecoder.decode(strOptString, "UTF-8");
            }
        } catch (Exception e11) {
            e11.printStackTrace();
        }
        final String str = strDecode;
        if (LText.empty(str)) {
            return;
        }
        try {
            App.get().getMainHandler().post(new Runnable() { // from class: com.hpbr.bosszhipin.chat.dialog.bluecollar.g
                @Override // java.lang.Runnable
                public final void run() {
                    this.f29452b.lambda$initActionDialog$0(iOptInt, chatBean, str, strOptString2);
                }
            });
        } catch (Exception e12) {
            e12.printStackTrace();
        }
    }

    @Override // gf.i
    public void initZPProtocolDialog(@Nullable Map<String, String> map) {
        OldStyleParamsBean oldStyleParamsBean;
        if (map == null) {
            return;
        }
        try {
            int i11 = LText.getInt((String) a2.c(map, "version"));
            String str = (String) a2.c(map, "investId");
            String str2 = (String) a2.c(map, "securityId");
            NewStyleParamsBean newStyleParamsBean = null;
            if (i11 >= 1) {
                NewStyleParamsBean newStyleParamsBean2 = new NewStyleParamsBean();
                newStyleParamsBean2.setInvestId(str);
                newStyleParamsBean2.setMessageId((String) a2.c(map, RemoteMessageConst.MSGID));
                newStyleParamsBean2.setSecurityId(str2);
                newStyleParamsBean = newStyleParamsBean2;
                oldStyleParamsBean = null;
            } else {
                oldStyleParamsBean = new OldStyleParamsBean();
                oldStyleParamsBean.setCertificate((String) a2.c(map, "certificate"));
                oldStyleParamsBean.setMsgId((String) a2.c(map, RemoteMessageConst.MSGID));
                String str3 = (String) a2.c(map, "question");
                if (!LText.empty(str3)) {
                    oldStyleParamsBean.setQuestion(URLDecoder.decode(str3, "UTF-8"));
                }
                oldStyleParamsBean.setScene((String) a2.c(map, "scene"));
                oldStyleParamsBean.setSecurityId(str2);
            }
            initDialogStyle(newStyleParamsBean, oldStyleParamsBean);
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }
}