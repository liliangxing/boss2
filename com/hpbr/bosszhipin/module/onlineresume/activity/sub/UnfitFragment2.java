package com.hpbr.bosszhipin.module.onlineresume.activity.sub;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyInputActivityNew;
import com.monch.lbase.activity.fragment.LFragment;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.SuccessResponse;
import net.bosszhipin.api.TempliteIdResponse;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes6.dex */
public class UnfitFragment2 extends BaseMultiplyInputActivityNew {
    private boolean A;
    private boolean B;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private String f74859w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private String f74860x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private String f74861y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private long f74862z;

    class a extends net.bosszhipin.base.b<SuccessResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            UnfitFragment2.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            UnfitFragment2.this.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
            Intent intent = new Intent();
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, UnfitFragment2.this.dg());
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43105o1, UnfitFragment2.this.f74862z);
            ((LFragment) UnfitFragment2.this).activity.setResult(-1, intent);
            ((LFragment) UnfitFragment2.this).activity.finish();
        }
    }

    class b extends net.bosszhipin.base.b<TempliteIdResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            UnfitFragment2.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            UnfitFragment2.this.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<TempliteIdResponse> aVar) {
            long j11 = aVar.f122464a.templateId;
            Intent intent = new Intent();
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, UnfitFragment2.this.dg());
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43105o1, j11);
            ((LFragment) UnfitFragment2.this).activity.setResult(-1, intent);
            ((LFragment) UnfitFragment2.this).activity.finish();
        }
    }

    public static Bundle Ig(String str, String str2, String str3, long j11) {
        Bundle bundle = new Bundle();
        bundle.putString("TITLE_TEXT", str);
        bundle.putString("DEF_TEXT", str2);
        bundle.putString("DEF_HINT", str3);
        bundle.putLong("REPLAY_TEMPLATE_ID", j11);
        return bundle;
    }

    public static String Jg() {
        return s60.c.f().l().getString("SP_UNFIT_LOCAL_SAVE", "");
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyInputActivityNew
    protected String Ag() {
        return this.f74859w;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyInputFragment
    public String bg() {
        return this.f74861y;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyInputFragment
    public String cg() {
        return this.f74860x;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyInputFragment
    public int eg() {
        return 200;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyInputFragment
    public int fg() {
        return 1;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyInputFragment
    public String hg() {
        return "";
    }

    @Override // com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f74859w = arguments.getString("TITLE_TEXT");
            this.f74860x = arguments.getString("DEF_TEXT");
            this.f74861y = arguments.getString("DEF_HINT");
            this.f74862z = arguments.getLong("REPLAY_TEMPLATE_ID");
            this.B = arguments.getBoolean("isEmployer", false);
            this.A = this.f74862z > 0;
        }
        vg(false);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyInputFragment
    protected boolean pg() {
        uk.a.j().a("action-chat-chatQuestion-modifyQuestion").p("p", "0").g();
        return super.pg();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyInputFragment
    protected void qg() {
        super.qg();
        if (this.A) {
            return;
        }
        s60.c.f().l().edit().putString("SP_UNFIT_LOCAL_SAVE", dg()).apply();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyInputFragment
    public void sg() {
        uk.a.j().a("action-chat-chatQuestion-modifyQuestion").p("p", "1").g();
        if (!this.A) {
            boolean z11 = this.B;
            String str = z11 ? com.hpbr.bosszhipin.a.f20557l8 : com.hpbr.bosszhipin.a.f20517g8;
            SimpleApiRequest simpleApiRequestPOST = z11 ? SimpleApiRequest.POST(str) : SimpleApiRequest.GET(str);
            simpleApiRequestPOST.setRequestCallback(new b());
            simpleApiRequestPOST.addParam("content", dg());
            hg0.c.d(simpleApiRequestPOST);
            return;
        }
        boolean z12 = this.B;
        String str2 = z12 ? com.hpbr.bosszhipin.a.f20565m8 : com.hpbr.bosszhipin.a.f20525h8;
        SimpleApiRequest simpleApiRequestPOST2 = z12 ? SimpleApiRequest.POST(str2) : SimpleApiRequest.GET(str2);
        simpleApiRequestPOST2.setRequestCallback(new a());
        simpleApiRequestPOST2.addParam("templateId", Long.valueOf(this.f74862z));
        simpleApiRequestPOST2.addParam("content", dg());
        hg0.c.d(simpleApiRequestPOST2);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyInputFragment
    protected void ug() {
        this.f74573e.x("保存", this);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyInputActivityNew
    protected String yg() {
        return "以下内容将通过消息方式回复给牛人";
    }
}