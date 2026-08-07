package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.List;
import net.bosszhipin.api.CheckGeekResumePreviewResponse;
import net.bosszhipin.api.GetContactVirtualPhoneCallResponse;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class BottomContactTaView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    private CheckGeekResumePreviewResponse f90341b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f90342c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f90343d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f90344e;

    public static class ContactTaDialog extends BaseBottomSheetFragment {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        @NonNull
        private final BaseActivity f90345n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        @NonNull
        private final CheckGeekResumePreviewResponse f90346o;

        class a extends x0 {
            a() {
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                ContactTaDialog.this.dismissAllowingStateLoss();
            }
        }

        class b extends x0 {
            b() {
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                ContactTaDialog.this.dismissAllowingStateLoss();
                uk.a.j().a("resume-protection-virtualcall-cancel-b").p("p", ContactTaDialog.this.f90346o.encryptGeekId).p("p2", ContactTaDialog.this.f90346o.encryptResumeId).g();
            }
        }

        class c extends x0 {

            class a extends net.bosszhipin.base.p<GetContactVirtualPhoneCallResponse> {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ View f90350b;

                a(View view) {
                    this.f90350b = view;
                }

                @Override // net.bosszhipin.base.p, com.twl.http.callback.a
                public void onComplete() {
                    super.onComplete();
                    ContactTaDialog.this.f90345n.dismissProgressDialog();
                }

                @Override // net.bosszhipin.base.p, com.twl.http.callback.a
                public void onFailed(com.twl.http.error.a aVar) {
                    super.onFailed(aVar);
                    ToastUtils.showText(aVar.b());
                }

                @Override // com.twl.http.callback.a
                public void onStart() {
                    super.onStart();
                    ContactTaDialog.this.f90345n.showProgressDialog();
                }

                @Override // net.bosszhipin.base.p, com.twl.http.callback.a
                public void onSuccess(hg0.a<GetContactVirtualPhoneCallResponse> aVar) {
                    super.onSuccess(aVar);
                    String str = aVar.f122464a.virtualPhone;
                    if (LText.empty(str)) {
                        ToastUtils.showText("请稍后再试！");
                    } else {
                        p3.w(this.f90350b.getContext(), str);
                    }
                }
            }

            c() {
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                SimpleApiRequest.GET(com.hpbr.bosszhipin.a.V7).setRequestCallback(new a(view)).addParam("encryptResumeId", ContactTaDialog.this.f90346o.encryptResumeId).addParam("encryptGeekId", ContactTaDialog.this.f90346o.encryptGeekId).addParam("encryptAuthorityId", ContactTaDialog.this.f90346o.encryptAuthorityId).execute();
                uk.a.j().a("resume-protection-virtualcall-click-b").p("p", ContactTaDialog.this.f90346o.encryptGeekId).p("p2", ContactTaDialog.this.f90346o.encryptResumeId).g();
            }
        }

        public ContactTaDialog(@NonNull BaseActivity baseActivity, @NonNull CheckGeekResumePreviewResponse checkGeekResumePreviewResponse) {
            this.f90345n = baseActivity;
            this.f90346o = checkGeekResumePreviewResponse;
        }

        public static void rg(@NonNull Context context, @NonNull CheckGeekResumePreviewResponse checkGeekResumePreviewResponse) {
            BaseActivity baseActivity = (BaseActivity) context;
            new ContactTaDialog(baseActivity, checkGeekResumePreviewResponse).show(baseActivity.getSupportFragmentManager(), "tag_dialog_contact_ta");
        }

        @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
        public void onCreate(@Nullable Bundle bundle) {
            super.onCreate(bundle);
            ng(true);
        }

        @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
        @Nullable
        public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
            return layoutInflater.inflate(ba.h.O2, viewGroup, false);
        }

        @Override // androidx.fragment.app.Fragment
        public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
            super.onViewCreated(view, bundle);
            view.findViewById(ba.g.f3336ec).setOnClickListener(new a());
            view.findViewById(ba.g.f3320dx).setOnClickListener(new b());
            MTextView mTextView = (MTextView) view.findViewById(ba.g.HG);
            CheckGeekResumePreviewResponse.DialogContentBean dialogContentBean = this.f90346o.dialogContent;
            List<ServerHighlightListBean> list = dialogContentBean.highlightList;
            String str = dialogContentBean.content;
            String str2 = dialogContentBean.jumpUrl;
            if (LList.hasElement(list) && !TextUtils.isEmpty(str2)) {
                for (ServerHighlightListBean serverHighlightListBean : list) {
                    if (serverHighlightListBean != null) {
                        serverHighlightListBean.subUrl = str2;
                    }
                }
            }
            BaseActivity baseActivity = this.f90345n;
            SpannableStringBuilder spannableStringBuilderE = nh.z.E(baseActivity, str, list, ContextCompat.getColor(baseActivity, ba.d.f2980g));
            mTextView.setMovementMethod(LinkMovementMethod.getInstance());
            mTextView.setText(spannableStringBuilderE);
            view.findViewById(ba.g.Zy).setOnClickListener(new c());
        }
    }

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (BottomContactTaView.this.f90341b != null) {
                uk.a.j().a("resume-protection-call-b").p("p", BottomContactTaView.this.f90341b.encryptGeekId).p("p2", BottomContactTaView.this.f90341b.encryptResumeId).p("p3", BottomContactTaView.this.f90341b.btnType == 1 ? "1" : "2").g();
                if (BottomContactTaView.this.f90341b.btnType == 2 && !LText.empty(BottomContactTaView.this.f90341b.phone)) {
                    p3.w(view.getContext(), BottomContactTaView.this.f90341b.phone);
                } else if (BottomContactTaView.this.f90341b.dialogContent == null || TextUtils.isEmpty(BottomContactTaView.this.f90341b.dialogContent.content)) {
                    ToastUtils.showText("网络异常，请关闭后重新尝试");
                } else {
                    ContactTaDialog.rg(BottomContactTaView.this.getContext(), BottomContactTaView.this.f90341b);
                }
            }
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (BottomContactTaView.this.f90341b != null && !TextUtils.isEmpty(BottomContactTaView.this.f90341b.privacyH5Url)) {
                new ps.k0(view.getContext(), BottomContactTaView.this.f90341b.privacyH5Url).g();
            }
            uk.a.j().a("resume-protection-detailinfo-show").n("p", 1).g();
        }
    }

    public BottomContactTaView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void b() {
        CheckGeekResumePreviewResponse checkGeekResumePreviewResponse = this.f90341b;
        boolean z11 = checkGeekResumePreviewResponse != null && checkGeekResumePreviewResponse.btnType == 2;
        this.f90342c.setVisibility(z11 ? 8 : 0);
        this.f90343d.setVisibility(z11 ? 8 : 0);
        this.f90344e.setVisibility(z11 ? 8 : 0);
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        this.f90342c = (ImageView) findViewById(ba.g.He);
        this.f90343d = (MTextView) findViewById(ba.g.GG);
        findViewById(ba.g.E7).setOnClickListener(new a());
        MTextView mTextView = (MTextView) findViewById(ba.g.Kz);
        this.f90344e = mTextView;
        mTextView.setOnClickListener(new b());
    }

    public void setData(@NonNull CheckGeekResumePreviewResponse checkGeekResumePreviewResponse) {
        this.f90341b = checkGeekResumePreviewResponse;
        b();
    }

    public BottomContactTaView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        View.inflate(context, ba.h.Xb, this);
    }
}