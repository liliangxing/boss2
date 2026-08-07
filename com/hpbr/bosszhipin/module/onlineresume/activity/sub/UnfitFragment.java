package com.hpbr.bosszhipin.module.onlineresume.activity.sub;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyInputActivityNew;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.widget.T;
import net.bosszhipin.api.ResultStringResponse;
import net.bosszhipin.api.SaveReplayRequest;

/* JADX INFO: loaded from: classes6.dex */
public class UnfitFragment extends BaseMultiplyInputActivityNew {
    private boolean A;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private String f74854w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private String f74855x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private String f74856y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private long f74857z;

    class a extends net.bosszhipin.base.b<ResultStringResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            UnfitFragment.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            UnfitFragment.this.showProgressDialog("提交中");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ResultStringResponse> aVar) {
            Intent intent = new Intent();
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, UnfitFragment.this.dg());
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43105o1, UnfitFragment.this.f74857z);
            ((LFragment) UnfitFragment.this).activity.setResult(-1, intent);
            ((LFragment) UnfitFragment.this).activity.finish();
        }
    }

    public static Bundle Fg(String str, String str2, String str3, long j11, boolean z11) {
        Bundle bundle = new Bundle();
        bundle.putString("TITLE_TEXT", str);
        bundle.putString("DEF_TEXT", str2);
        bundle.putString("DEF_HINT", str3);
        bundle.putLong("REPLAY_REASON", j11);
        bundle.putBoolean("UNIFY_REPLAY", z11);
        return bundle;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyInputActivityNew
    protected String Ag() {
        return this.f74854w;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyInputFragment
    public String bg() {
        return this.f74856y;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyInputFragment
    public String cg() {
        return this.f74855x;
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
            this.f74854w = arguments.getString("TITLE_TEXT");
            this.f74855x = arguments.getString("DEF_TEXT");
            this.f74856y = arguments.getString("DEF_HINT");
            this.f74857z = arguments.getLong("REPLAY_REASON");
            this.A = arguments.getBoolean("UNIFY_REPLAY");
        }
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyInputFragment
    public void sg() {
        SaveReplayRequest saveReplayRequest = new SaveReplayRequest(new a());
        saveReplayRequest.content = dg();
        saveReplayRequest.uniformReply = this.A ? 1 : 0;
        saveReplayRequest.reasonType = this.f74857z;
        hg0.c.d(saveReplayRequest);
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