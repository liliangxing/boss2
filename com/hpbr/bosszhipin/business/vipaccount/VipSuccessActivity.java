package com.hpbr.bosszhipin.business.vipaccount;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.bzl.safe.crashprotect.internal.enums.BZLActionType;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.business.action.back.BusinessBackResultUtils;
import com.hpbr.bosszhipin.business.vipaccount.view.VipSuccessCardView;
import com.hpbr.bosszhipin.business.vipaccount.view.VipSuccessShowInfoView;
import com.hpbr.bosszhipin.business_export.bean.BusinessBackResultBean;
import com.hpbr.bosszhipin.chat.airecruit.db.AiMessageBean;
import com.hpbr.bosszhipin.module.main.activity.MainActivity;
import com.hpbr.bosszhipin.utils.LiveDataBus;
import com.hpbr.bosszhipin.utils.a2;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.tencent.open.SocialConstants;
import fa.f;
import ff.l;
import i10.j;
import java.util.Map;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerDialogBean;
import net.bosszhipin.api.bean.ServerShowInfoBean;
import net.bosszhipin.api.bean.ServerSuccessShowInfoCardBean;
import nv.v;
import ps.k0;
import wc.g;

/* JADX INFO: loaded from: classes3.dex */
public class VipSuccessActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ServerDialogBean f25698b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected ImageView f25699c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f25700d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f25701e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f25702f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private FrameLayout f25703g;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ServerButtonBean serverButtonBean;
            if (VipSuccessActivity.this.f25698b == null || (serverButtonBean = (ServerButtonBean) LList.getElement(VipSuccessActivity.this.f25698b.buttonList, 0)) == null) {
                return;
            }
            VipSuccessActivity.this.Ve(serverButtonBean.url);
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            VipSuccessActivity.this.Te();
        }
    }

    class c implements sc.a {
        c() {
        }

        @Override // sc.a
        public void a(String str) {
            VipSuccessActivity.this.Ve(str);
        }
    }

    class d implements sc.a {
        d() {
        }

        @Override // sc.a
        public void a(String str) {
            VipSuccessActivity.this.Ve(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Te() {
        ServerDialogBean serverDialogBean = this.f25698b;
        String str = serverDialogBean != null ? serverDialogBean.jumpUrl : "";
        k0 k0Var = new k0(this, str);
        if (g.f144486a == 1 && j.t()) {
            j.x0(this);
            return;
        }
        if (k0Var.o()) {
            Map<String, String> mapB = k0.a.b(str);
            bf(LText.urlDecode((String) a2.c(mapB, "url"), ""), (String) a2.c(mapB, "scene"), true);
            return;
        }
        ServerDialogBean serverDialogBean2 = this.f25698b;
        if (serverDialogBean2 == null || LText.isEmptyOrNull(serverDialogBean2.jumpUrl)) {
            Ue();
        } else {
            new k0(this, this.f25698b.jumpUrl).g();
            oh.g.d(this, 0);
        }
    }

    private void Ue() {
        Intent intent = new Intent(com.hpbr.bosszhipin.config.b.U1);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43061h1, 3);
        intent.setFlags(32);
        sendBroadcast(intent);
        startActivity(new Intent(this, (Class<?>) MainActivity.class));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ve(String str) {
        if (qw.b.f138142a > 0) {
            qw.b.b();
        }
        k0 k0Var = new k0(this, str);
        if (k0Var.v()) {
            j.C0(this);
            return;
        }
        if (!k0Var.n()) {
            if (k0Var.o()) {
                Map<String, String> mapB = k0.a.b(str);
                bf(LText.urlDecode((String) a2.c(mapB, "url"), ""), (String) a2.c(mapB, "scene"), false);
                return;
            } else {
                Ue();
                k0Var.g();
                return;
            }
        }
        Map<String, String> mapB2 = k0.a.b(str);
        if (TextUtils.equals("1", (String) a2.c(mapB2, AiMessageBean.BIZ_TYPE))) {
            bf(null, BusinessBackResultBean.BACK_SCENE_SMS_VIP4, false);
            b3.d(this, new Intent(com.hpbr.bosszhipin.config.b.V1));
            return;
        }
        String str2 = (String) a2.c(mapB2, "securityId");
        String str3 = (String) a2.c(mapB2, "uid");
        String str4 = (String) a2.c(mapB2, AiMessageBean.JOB_ID);
        String str5 = (String) a2.c(mapB2, "expectId");
        String str6 = (String) a2.c(mapB2, SocialConstants.PARAM_SOURCE);
        l.a aVar = new l.a();
        aVar.n0(true);
        aVar.L(true);
        aVar.j0(str6);
        aVar.Q(LText.getLong(str3));
        aVar.a0(LText.getLong(str4));
        aVar.O(LText.getLong(str5));
        aVar.g0(str2);
        l.O(this, aVar);
        v.a(LText.getLong(str4), k0.class.getSimpleName(), "backToChatAfterPurchaseVip");
    }

    private void Xe() {
        this.f25702f.setOnClickListener(new a());
        this.f25699c.setOnClickListener(new b());
    }

    private void cf() {
        Intent intent = getIntent();
        if (intent == null) {
            return;
        }
        ServerDialogBean serverDialogBean = (ServerDialogBean) intent.getSerializableExtra(BZLActionType.TYPE_DIALOG);
        this.f25698b = serverDialogBean;
        if (serverDialogBean == null) {
            this.f25698b = new ServerDialogBean();
        }
        this.f25700d.setText(this.f25698b.title);
        this.f25701e.setText(this.f25698b.content);
        ServerDialogBean serverDialogBean2 = this.f25698b;
        ServerSuccessShowInfoCardBean serverSuccessShowInfoCardBean = serverDialogBean2.card;
        ServerShowInfoBean serverShowInfoBean = serverDialogBean2.showInfo;
        if (serverSuccessShowInfoCardBean != null) {
            this.f25703g.setVisibility(0);
            this.f25702f.setVisibility(8);
            VipSuccessCardView vipSuccessCardView = new VipSuccessCardView(this);
            vipSuccessCardView.d(serverSuccessShowInfoCardBean, new c());
            this.f25703g.removeAllViews();
            this.f25703g.addView(vipSuccessCardView);
            return;
        }
        if (serverShowInfoBean != null) {
            this.f25703g.setVisibility(0);
            this.f25702f.setVisibility(8);
            VipSuccessShowInfoView vipSuccessShowInfoView = new VipSuccessShowInfoView(this);
            vipSuccessShowInfoView.b(serverShowInfoBean, (ServerButtonBean) LList.getElement(this.f25698b.buttonList, 0), new d());
            this.f25703g.removeAllViews();
            this.f25703g.addView(vipSuccessShowInfoView);
            return;
        }
        this.f25703g.setVisibility(8);
        this.f25702f.setVisibility(8);
        ServerButtonBean serverButtonBean = (ServerButtonBean) LList.getElement(this.f25698b.buttonList, 0);
        if (serverButtonBean == null || LText.empty(serverButtonBean.text)) {
            return;
        }
        this.f25702f.b(serverButtonBean.text, 8);
    }

    private void initView() {
        this.f25699c = (ImageView) findViewById(f.f120078u4);
        this.f25700d = (MTextView) findViewById(f.Yb);
        this.f25701e = (MTextView) findViewById(f.Ba);
        this.f25702f = (MTextView) findViewById(f.f119723b9);
        this.f25703g = (FrameLayout) findViewById(f.G2);
    }

    public void bf(String str, String str2, boolean z11) {
        ServerDialogBean serverDialogBean = this.f25698b;
        BusinessBackResultBean businessBackResultBeanD = BusinessBackResultUtils.d(str, str2, serverDialogBean != null ? serverDialogBean.targetId : "", z11);
        BusinessBackResultUtils.g(businessBackResultBeanD);
        LiveDataBus.g("block_bzb_back_to_original_path", BusinessBackResultBean.class).postValue(businessBackResultBeanD);
        oh.g.d(this, 0);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(fa.g.C);
        initView();
        Xe();
        cf();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        return i11 == 4 || super.onKeyDown(i11, keyEvent);
    }
}