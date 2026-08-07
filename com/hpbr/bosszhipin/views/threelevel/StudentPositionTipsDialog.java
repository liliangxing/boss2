package com.hpbr.bosszhipin.views.threelevel;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment;
import com.hpbr.bosszhipin.views.MButton;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.LActivity;

/* JADX INFO: loaded from: classes7.dex */
public class StudentPositionTipsDialog extends BaseBottomSheetFragment {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private String f92884n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private String f92885o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private MButton f92886p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f92887q;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            StudentPositionTipsDialog.this.dismiss();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            StudentPositionTipsDialog.this.dismiss();
        }
    }

    private StudentPositionTipsDialog(String str, String str2, int i11) {
        this.f92885o = str2;
        this.f92884n = str;
        this.f92887q = i11;
    }

    private void initView(View view) {
        MTextView mTextView = (MTextView) view.findViewById(l10.h.f128428or);
        MTextView mTextView2 = (MTextView) view.findViewById(l10.h.Kq);
        mTextView.setText(this.f92884n);
        mTextView2.setText(this.f92885o);
        ((ImageView) view.findViewById(l10.h.B8)).setOnClickListener(new a());
        MButton mButton = (MButton) view.findViewById(l10.h.f128401o0);
        this.f92886p = mButton;
        mButton.setOnClickListener(new b());
        ((MTextView) view.findViewById(l10.h.f128396nr)).setVisibility(pg() ? 0 : 8);
    }

    private boolean pg() {
        return this.f92887q == 1;
    }

    public static void qg(LActivity lActivity, String str, String str2, int i11) {
        StudentPositionTipsDialog studentPositionTipsDialog = new StudentPositionTipsDialog(str, str2, i11);
        studentPositionTipsDialog.ng(true);
        studentPositionTipsDialog.show(lActivity.getSupportFragmentManager(), "BossJobSelectCertDialog");
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(l10.i.f128843e8, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
    }
}