package com.hpbr.bosszhipin.module.resume.dialog;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentManager;
import com.hpbr.bosszhipin.views.BaseBottomDialogFragment;
import com.hpbr.bosszhipin.views.BottomDialog;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import net.bosszhipin.api.ResumeParserItemResponse;
import net.bosszhipin.api.bean.ServerResumeParserItemBtnBean;
import ps.k0;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeReportBigContentDialog extends BaseBottomDialogFragment {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected ConstraintLayout f79466g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected ZPUIConstraintLayout f79467h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected MTextView f79468i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected AppCompatImageView f79469j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected ZPUIRoundButton f79470k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f79471l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ResumeParserItemResponse f79472m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected Activity f79473n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private TextView f79474o;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ResumeReportBigContentDialog.this.dismiss();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(ResumeReportBigContentDialog.this.f79473n, ((ServerResumeParserItemBtnBean) LList.getElement(ResumeReportBigContentDialog.this.f79472m.dialog.buttonList, 0)).url).g();
        }
    }

    public static ResumeReportBigContentDialog gg(ResumeParserItemResponse resumeParserItemResponse, int i11) {
        ResumeReportBigContentDialog resumeReportBigContentDialog = new ResumeReportBigContentDialog();
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, resumeParserItemResponse);
        bundle.putInt(com.hpbr.bosszhipin.config.b.f43061h1, i11);
        resumeReportBigContentDialog.setArguments(bundle);
        return resumeReportBigContentDialog;
    }

    private void hg() {
        this.f79469j.setOnClickListener(new a());
        this.f79470k.setOnClickListener(new b());
    }

    private void ig() {
        this.f79468i.setText(this.f79472m.dialog.title);
        this.f79474o.setText(this.f79472m.dialog.content);
        this.f79470k.setText(((ServerResumeParserItemBtnBean) LList.getElement(this.f79472m.dialog.buttonList, 0)).text);
    }

    private void initView(View view) {
        this.f79466g = (ConstraintLayout) view.findViewById(ba.g.f3918u4);
        this.f79467h = (ZPUIConstraintLayout) view.findViewById(ba.g.Y4);
        this.f79468i = (MTextView) view.findViewById(ba.g.JG);
        this.f79469j = (AppCompatImageView) view.findViewById(ba.g.f3336ec);
        this.f79470k = (ZPUIRoundButton) view.findViewById(ba.g.f3216b1);
        this.f79474o = (TextView) view.findViewById(ba.g.Qr);
    }

    public static void jg(@NonNull FragmentManager fragmentManager, ResumeReportBigContentDialog resumeReportBigContentDialog) {
        if (resumeReportBigContentDialog != null) {
            resumeReportBigContentDialog.show(fragmentManager, ResumeReportBigContentDialog.class.getSimpleName());
        }
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment
    public BottomDialog.d Vf(@NonNull BottomDialog.d dVar) {
        return super.Vf(dVar).A(0.7f);
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onAttach(@NonNull Context context) {
        super.onAttach(context);
        this.f79473n = (Activity) context;
        Bundle arguments = getArguments();
        this.f79472m = arguments != null ? (ResumeParserItemResponse) arguments.getSerializable(com.hpbr.bosszhipin.config.b.U) : null;
        this.f79471l = arguments != null ? arguments.getInt(com.hpbr.bosszhipin.config.b.f43061h1) : 0;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(ba.h.L1, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        hg();
        ig();
    }
}