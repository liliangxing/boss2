package com.hpbr.bosszhipin.views.chatbottom2.depends.single;

import android.content.Context;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.hpbr.bosszhipin.views.chatbottom2.chatmore.ChatMoreBean;
import com.hpbr.bosszhipin.views.chatbottom2.chatmore.SubChatMoreBean;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.ZPIntentionChatEntryRequest;
import net.bosszhipin.api.ZPIntentionChatEntryResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.bean.BossChatMoreBatchBean;
import net.bosszhipin.request.BackGroundResearchRequest;
import net.bosszhipin.request.BossChatMoreBatchRequest;
import net.bosszhipin.request.CompanyCardRequest;
import net.bosszhipin.response.BackgroundCheckRespone;
import net.bosszhipin.response.BossChatMoreBatchResponse;
import net.bosszhipin.response.CheckShowCompanyCardRespone;
import net.bosszhipin.response.HunterChatEntranceRespone;
import net.bosszhipin.response.SpeckTestEntranceRespone;

/* JADX INFO: loaded from: classes7.dex */
public class BossChatMoreParam extends com.hpbr.bosszhipin.views.chatbottom2.depends.single.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final FragmentActivity f92040b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f92042d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f92043e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f92045g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private c f92046h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    ChatMoreBean f92047i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private View.OnClickListener f92048j;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final BossChatMoreBatchBean f92041c = new BossChatMoreBatchBean();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    boolean f92044f = false;

    public enum WindowChatMoreTip {
        BACK_GROUND_RESEARCH("您已和%s交换信息，可以对Ta发起背调", "HAS_SHOW_BACK_RESEARCH", true),
        SPEAK_TEST_LANGUAGE("「口语」测试工具，外语水平一听就知道！", "HAS_SHOW_SPEAK_LANGUAGE", false);

        private final boolean autoDismiss;
        private final String spKeyText;
        private final String tipText;

        WindowChatMoreTip(String str, String str2, boolean z11) {
            this.tipText = str;
            this.spKeyText = str2;
            this.autoDismiss = z11;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean hasShowTip() {
            return s60.c.f().l().getBoolean(this.spKeyText, false);
        }

        public String getTipText() {
            return this.tipText;
        }

        public boolean isAutoDismiss() {
            return this.autoDismiss;
        }

        public void setHasShow() {
            s60.c.f().l().edit().putBoolean(this.spKeyText, true).apply();
        }
    }

    class a extends net.bosszhipin.base.b<BossChatMoreBatchResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BossChatMoreBatchResponse> aVar) {
            BossChatMoreParam.this.h0(aVar.f122464a);
            BossChatMoreParam.this.N();
        }
    }

    class b extends net.bosszhipin.base.q<HunterChatEntranceRespone> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f92050b;

        b(Runnable runnable) {
            this.f92050b = runnable;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HunterChatEntranceRespone> aVar) {
            BossChatMoreParam.this.f92041c.chatEntranceResponse = aVar.f122464a;
            BossChatMoreParam.this.f92041c.showEntrance = aVar.f122464a.showEntrance;
            Runnable runnable = this.f92050b;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    public interface c {
        void a();

        void b();

        void c();

        void d();

        void e(String str);

        void f();

        void g();

        void h(List<WindowChatMoreTip> list);

        void i(String str);

        void j(String str, String str2);

        void k();

        void l();

        void m();

        void n(@Nullable Context context, @Nullable String str);

        void o();
    }

    public BossChatMoreParam(FragmentActivity fragmentActivity, String str, long j11) {
        this.f92040b = fragmentActivity;
        this.f92042d = str;
        this.f92043e = j11;
        g0();
    }

    private ChatMoreBean A() {
        ChatMoreBean chatMoreBean = new ChatMoreBean();
        chatMoreBean.setImageResource(v1.f.f142527a0);
        chatMoreBean.setText("图片");
        chatMoreBean.setClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.views.chatbottom2.depends.single.j
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f92098b.V(view);
            }
        });
        return chatMoreBean;
    }

    private ChatMoreBean B() {
        ChatMoreBean chatMoreBean = new ChatMoreBean();
        chatMoreBean.setImageResource(v1.f.f142594w);
        chatMoreBean.setText("更换职位");
        chatMoreBean.setClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.views.chatbottom2.depends.single.n
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f92107b.W(view);
            }
        });
        return chatMoreBean;
    }

    private ChatMoreBean C() {
        final ChatMoreBean chatMoreBean = new ChatMoreBean();
        chatMoreBean.setImageResource(v1.f.M);
        chatMoreBean.setText("公司名片");
        chatMoreBean.setClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.views.chatbottom2.depends.single.f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f92090b.X(chatMoreBean, view);
            }
        });
        chatMoreBean.setShowNewIcon(v());
        return chatMoreBean;
    }

    private ChatMoreBean E() {
        ChatMoreBean chatMoreBean = new ChatMoreBean();
        chatMoreBean.setImageResource(v1.f.f142577q0);
        chatMoreBean.setText("短信通知");
        chatMoreBean.setBubbleCount(F());
        chatMoreBean.setClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.views.chatbottom2.depends.single.o
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f92109b.Y(view);
            }
        });
        return chatMoreBean;
    }

    @NonNull
    private String F() {
        if (!s60.c.f().l().getBoolean("SP_MESSAGE_NOTICE_SHOW_ALERT_1312", true)) {
            return "";
        }
        int i11 = s60.c.f().l().getInt("smsLabelOrderGray", 0);
        String string = s60.c.f().l().getString("smsLabelTextValue", null);
        return (i11 != 1 || LText.isEmptyOrNull(string)) ? "" : string;
    }

    private ChatMoreBean G() {
        ChatMoreBean chatMoreBean = new ChatMoreBean();
        chatMoreBean.setImageResource(v1.f.f142559k0);
        chatMoreBean.setText("录用通知");
        chatMoreBean.setClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.views.chatbottom2.depends.single.k
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f92100b.Z(view);
            }
        });
        return chatMoreBean;
    }

    private ChatMoreBean H() {
        ChatMoreBean chatMoreBean = new ChatMoreBean();
        chatMoreBean.setImageResource(v1.f.f142550h0);
        chatMoreBean.setText("优先提醒");
        chatMoreBean.setClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.views.chatbottom2.depends.single.l
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f92102b.a0(view);
            }
        });
        return chatMoreBean;
    }

    private ChatMoreBean I() {
        ChatMoreBean chatMoreBean = new ChatMoreBean();
        chatMoreBean.setImageResource(v1.f.I);
        chatMoreBean.setText("发送位置");
        chatMoreBean.setClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.views.chatbottom2.depends.single.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f92085b.b0(view);
            }
        });
        return chatMoreBean;
    }

    private ChatMoreBean J() {
        final boolean z11 = s60.c.f().l().getBoolean("key_sp_test_speak_show", true);
        ChatMoreBean chatMoreBean = new ChatMoreBean();
        chatMoreBean.setImageResource(v1.f.f142583s0);
        chatMoreBean.setShowNewIcon(z11);
        chatMoreBean.setText("口语检测");
        chatMoreBean.setClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.views.chatbottom2.depends.single.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f92082b.c0(z11, view);
            }
        });
        return chatMoreBean;
    }

    private ChatMoreBean K() {
        ChatMoreBean chatMoreBean = new ChatMoreBean();
        chatMoreBean.setImageResource(v1.f.f142586t0);
        chatMoreBean.setText("转发牛人");
        chatMoreBean.setClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.views.chatbottom2.depends.single.h
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f92094b.d0(view);
            }
        });
        return chatMoreBean;
    }

    private ChatMoreBean L() {
        final ChatMoreBean chatMoreBean = new ChatMoreBean();
        chatMoreBean.setImageResource(v1.f.K);
        chatMoreBean.setText("帮我联系");
        chatMoreBean.setClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.views.chatbottom2.depends.single.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f92087b.e0(chatMoreBean, view);
            }
        });
        chatMoreBean.setShowNewIcon(w());
        return chatMoreBean;
    }

    private ChatMoreBean M() {
        ChatMoreBean chatMoreBean = new ChatMoreBean();
        chatMoreBean.setImageResource(v1.f.f142589u0);
        chatMoreBean.setText("语音/视频通话");
        chatMoreBean.setClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.views.chatbottom2.depends.single.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f92076b.f0(view);
            }
        });
        return chatMoreBean;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void N() {
        if (!this.f92041c.showBackGroundResearch() && !this.f92041c.showCompanyBrandTab()) {
            BossChatMoreBatchBean bossChatMoreBatchBean = this.f92041c;
            if (bossChatMoreBatchBean.showEntrance != 1 && !bossChatMoreBatchBean.showSpeakTest) {
                return;
            }
        }
        c cVar = this.f92046h;
        if (cVar != null) {
            cVar.m();
            ArrayList arrayList = new ArrayList();
            BossChatMoreBatchBean bossChatMoreBatchBean2 = this.f92041c;
            if (bossChatMoreBatchBean2.showSpeakTest && bossChatMoreBatchBean2.showType != 0) {
                WindowChatMoreTip windowChatMoreTip = WindowChatMoreTip.SPEAK_TEST_LANGUAGE;
                if (!windowChatMoreTip.hasShowTip()) {
                    arrayList.add(windowChatMoreTip);
                }
            }
            if (this.f92041c.showBackGroundResearch()) {
                WindowChatMoreTip windowChatMoreTip2 = WindowChatMoreTip.BACK_GROUND_RESEARCH;
                if (!windowChatMoreTip2.hasShowTip()) {
                    arrayList.add(windowChatMoreTip2);
                }
            }
            this.f92046h.h(arrayList);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void R(View view) {
        this.f92044f = true;
        c cVar = this.f92046h;
        if (cVar != null) {
            cVar.j(this.f92042d, RemoteMessageConst.Notification.ICON);
        }
        s60.c.f().l().edit().putBoolean("SP_ASK_HUNTER_INTENT3", true).apply();
        y0 y0Var = this.f92074a;
        if (y0Var != null) {
            y0Var.a(b());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void S(boolean z11, com.hpbr.bosszhipin.utils.permission.e eVar) {
        if (z11) {
            return;
        }
        ToastUtils.showText("您已拒绝语音相关权限(麦克风/存储)，此功能将无法使用");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean T() {
        View.OnClickListener onClickListener = this.f92048j;
        if (onClickListener != null) {
            onClickListener.onClick(null);
        }
        boolean zH = PermissionHelper.s(this.f92040b).h();
        if (!zH) {
            PermissionHelper.s(this.f92040b).R(new com.hpbr.bosszhipin.utils.permission.d() { // from class: com.hpbr.bosszhipin.views.chatbottom2.depends.single.g
                @Override // com.hpbr.bosszhipin.utils.permission.d
                public /* synthetic */ void onNoRemindersPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
                    com.hpbr.bosszhipin.utils.permission.c.a(this, eVar);
                }

                @Override // com.hpbr.bosszhipin.utils.permission.d
                public /* synthetic */ void onRemindersClick(int i11) {
                    com.hpbr.bosszhipin.utils.permission.c.b(this, i11);
                }

                @Override // com.hpbr.bosszhipin.utils.permission.d
                public final void onResult(boolean z11, com.hpbr.bosszhipin.utils.permission.e eVar) {
                    BossChatMoreParam.S(z11, eVar);
                }

                @Override // com.hpbr.bosszhipin.utils.permission.d
                public /* synthetic */ boolean onSkipPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
                    return com.hpbr.bosszhipin.utils.permission.c.c(this, eVar);
                }

                @Override // com.hpbr.bosszhipin.utils.permission.d
                public /* synthetic */ void onStartRequest(com.hpbr.bosszhipin.utils.permission.e eVar) {
                    com.hpbr.bosszhipin.utils.permission.c.d(this, eVar);
                }
            }).O();
        }
        return zH;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void U(ChatMoreBean chatMoreBean, View view) {
        chatMoreBean.setShowNewIcon(false);
        s60.c.f().l().edit().putBoolean("SP_HAS_SHOW_BACK_RESEARCH", true).apply();
        c cVar = this.f92046h;
        if (cVar != null) {
            cVar.e(this.f92041c.backGroundJumpUrl);
        }
        y0 y0Var = this.f92074a;
        if (y0Var != null) {
            y0Var.a(b());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void V(View view) {
        c cVar = this.f92046h;
        if (cVar != null) {
            cVar.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void W(View view) {
        c cVar = this.f92046h;
        if (cVar != null) {
            cVar.k();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void X(ChatMoreBean chatMoreBean, View view) {
        c cVar = this.f92046h;
        if (cVar != null) {
            cVar.g();
        }
        chatMoreBean.setShowNewIcon(false);
        j0();
        y0 y0Var = this.f92074a;
        if (y0Var != null) {
            y0Var.a(b());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Y(View view) {
        c cVar = this.f92046h;
        if (cVar != null) {
            cVar.f();
        }
        k0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Z(View view) {
        c cVar = this.f92046h;
        if (cVar != null) {
            cVar.l();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a0(View view) {
        c cVar = this.f92046h;
        if (cVar != null) {
            cVar.o();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b0(View view) {
        c cVar = this.f92046h;
        if (cVar != null) {
            cVar.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c0(boolean z11, View view) {
        if (this.f92046h != null) {
            if (z11) {
                s60.c.f().l().edit().putBoolean("key_sp_test_speak_show", false).apply();
            }
            this.f92046h.i(this.f92042d);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d0(View view) {
        c cVar = this.f92046h;
        if (cVar != null) {
            cVar.c();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e0(ChatMoreBean chatMoreBean, View view) {
        c cVar = this.f92046h;
        if (cVar != null) {
            cVar.n(this.f92040b, this.f92042d);
        }
        chatMoreBean.setShowNewIcon(false);
        l0();
        y0 y0Var = this.f92074a;
        if (y0Var != null) {
            y0Var.a(b());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f0(View view) {
        c cVar = this.f92046h;
        if (cVar != null) {
            cVar.d();
        }
    }

    private void g0() {
        BossChatMoreBatchRequest bossChatMoreBatchRequest = new BossChatMoreBatchRequest(new a());
        BackGroundResearchRequest backGroundResearchRequest = new BackGroundResearchRequest();
        bossChatMoreBatchRequest.backGroundResearchRequest = backGroundResearchRequest;
        backGroundResearchRequest.securityId = this.f92042d;
        CompanyCardRequest companyCardRequest = new CompanyCardRequest();
        bossChatMoreBatchRequest.companyCardRequest = companyCardRequest;
        companyCardRequest.securityId = this.f92042d;
        SimpleApiRequest simpleApiRequestGET = SimpleApiRequest.GET(com.hpbr.bosszhipin.config.m.A0);
        simpleApiRequestGET.addParam("securityId", this.f92042d);
        bossChatMoreBatchRequest.hunterChatEntrance = simpleApiRequestGET;
        SimpleApiRequest simpleApiRequestGET2 = SimpleApiRequest.GET(so.n.f139384a2);
        simpleApiRequestGET2.addParam("securityId", this.f92042d);
        bossChatMoreBatchRequest.testSpeakLanguage = simpleApiRequestGET2;
        ZPIntentionChatEntryRequest zPIntentionChatEntryRequest = new ZPIntentionChatEntryRequest();
        bossChatMoreBatchRequest.intentionChatEntryRequest = zPIntentionChatEntryRequest;
        zPIntentionChatEntryRequest.securityId = this.f92042d;
        hg0.c.d(bossChatMoreBatchRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h0(BossChatMoreBatchResponse bossChatMoreBatchResponse) {
        BackgroundCheckRespone backgroundCheckRespone = bossChatMoreBatchResponse.backgroundCheckRespone;
        if (backgroundCheckRespone != null) {
            BossChatMoreBatchBean bossChatMoreBatchBean = this.f92041c;
            bossChatMoreBatchBean.backGroundButtonText = backgroundCheckRespone.buttonText;
            bossChatMoreBatchBean.backGroundDisplay = backgroundCheckRespone.display;
            bossChatMoreBatchBean.backGroundJumpUrl = backgroundCheckRespone.jumpUrl;
        }
        CheckShowCompanyCardRespone checkShowCompanyCardRespone = bossChatMoreBatchResponse.companyCardRespone;
        if (checkShowCompanyCardRespone != null) {
            this.f92041c.companyShowBrandTab = checkShowCompanyCardRespone.showBrandTab;
        }
        HunterChatEntranceRespone hunterChatEntranceRespone = bossChatMoreBatchResponse.chatEntranceRespone;
        if (hunterChatEntranceRespone != null) {
            BossChatMoreBatchBean bossChatMoreBatchBean2 = this.f92041c;
            bossChatMoreBatchBean2.showEntrance = hunterChatEntranceRespone.showEntrance;
            bossChatMoreBatchBean2.chatEntranceResponse = hunterChatEntranceRespone;
        }
        SpeckTestEntranceRespone speckTestEntranceRespone = bossChatMoreBatchResponse.speckTestResponse;
        if (speckTestEntranceRespone != null) {
            BossChatMoreBatchBean bossChatMoreBatchBean3 = this.f92041c;
            bossChatMoreBatchBean3.showSpeakTest = speckTestEntranceRespone.showSpeakTest;
            bossChatMoreBatchBean3.showType = speckTestEntranceRespone.showType;
        }
        ZPIntentionChatEntryResponse zPIntentionChatEntryResponse = bossChatMoreBatchResponse.intentionChatEntryResponse;
        if (zPIntentionChatEntryResponse != null) {
            this.f92041c.showUseIntention = zPIntentionChatEntryResponse.result;
        }
    }

    private void j0() {
        s60.c.f().l().edit().putBoolean("SP_COMPANY_CARD", false).apply();
    }

    private void k0() {
        s60.c.f().l().edit().putBoolean("SP_MESSAGE_NOTICE_SHOW_ALERT_1312", false).apply();
    }

    private void l0() {
        s60.c.f().l().edit().putBoolean("SP_USE_INTENTION_CARD", false).apply();
    }

    private boolean v() {
        if (tn.u0.U().v0()) {
            return false;
        }
        return s60.c.f().l().getBoolean("SP_COMPANY_CARD", true);
    }

    private boolean w() {
        return s60.c.f().l().getBoolean("SP_USE_INTENTION_CARD", true);
    }

    private ChatMoreBean x() {
        String strValueOf;
        int i11;
        boolean z11 = s60.c.f().l().getBoolean("SP_ASK_HUNTER_INTENT3", false);
        if (this.f92047i == null) {
            this.f92047i = new ChatMoreBean();
        }
        this.f92047i.setImageResource(v1.f.f142531b0);
        this.f92047i.setShowNewIcon(!z11);
        HunterChatEntranceRespone hunterChatEntranceRespone = this.f92041c.chatEntranceResponse;
        if (hunterChatEntranceRespone == null || (i11 = hunterChatEntranceRespone.rightCount) <= 0) {
            strValueOf = null;
        } else {
            strValueOf = String.valueOf(i11);
            if (this.f92041c.chatEntranceResponse.rightCount > 9) {
                strValueOf = "9+";
            }
        }
        if (z11 && strValueOf != null) {
            this.f92047i.setBubbleCount("剩余" + strValueOf);
        }
        this.f92047i.setText("问意向");
        this.f92047i.setClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.views.chatbottom2.depends.single.i
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f92096b.R(view);
            }
        });
        return this.f92047i;
    }

    private ChatMoreBean y() {
        ChatMoreBean chatMoreBean = new ChatMoreBean();
        chatMoreBean.setImageResource(v1.f.f142598x0);
        chatMoreBean.setText("语音");
        SubChatMoreBean subChatMoreBean = new SubChatMoreBean();
        subChatMoreBean.setShowView(this.f92045g);
        subChatMoreBean.setAskCallBack(new com.hpbr.bosszhipin.views.chatbottom2.chatmore.d() { // from class: com.hpbr.bosszhipin.views.chatbottom2.depends.single.p
            @Override // com.hpbr.bosszhipin.views.chatbottom2.chatmore.d
            public final boolean a() {
                return this.f92111a.T();
            }
        });
        chatMoreBean.setSubChatMoreBean(subChatMoreBean);
        return chatMoreBean;
    }

    private ChatMoreBean z() {
        boolean z11 = s60.c.f().l().getBoolean("SP_HAS_SHOW_BACK_RESEARCH", false);
        final ChatMoreBean chatMoreBean = new ChatMoreBean();
        chatMoreBean.setImageResource(v1.f.f142591v);
        chatMoreBean.setText("背景调查");
        chatMoreBean.setShowNewIcon(!z11);
        chatMoreBean.setClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.views.chatbottom2.depends.single.m
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f92103b.U(chatMoreBean, view);
            }
        });
        return chatMoreBean;
    }

    public HunterChatEntranceRespone D() {
        return this.f92041c.chatEntranceResponse;
    }

    public boolean O() {
        return this.f92041c.companyShowBrandTab;
    }

    public boolean P() {
        return this.f92041c.isGeekHunterIntent();
    }

    public boolean Q() {
        return this.f92041c.showUseIntention();
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.single.a
    public List<ChatMoreBean> a() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(A());
        arrayList.add(y());
        if (!ContactBean.isFromOTD(this.f92043e)) {
            arrayList.add(K());
            arrayList.add(B());
            arrayList.add(I());
            if (this.f92041c.showSpeakTest) {
                arrayList.add(J());
            }
            arrayList.add(M());
            if (this.f92041c.isGeekHunterIntent()) {
                arrayList.add(x());
            }
            if (this.f92041c.showBackGroundResearch()) {
                arrayList.add(z());
            }
            if (this.f92041c.showUseIntention()) {
                arrayList.add(L());
            }
            arrayList.add(E());
            if (this.f92041c.isRecordNotice()) {
                arrayList.add(G());
            }
            if (this.f92041c.isPreNotice()) {
                arrayList.add(H());
            }
            if (this.f92041c.showCompanyBrandTab()) {
                arrayList.add(C());
            }
        }
        return arrayList;
    }

    public void i0(Runnable runnable) {
        if (this.f92044f) {
            this.f92044f = false;
            SimpleApiRequest.GET(com.hpbr.bosszhipin.config.m.A0).addParam("securityId", this.f92042d).setRequestCallback(new b(runnable)).execute();
        }
    }

    public void m0(c cVar) {
        this.f92046h = cVar;
    }

    public void n0(boolean z11) {
        this.f92041c.isPreNotice = z11;
    }

    public void o0(boolean z11) {
        this.f92041c.isRecordNotice = z11;
    }

    public void p0(View view) {
        this.f92045g = view;
    }

    public void setOnAudioClickListener(View.OnClickListener onClickListener) {
        this.f92048j = onClickListener;
    }
}