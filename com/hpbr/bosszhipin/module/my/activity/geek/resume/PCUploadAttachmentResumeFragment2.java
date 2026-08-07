package com.hpbr.bosszhipin.module.my.activity.geek.resume;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.module_geek_export.bean.ResumePageParamsBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.hpbr.bosszhipin.zxing.activity.ScanZxingActivity;
import com.hpbr.bzl.union.bzb.unify.UnifyParams;
import com.monch.lbase.activity.fragment.LFragment;
import yk.a;

/* JADX INFO: loaded from: classes6.dex */
public class PCUploadAttachmentResumeFragment2 extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final a.InterfaceC1328a<wy.a> f73218d = new a.InterfaceC1328a() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.resume.u
        @Override // yk.a.InterfaceC1328a
        public final void onEventInMainThread(Object obj) {
            this.f73431a.Xf((wy.a) obj);
        }
    };

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f73219b;

        a(String str) {
            this.f73219b = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            Intent intent = new Intent(((LFragment) PCUploadAttachmentResumeFragment2.this).activity, (Class<?>) ScanZxingActivity.class);
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43015a4, this.f73219b);
            oh.g.u(((LFragment) PCUploadAttachmentResumeFragment2.this).activity, intent);
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            com.hpbr.bosszhipin.module_geek_export.q.o(view.getContext(), ResumePageParamsBean.obj().setPageFrom(UnifyParams.UNIFY_MODEL_RELEASE));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Xf(wy.a aVar) {
        oh.g.c(this.activity);
    }

    public static PCUploadAttachmentResumeFragment2 Yf(Bundle bundle) {
        PCUploadAttachmentResumeFragment2 pCUploadAttachmentResumeFragment2 = new PCUploadAttachmentResumeFragment2();
        pCUploadAttachmentResumeFragment2.setArguments(bundle);
        return pCUploadAttachmentResumeFragment2;
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment
    public void destroy() {
    }

    @Override // com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        yk.a.b().d(wy.a.class, this.f73218d);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(ba.h.S3, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDetach() {
        super.onDetach();
        yk.a.b().e(wy.a.class, this.f73218d);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (getArguments() != null) {
            MTextView mTextView = (MTextView) view.findViewById(ba.g.Xr);
            String string = getArguments().getString(com.hpbr.bosszhipin.config.b.f43015a4);
            mTextView.setText(ScanZxingActivity.Kf(this.activity, string));
            view.findViewById(ba.g.N1).setOnClickListener(new a(string));
            view.findViewById(ba.g.f3473i1).setOnClickListener(new b());
        }
    }
}