package com.hpbr.bosszhipin.common.dialog;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.Intent;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.resume.views.ChatBlocGarbageTopView;
import com.hpbr.bosszhipin.module.resume.views.JDResumePreviewView;
import com.hpbr.bosszhipin.module.resume.views.ResumePreviewGeekCardViewJD;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import e80.b;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.AttachmentResumeVisibilityRequest;
import net.bosszhipin.api.SuccessResponse;
import net.bosszhipin.api.UpdateNotifySettingsRequest;
import net.bosszhipin.api.UpdateNotifySettingsResponse;
import net.bosszhipin.api.bean.HighLightBean;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerChatRemindBean;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes4.dex */
public class g0 implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f36794b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f36795c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Activity f36796d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIConstraintLayout f36797e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f36798f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private zh.d f36799g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private long f36800h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f36801i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ResumePreviewGeekCardViewJD f36802j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private JDResumePreviewView f36803k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ChatBlocGarbageTopView f36804l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ImageView f36805m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private DialogUtils f36806n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f36807o;

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerButtonBean f36808b;

        a(ServerButtonBean serverButtonBean) {
            this.f36808b = serverButtonBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            g0.this.f(this.f36808b);
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerButtonBean f36810b;

        b(ServerButtonBean serverButtonBean) {
            this.f36810b = serverButtonBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            g0.this.f(this.f36810b);
        }
    }

    class c extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerButtonBean f36812b;

        c(ServerButtonBean serverButtonBean) {
            this.f36812b = serverButtonBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            g0.this.f(this.f36812b);
        }
    }

    class d implements b.c {
        d() {
        }

        @Override // e80.b.c
        public void a(HighLightBean highLightBean, int i11) {
            if (highLightBean == null || TextUtils.isEmpty(highLightBean.url)) {
                return;
            }
            new ps.k0(g0.this.f36796d, highLightBean.url).g();
        }
    }

    class e extends net.bosszhipin.base.p<UpdateNotifySettingsResponse> {
        e() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            if (ah0.a.c(g0.this.f36796d) || g0.this.f36799g == null) {
                return;
            }
            g0.this.f36799g.a();
        }
    }

    class f extends net.bosszhipin.base.p<SuccessResponse> {
        f() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
            GeekInfoBean geekInfoBean;
            if (ah0.a.c(g0.this.f36796d)) {
                return;
            }
            UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
            if (userBeanS != null && (geekInfoBean = userBeanS.geekInfo) != null) {
                geekInfoBean.resumeStatus = 0;
                UserBean userBeanS2 = com.hpbr.bosszhipin.data.manager.r.s();
                if (userBeanS2 != null && userBeanS2.geekInfo != null) {
                    userBeanS2.geekInfo = userBeanS.geekInfo;
                    com.hpbr.bosszhipin.data.manager.r.f0(userBeanS2);
                }
            }
            g0.this.i();
        }
    }

    public g0(Activity activity, int i11, ServerChatRemindBean serverChatRemindBean) {
        this.f36798f = i11;
        if (activity == null || activity.isFinishing() || serverChatRemindBean == null) {
            return;
        }
        this.f36796d = activity;
        this.f36800h = serverChatRemindBean.remindType;
        View viewInflate = LayoutInflater.from(activity).inflate(ba.h.V2, (ViewGroup) null);
        l(viewInflate, serverChatRemindBean);
        DialogUtils.b bVarR = new DialogUtils.b(activity).f(viewInflate).r(new DialogInterface.OnDismissListener() { // from class: com.hpbr.bosszhipin.common.dialog.f0
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                this.f36783b.h(dialogInterface);
            }
        });
        List<ServerButtonBean> list = serverChatRemindBean.buttonList;
        int count = LList.getCount(list);
        if (count == 1) {
            ServerButtonBean serverButtonBean = list.get(0);
            if (serverButtonBean == null) {
                return;
            } else {
                bVarR.w(serverButtonBean.text, new a(serverButtonBean));
            }
        } else if (count == 2) {
            ServerButtonBean serverButtonBean2 = list.get(0);
            if (serverButtonBean2 == null) {
                return;
            }
            bVarR.q(serverButtonBean2.text, new b(serverButtonBean2));
            ServerButtonBean serverButtonBean3 = list.get(1);
            if (serverButtonBean3 == null) {
                return;
            } else {
                bVarR.w(serverButtonBean3.text, new c(serverButtonBean3));
            }
        }
        this.f36806n = bVarR.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(ServerButtonBean serverButtonBean) {
        zh.d dVar;
        zh.d dVar2;
        int i11 = serverButtonBean.actionType;
        if (i11 == 7) {
            zh.d dVar3 = this.f36799g;
            if (dVar3 != null) {
                dVar3.a();
            }
        } else if (i11 != 8) {
            if (i11 != 9) {
                if (i11 == 11) {
                    int i12 = this.f36798f;
                    if (i12 == 100) {
                        zh.d dVar4 = this.f36799g;
                        if (dVar4 != null) {
                            dVar4.f();
                        }
                    } else if (i12 == 200) {
                        zh.d dVar5 = this.f36799g;
                        if (dVar5 != null) {
                            dVar5.a();
                        }
                    } else if (i12 == 300) {
                        zh.d dVar6 = this.f36799g;
                        if (dVar6 != null) {
                            dVar6.c();
                        }
                    } else if (i12 == 400 && (dVar2 = this.f36799g) != null) {
                        dVar2.g();
                    }
                } else if (i11 != 24) {
                    if (i11 == 25) {
                        UpdateNotifySettingsRequest updateNotifySettingsRequest = new UpdateNotifySettingsRequest(new e());
                        updateNotifySettingsRequest.notifyType = 162;
                        updateNotifySettingsRequest.settingType = 4;
                        updateNotifySettingsRequest.execute();
                    }
                } else if (this.f36799g != null) {
                    this.f36803k.c(true);
                    n();
                    this.f36799g.a();
                }
            } else if (!this.f36801i) {
                oh.g.c(this.f36796d);
            }
        } else if (this.f36799g != null) {
            if (TextUtils.isEmpty(serverButtonBean.url)) {
                L.e("url -> " + serverButtonBean.url);
            } else {
                this.f36799g.h(serverButtonBean.url);
            }
        }
        if (TextUtils.isEmpty(serverButtonBean.f133134ba)) {
            zh.d dVar7 = this.f36799g;
            if (dVar7 != null) {
                dVar7.d(serverButtonBean.actionType);
            }
        } else {
            uk.a.d(serverButtonBean.f133134ba);
        }
        zh.d dVar8 = this.f36799g;
        if (dVar8 != null) {
            dVar8.b(serverButtonBean);
        }
        if (!this.f36794b || this.f36807o || (dVar = this.f36799g) == null) {
            return;
        }
        dVar.e(this.f36800h);
    }

    private List<HighLightBean> g(List<ServerHighlightListBean> list) {
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            for (ServerHighlightListBean serverHighlightListBean : list) {
                HighLightBean highLightBean = new HighLightBean();
                highLightBean.start = serverHighlightListBean.startIndex;
                highLightBean.end = serverHighlightListBean.endIndex;
                highLightBean.url = serverHighlightListBean.url;
                arrayList.add(highLightBean);
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(DialogInterface dialogInterface) {
        zh.d dVar = this.f36799g;
        if (dVar != null) {
            dVar.onDismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i() {
        Intent intent = new Intent();
        intent.setAction(com.hpbr.bosszhipin.config.b.f43102n4);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43110p0, false);
        com.hpbr.bosszhipin.utils.b3.c(this.f36796d, intent);
    }

    private void j() {
        this.f36795c.setCompoundDrawablesWithIntrinsicBounds(this.f36794b ? ba.i.f4772d2 : ba.i.f4782e2, 0, 0, 0);
    }

    private void l(View view, ServerChatRemindBean serverChatRemindBean) {
        GeekInfoBean geekInfoBean;
        GeekInfoBean geekInfoBean2;
        MTextView mTextView = (MTextView) view.findViewById(ba.g.JG);
        MTextView mTextView2 = (MTextView) view.findViewById(ba.g.Uy);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) view.findViewById(ba.g.f3244bt);
        this.f36805m = (ImageView) view.findViewById(ba.g.Gb);
        this.f36797e = (ZPUIConstraintLayout) view.findViewById(ba.g.Z3);
        this.f36795c = (MTextView) view.findViewById(ba.g.f3984vx);
        this.f36802j = (ResumePreviewGeekCardViewJD) view.findViewById(ba.g.Zp);
        this.f36803k = (JDResumePreviewView) view.findViewById(ba.g.f3204aq);
        this.f36804l = (ChatBlocGarbageTopView) view.findViewById(ba.g.Tu);
        if (serverChatRemindBean.showNotRemind) {
            this.f36795c.setVisibility(0);
            this.f36795c.setOnClickListener(this);
        } else {
            this.f36795c.setVisibility(8);
            this.f36795c.setOnClickListener(null);
        }
        j();
        if (serverChatRemindBean.remindType == 32768 && TextUtils.isEmpty(serverChatRemindBean.title)) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) mTextView.getLayoutParams();
            int iA = ah0.m.a(this.f36796d, 20);
            layoutParams.setMargins(iA, ah0.m.a(this.f36796d, 10), iA, 0);
            mTextView.setLayoutParams(layoutParams);
        } else if (!TextUtils.isEmpty(serverChatRemindBean.title)) {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(serverChatRemindBean.title);
            if (LList.isNotEmpty(serverChatRemindBean.highlightTitle)) {
                e80.b.e(spannableStringBuilder, serverChatRemindBean.highlightTitle, ContextCompat.getColor(this.f36796d, ba.d.f3059z2));
            }
            mTextView.setText(spannableStringBuilder);
        }
        SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder(serverChatRemindBean.content);
        List<HighLightBean> listG = g(serverChatRemindBean.contentHighlight);
        e80.b.e(spannableStringBuilder2, listG, ContextCompat.getColor(this.f36796d, ba.d.f3001l0));
        e80.b.d(mTextView2, spannableStringBuilder2, listG, new d());
        mTextView2.setText(spannableStringBuilder2);
        boolean zNeedShowDetailWithEye = serverChatRemindBean.needShowDetailWithEye();
        this.f36807o = zNeedShowDetailWithEye;
        if (zNeedShowDetailWithEye) {
            this.f36797e.setVisibility(0);
            this.f36803k.setVisibility(0);
            this.f36802j.setVisibility(8);
            this.f36804l.setVisibility(8);
            UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
            if (userBeanS == null || (geekInfoBean2 = userBeanS.geekInfo) == null) {
                this.f36797e.setVisibility(8);
            } else {
                this.f36803k.e(userBeanS, geekInfoBean2);
            }
        } else if (serverChatRemindBean.needShowDetailWithoutEye()) {
            this.f36797e.setVisibility(0);
            UserBean userBeanS2 = com.hpbr.bosszhipin.data.manager.r.s();
            if (userBeanS2 == null || (geekInfoBean = userBeanS2.geekInfo) == null) {
                this.f36797e.setVisibility(8);
            } else {
                this.f36802j.d(userBeanS2, geekInfoBean);
            }
        } else if (serverChatRemindBean.is1116GarbageNewType()) {
            this.f36797e.setVisibility(0);
            this.f36805m.setVisibility(4);
            this.f36803k.setVisibility(8);
            this.f36802j.setVisibility(8);
            this.f36804l.setVisibility(0);
            this.f36804l.setData(serverChatRemindBean.example);
        } else {
            this.f36797e.setVisibility(8);
        }
        if (2 != serverChatRemindBean.style || TextUtils.isEmpty(serverChatRemindBean.iconUrl)) {
            simpleDraweeView.setVisibility(8);
        } else {
            simpleDraweeView.setVisibility(0);
            simpleDraweeView.setImageURI(serverChatRemindBean.iconUrl);
        }
        ImageView imageView = this.f36805m;
        if (imageView == null || imageView.getVisibility() != 0) {
            return;
        }
        com.hpbr.apm.event.a.l().e("action_large_resource_expose", "ic_zuduan_cv_top").s("GeekChatNotifyNewDialog").n().C();
    }

    private void n() {
        AttachmentResumeVisibilityRequest attachmentResumeVisibilityRequest = new AttachmentResumeVisibilityRequest(new f());
        attachmentResumeVisibilityRequest.isHidden = 0;
        hg0.c.d(attachmentResumeVisibilityRequest);
    }

    public void k(boolean z11) {
        this.f36801i = z11;
    }

    public boolean m() {
        if (this.f36806n == null || !ah0.a.e(this.f36796d)) {
            return false;
        }
        this.f36806n.f();
        return true;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == ba.g.f3984vx) {
            this.f36794b = !this.f36794b;
            j();
        }
    }

    public void setOnChatRemindDialogClickListener(zh.d dVar) {
        this.f36799g = dVar;
    }
}