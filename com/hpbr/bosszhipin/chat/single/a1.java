package com.hpbr.bosszhipin.chat.single;

import android.app.Activity;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.chat.dialog.b2;
import com.hpbr.bosszhipin.chat.dialog.hunter.HunterAskIntentProxy;
import com.hpbr.bosszhipin.chat.dialog.q1;
import com.hpbr.bosszhipin.chat.export.bean.ChatFeedbackResponse;
import com.hpbr.bosszhipin.chat.export.hunter.HunterProxyParams;
import com.hpbr.bosszhipin.chat.export.hunter.UseIntentionProxyParams;
import com.hpbr.bosszhipin.chat.single.activity.AudioLeadPageActivity;
import com.hpbr.bosszhipin.chat.single.activity.ChatFilterNewActivity;
import com.hpbr.bosszhipin.chat.single.activity.ChatNewActivity2;
import com.hpbr.bosszhipin.chat.single.activity.ChatRoomActivity;
import com.hpbr.bosszhipin.chat.single.activity.RemarkManagerActivity;
import com.hpbr.bosszhipin.chat.single.activity.VideoLeadPageActivity;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.group.activity.GroupResumeAdviceActivity;
import com.hpbr.bosszhipin.utils.c1;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.sankuai.waimai.router.annotation.RouterService;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import ef.b;
import net.bosszhipin.api.EmptyResponse;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes4.dex */
@RouterService
public class a1 implements gf.r {

    class a extends net.bosszhipin.base.q<EmptyResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ b.f f33075b;

        a(b.f fVar) {
            this.f33075b = fVar;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            ToastUtils.showText("感谢反馈，已为小藏羚羊多添了一份口粮");
            b.f fVar = this.f33075b;
            if (fVar != null) {
                fVar.G();
            }
        }
    }

    private boolean isInstanceOfClass(Activity activity, Class<?> cls) {
        if (activity == null || cls == null) {
            return false;
        }
        return activity.getClass().equals(cls) || cls.isInstance(activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$showChatFeedbackDialog$0(String str, b.f fVar, String str2, String str3, String str4, String str5) {
        wg.j.g(str2, str, str3, str4, str5);
        if (fVar != null) {
            fVar.a(str2, str3, str4, str5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$showChatFeedbackDialog$1(b.f fVar) {
        if (fVar != null) {
            fVar.H();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showLYChatFeedbackDialog$2(String str, b.f fVar, String str2, String str3, String str4, String str5) {
        SimpleApiRequest.POST(com.hpbr.bosszhipin.get.export.h.f46677b2).addParam("encryptId", str).addParam("option", str3).addParam(RemoteMessageConst.Notification.TAG, str4).setRequestCallback(new a(fVar)).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$showLYChatFeedbackDialog$3(b.f fVar) {
        if (fVar != null) {
            fVar.H();
        }
    }

    @Override // gf.r
    public void deleteContact(ContactBean contactBean) {
        nv.r.b(ie0.b.d(), contactBean.friendId, contactBean.friendSource);
        yw.a.c().g(contactBean);
        cx.a.g(contactBean);
    }

    @Override // gf.r
    public Class<?> getAudioLeadPageClass() {
        return AudioLeadPageActivity.class;
    }

    @Override // gf.r
    public Class<?> getChatFilterClass() {
        return ChatFilterNewActivity.class;
    }

    public Class<?> getGroupResumeAdviceChat() {
        return GroupResumeAdviceActivity.class;
    }

    @Override // gf.r
    public Class<?> getRemarkLabelClass() {
        return RemarkManagerActivity.class;
    }

    @Override // gf.r
    public Class<?> getSingleChatClass() {
        return ChatRoomActivity.class;
    }

    @Override // gf.r
    public Class<?> getSingleChatClassDZUser() {
        return ChatNewActivity2.class;
    }

    @Override // gf.r
    public Class<?> getVideoLeadPageClass() {
        return VideoLeadPageActivity.class;
    }

    @Override // gf.r
    public void preCheckAndUseIntention(@NonNull UseIntentionProxyParams useIntentionProxyParams) {
        try {
            ze.c.d(useIntentionProxyParams);
        } catch (Exception e11) {
            TLog.error("preCheckAndUseIntention", e11.getMessage(), new Object[0]);
        }
    }

    @Override // gf.r
    public void showChatFeedbackDialog(@NonNull ChatFeedbackResponse chatFeedbackResponse, final String str, b.e eVar, final b.f fVar) {
        Activity activityS = c1.m().s();
        if (activityS == null) {
            return;
        }
        Class<?> singleChatClass = getSingleChatClass();
        Class<?> groupResumeAdviceChat = getGroupResumeAdviceChat();
        if (isInstanceOfClass(activityS, singleChatClass) || isInstanceOfClass(activityS, groupResumeAdviceChat)) {
            b2 b2Var = new b2();
            b2Var.setOnEventListener(new b2.f() { // from class: com.hpbr.bosszhipin.chat.single.y0
                @Override // com.hpbr.bosszhipin.chat.dialog.b2.f
                public final void a(String str2, String str3, String str4, String str5) {
                    a1.lambda$showChatFeedbackDialog$0(str, fVar, str2, str3, str4, str5);
                }
            });
            boolean zP = b2Var.p(activityS, chatFeedbackResponse, eVar, new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.z0
                @Override // java.lang.Runnable
                public final void run() {
                    a1.lambda$showChatFeedbackDialog$1(fVar);
                }
            });
            wg.j.h(chatFeedbackResponse.content, str);
            if (!zP || fVar == null) {
                return;
            }
            fVar.I();
        }
    }

    @Override // gf.r
    public void showContactIntentDialog(@NonNull HunterProxyParams hunterProxyParams) {
        try {
            HunterAskIntentProxy.checkAndShow(hunterProxyParams);
        } catch (Exception e11) {
            TLog.error("showContactIntentDialog", e11.getMessage(), new Object[0]);
        }
    }

    @Override // gf.r
    public void showLYChatFeedbackDialog(@NonNull ChatFeedbackResponse chatFeedbackResponse, final String str, final b.f fVar) {
        Activity activityS = c1.m().s();
        if (activityS == null) {
            return;
        }
        q1 q1Var = new q1();
        q1Var.setOnEventListener(new q1.d() { // from class: com.hpbr.bosszhipin.chat.single.w0
            @Override // com.hpbr.bosszhipin.chat.dialog.q1.d
            public final void a(String str2, String str3, String str4, String str5) {
                this.f34687a.lambda$showLYChatFeedbackDialog$2(str, fVar, str2, str3, str4, str5);
            }
        });
        if (!q1Var.p(activityS, chatFeedbackResponse, new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.x0
            @Override // java.lang.Runnable
            public final void run() {
                a1.lambda$showLYChatFeedbackDialog$3(fVar);
            }
        }) || fVar == null) {
            return;
        }
        fVar.I();
    }
}