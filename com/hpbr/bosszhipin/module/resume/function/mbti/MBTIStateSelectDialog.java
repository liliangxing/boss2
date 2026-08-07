package com.hpbr.bosszhipin.module.resume.function.mbti;

import ah0.m;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.lifecycle.Observer;
import ba.g;
import ba.h;
import ba.i;
import com.hpbr.bosszhipin.base.BaseAwareBottomDialogFragment;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.views.BaseBottomDialogFragment;
import com.hpbr.bosszhipin.views.BottomDialog;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import java.io.Serializable;
import java.util.HashMap;
import net.bosszhipin.api.MBTIGeekSelectListResponse;
import net.bosszhipin.api.MBTIGeekViewInfoResponse;
import ps.k0;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public class MBTIStateSelectDialog extends BaseAwareBottomDialogFragment<MBTIDialogViewModel> {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected MBTIStateSelectDialog f79610i = this;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected ZPUIConstraintLayout f79611j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected MTextView f79612k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected AppCompatImageView f79613l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected LinearLayout f79614m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected MBTIGeekViewInfoResponse f79615n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected String f79616o;

    public static class MBTIStateItem implements Serializable {
        private static final long serialVersionUID = 6442974402604657476L;
        public String desc;

        @DrawableRes
        public int logo;
        public String title;

        public MBTIStateItem(int i11, String str, String str2) {
            this.logo = i11;
            this.title = str;
            this.desc = str2;
        }
    }

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            MBTIStateSelectDialog.this.dismiss();
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ MBTIGeekViewInfoResponse f79618b;

        b(MBTIGeekViewInfoResponse mBTIGeekViewInfoResponse) {
            this.f79618b = mBTIGeekViewInfoResponse;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(MBTIStateSelectDialog.this.bg(), this.f79618b.jumpUrl).g();
            MBTIStateSelectDialog.this.dismiss();
            MBTIStateSelectDialog.this.og("1");
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((MBTIDialogViewModel) ((BaseAwareBottomDialogFragment) MBTIStateSelectDialog.this).f21393g).K();
            MBTIStateSelectDialog.this.og("2");
        }
    }

    class d extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ MBTIGeekViewInfoResponse f79621b;

        d(MBTIGeekViewInfoResponse mBTIGeekViewInfoResponse) {
            this.f79621b = mBTIGeekViewInfoResponse;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(MBTIStateSelectDialog.this.bg(), this.f79621b.jumpUrl).g();
            MBTIStateSelectDialog.this.dismiss();
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((MBTIDialogViewModel) ((BaseAwareBottomDialogFragment) MBTIStateSelectDialog.this).f21393g).K();
        }
    }

    private void initView(@NonNull View view) {
        this.f79611j = (ZPUIConstraintLayout) view.findViewById(g.Y4);
        this.f79612k = (MTextView) view.findViewById(g.JG);
        this.f79613l = (AppCompatImageView) view.findViewById(g.f3336ec);
        LinearLayout linearLayout = (LinearLayout) view.findViewById(g.Lg);
        this.f79614m = linearLayout;
        linearLayout.removeAllViews();
        this.f79613l.setOnClickListener(new a());
    }

    public static MBTIStateSelectDialog kg(String str, MBTIGeekViewInfoResponse mBTIGeekViewInfoResponse) {
        MBTIStateSelectDialog mBTIStateSelectDialog = new MBTIStateSelectDialog();
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, mBTIGeekViewInfoResponse);
        bundle.putString(com.hpbr.bosszhipin.config.b.f43164y0, str);
        mBTIStateSelectDialog.setArguments(bundle);
        return mBTIStateSelectDialog;
    }

    private void mg(@NonNull String str, @NonNull MBTIGeekViewInfoResponse mBTIGeekViewInfoResponse) {
        if ("notShow".equals(str)) {
            this.f79614m.addView(lg(bg(), this.f79614m, 6, 6, new MBTIStateItem(i.f4799g, "开始测试", "BOSS直聘16型人格职业性格测试"), new b(mBTIGeekViewInfoResponse)));
            this.f79614m.addView(lg(bg(), this.f79614m, 6, 24, new MBTIStateItem(i.f4809h, "我已测试", "选择已有测试结果"), new c()));
        } else if ("useReport".equals(str)) {
            this.f79614m.addView(lg(bg(), this.f79614m, 6, 6, new MBTIStateItem(i.f4789f, "查看报告", "BOSS直聘16型人格职业性格测试"), new d(mBTIGeekViewInfoResponse)));
            this.f79614m.addView(lg(bg(), this.f79614m, 6, 24, new MBTIStateItem(i.f4809h, "我已测试", "选择已有测试结果"), new e()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ng(MBTIGeekSelectListResponse mBTIGeekSelectListResponse) {
        dismiss();
        if (mBTIGeekSelectListResponse == null || !ah0.a.f(bg())) {
            return;
        }
        BaseBottomDialogFragment.dg((Activity) bg(), MBTIResultSelectDialog.kg(mBTIGeekSelectListResponse));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void og(String str) {
        HashMap map = new HashMap();
        map.put("p", str);
        map.put("p2", r.Y() ? "1" : "2");
        map.put("p3", "2");
        map.put("p4", "1");
        pz.g.m(map);
    }

    private void subscribeLiveData() {
        ((MBTIDialogViewModel) this.f21393g).f79591g.observe(getViewLifecycleOwner(), new Observer() { // from class: j00.c
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f124011a.ng((MBTIGeekSelectListResponse) obj);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment
    public BottomDialog.d Vf(@NonNull BottomDialog.d dVar) {
        return super.Vf(dVar).A(0.7f).w(true);
    }

    public View lg(Context context, LinearLayout linearLayout, int i11, int i12, @NonNull MBTIStateItem mBTIStateItem, View.OnClickListener onClickListener) {
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) LayoutInflater.from(context).inflate(h.f4444n3, (ViewGroup) linearLayout, false);
        AppCompatImageView appCompatImageView = (AppCompatImageView) zPUIConstraintLayout.findViewById(g.Ed);
        MTextView mTextView = (MTextView) zPUIConstraintLayout.findViewById(g.pB);
        MTextView mTextView2 = (MTextView) zPUIConstraintLayout.findViewById(g.nB);
        appCompatImageView.setImageResource(mBTIStateItem.logo);
        mTextView.setText(mBTIStateItem.title);
        mTextView2.setText(mBTIStateItem.desc);
        zPUIConstraintLayout.setOnClickListener(onClickListener);
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) zPUIConstraintLayout.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new LinearLayout.LayoutParams(-1, -2);
        }
        layoutParams.leftMargin = m.a(this.f90304d, 20);
        layoutParams.rightMargin = m.a(this.f90304d, 20);
        layoutParams.topMargin = m.a(this.f90304d, i11);
        layoutParams.bottomMargin = m.a(this.f90304d, i12);
        zPUIConstraintLayout.setLayoutParams(layoutParams);
        return zPUIConstraintLayout;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareBottomDialogFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        registerLoading();
        registerError();
        return layoutInflater.inflate(h.f4421m3, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f79615n = getArguments() != null ? (MBTIGeekViewInfoResponse) getArguments().getSerializable(com.hpbr.bosszhipin.config.b.U) : null;
        String string = getArguments() != null ? getArguments().getString(com.hpbr.bosszhipin.config.b.f43164y0) : null;
        this.f79616o = string;
        if (this.f79615n == null || string == null) {
            dismiss();
            return;
        }
        initView(view);
        subscribeLiveData();
        mg(this.f79616o, this.f79615n);
    }
}