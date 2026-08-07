package com.hpbr.bosszhipin.company.module.workExp.dialog;

import ah0.m;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.List;
import li.e;
import li.g;
import net.bosszhipin.api.CompanyWorkExpLookOtherResponse;

/* JADX INFO: loaded from: classes4.dex */
public class WorkExpGuideDialog extends BaseBottomSheetFragment {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private b f42796o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private MTextView f42797p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f42798q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private TextView f42799r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private TextView f42800s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private LinearLayout f42801t;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private LinearLayout f42804w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private LinearLayout f42805x;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected List<CompanyWorkExpLookOtherResponse.TemplateListBean> f42795n = new ArrayList();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private String f42802u = "";

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private String f42803v = "";

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WorkExpGuideDialog.this.eg();
        }
    }

    public interface b {
        void dismiss();
    }

    private void initView(View view) {
        this.f42797p = (MTextView) view.findViewById(e.Ad);
        ImageView imageView = (ImageView) view.findViewById(e.Y6);
        this.f42804w = (LinearLayout) view.findViewById(e.U6);
        this.f42805x = (LinearLayout) view.findViewById(e.W5);
        this.f42799r = (TextView) view.findViewById(e.X5);
        this.f42800s = (TextView) view.findViewById(e.V6);
        if (TextUtils.isEmpty(this.f42802u) || LText.getInt(this.f42802u) == 0) {
            this.f42805x.setVisibility(8);
        } else {
            this.f42799r.setText(this.f42802u);
        }
        if (TextUtils.isEmpty(this.f42803v) || LText.getInt(this.f42803v) == 0) {
            this.f42804w.setVisibility(8);
        } else {
            this.f42800s.setText(this.f42803v);
        }
        LinearLayout linearLayout = (LinearLayout) view.findViewById(e.I2);
        this.f42801t = linearLayout;
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) linearLayout.getLayoutParams();
        int iJ = m.j(getActivity()) - m.a(getActivity(), 40);
        layoutParams.width = iJ;
        layoutParams.height = (iJ * 88) / 335;
        this.f42801t.setLayoutParams(layoutParams);
        imageView.setOnClickListener(new a());
    }

    public static WorkExpGuideDialog pg(int i11, String str, String str2) {
        WorkExpGuideDialog workExpGuideDialog = new WorkExpGuideDialog();
        workExpGuideDialog.f42798q = i11;
        workExpGuideDialog.f42802u = str;
        workExpGuideDialog.f42803v = str2;
        workExpGuideDialog.ng(false);
        workExpGuideDialog.og(i11);
        return workExpGuideDialog;
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment
    public void eg() {
        if (Xf() != null) {
            Xf().setState(5);
        }
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(g.M4, viewGroup, false);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onDetach() {
        super.onDetach();
        b bVar = this.f42796o;
        if (bVar != null) {
            bVar.dismiss();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
    }

    public void setOnDismissListener(b bVar) {
        this.f42796o = bVar;
    }
}