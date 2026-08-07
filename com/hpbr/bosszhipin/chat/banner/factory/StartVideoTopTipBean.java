package com.hpbr.bosszhipin.chat.banner.factory;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import com.bszp.kernel.utils.StringUtil;
import com.hpbr.bosszhipin.chat.banner.toptips.TopTipBean1;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.module.videointerview.bean.AVideoInterviewBean;
import com.hpbr.bosszhipin.utils.c1;
import com.hpbr.bosszhipin.utils.j2;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.twl.ui.ToastUtils;

/* JADX INFO: loaded from: classes4.dex */
public class StartVideoTopTipBean implements me.f {

    class a implements com.hpbr.bosszhipin.utils.permission.d<com.hpbr.bosszhipin.utils.permission.e> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ContactBean f28569a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f28570b;

        a(ContactBean contactBean, Activity activity) {
            this.f28569a = contactBean;
            this.f28570b = activity;
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ void onNoRemindersPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
            com.hpbr.bosszhipin.utils.permission.c.a(this, eVar);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ void onRemindersClick(int i11) {
            com.hpbr.bosszhipin.utils.permission.c.b(this, i11);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public void onResult(boolean z11, @NonNull com.hpbr.bosszhipin.utils.permission.e eVar) {
            if (!z11) {
                ToastUtils.showText(this.f28570b, "没有录音和拍照权限");
                return;
            }
            if (!j2.d()) {
                ToastUtils.showText("网络不可用");
                return;
            }
            AVideoInterviewBean aVideoInterviewBean = new AVideoInterviewBean();
            aVideoInterviewBean.setType(0);
            aVideoInterviewBean.setSecurityId(this.f28569a.securityId);
            aVideoInterviewBean.setFriendName(this.f28569a.friendName);
            ContactBean contactBean = this.f28569a;
            aVideoInterviewBean.setFriendInfo(p3.l(StringUtil.COMMON_SEPERATOR, contactBean.expectPositionName, com.hpbr.bosszhipin.data.manager.r.y(contactBean.jobId)));
            aVideoInterviewBean.setAvatarUrl(this.f28569a.friendDefaultAvatar);
            aVideoInterviewBean.setBossId(com.hpbr.bosszhipin.data.manager.r.J() ? com.hpbr.bosszhipin.data.manager.r.A() : this.f28569a.friendId);
            aVideoInterviewBean.setGeekId(com.hpbr.bosszhipin.data.manager.r.O() ? com.hpbr.bosszhipin.data.manager.r.A() : this.f28569a.friendId);
            aVideoInterviewBean.setCallingPart(true);
            x00.h.d(this.f28570b, aVideoInterviewBean);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ boolean onSkipPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
            return com.hpbr.bosszhipin.utils.permission.c.c(this, eVar);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ void onStartRequest(com.hpbr.bosszhipin.utils.permission.e eVar) {
            com.hpbr.bosszhipin.utils.permission.c.d(this, eVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createTopTipBean$0(ContactBean contactBean, View view) {
        Activity activityS = c1.m().s();
        if (activityS == null) {
            return;
        }
        uk.a.j().a("chat-tips-video-call").p("p", String.valueOf(contactBean.friendId)).p("p2", String.valueOf(contactBean.jobId)).p("p3", String.valueOf(contactBean.jobIntentId)).h();
        PermissionHelper.r((FragmentActivity) activityS).R(new a(contactBean, activityS)).O();
    }

    public boolean isSupport(ContactBean contactBean) {
        return contactBean.hasVideoInterview() && com.hpbr.bosszhipin.data.manager.r.J();
    }

    @Override // me.f
    public /* bridge */ /* synthetic */ void refreshUI() {
        me.e.a(this);
    }

    @Override // me.f
    public TopTipBean1 createTopTipBean(Context context, final ContactBean contactBean) {
        if (!isSupport(contactBean)) {
            return null;
        }
        TopTipBean1 topTipBean1 = new TopTipBean1();
        topTipBean1.setBtnText("开始视频");
        topTipBean1.setContentText(contactBean.videoInterviewChatTopText);
        topTipBean1.setBackgroundColor(ContextCompat.getColor(context, ba.d.f3046w1));
        int i11 = ba.d.G0;
        topTipBean1.setContentTextColor(ContextCompat.getColor(context, i11));
        topTipBean1.setBtnColor(ContextCompat.getColor(context, i11));
        topTipBean1.setLeftIconResource(ba.i.f4983z6);
        topTipBean1.setBtnListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.banner.factory.p
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f28607b.lambda$createTopTipBean$0(contactBean, view);
            }
        });
        return topTipBean1;
    }
}