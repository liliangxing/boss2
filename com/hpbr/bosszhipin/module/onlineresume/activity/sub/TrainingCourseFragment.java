package com.hpbr.bosszhipin.module.onlineresume.activity.sub;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import ba.h;
import com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity;
import com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment;
import com.hpbr.bosszhipin.utils.a4;
import com.hpbr.bosszhipin.views.MTextView;
import com.twl.ui.ToastUtils;
import oh.g;

/* JADX INFO: loaded from: classes6.dex */
public class TrainingCourseFragment extends BaseSingleInputFragment {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private String f74853q;

    private void Ag(String str) {
        Intent intent = this.activity.getIntent();
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, str);
        this.activity.setResult(-1, intent);
        g.c(this.activity);
    }

    private void xg() {
        View viewInflate = LayoutInflater.from(this.activity).inflate(h.f4366jh, (ViewGroup) null);
        MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.JG);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(ba.g.ZF);
        mTextView.setText("培训课程/技能");
        mTextView2.setText("尽可能填写含金量高的培训经历");
        this.f74618h.addView(viewInflate);
    }

    public static void yg(Context context, int i11, String str) {
        zg(null, context, i11, str);
    }

    public static void zg(Fragment fragment, Context context, int i11, String str) {
        Bundle bundle = new Bundle();
        bundle.putString(com.hpbr.bosszhipin.config.b.f43164y0, str);
        if (fragment == null) {
            SubPageTransferActivity.Ue(context, TrainingCourseFragment.class, bundle, i11);
        } else {
            SubPageTransferActivity.bf(fragment, context, TrainingCourseFragment.class, bundle, i11);
        }
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment
    public String cg() {
        return "请输入";
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment
    public String eg() {
        return this.f74853q;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment
    public int gg() {
        return 50;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment
    public int hg() {
        return 1;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment
    public String ig() {
        return "";
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f74853q = arguments.getString(com.hpbr.bosszhipin.config.b.f43164y0, "");
        }
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f74614d.A();
        xg();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment
    public boolean pg() {
        return true;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment
    public void rg() {
        if (a4.a(fg())) {
            ToastUtils.showText("请不要输入表情");
        } else {
            Ag(fg());
        }
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment
    protected void tg() {
        this.f74614d.x("确定", this);
    }
}