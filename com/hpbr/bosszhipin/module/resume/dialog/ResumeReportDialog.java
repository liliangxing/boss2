package com.hpbr.bosszhipin.module.resume.dialog;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.collection.SparseArrayCompat;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.views.BaseBottomDialogFragment;
import com.hpbr.bosszhipin.views.BottomDialog;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.twl.ui.decorator.AppDividerDecorator;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.ResumeParserItemResponse;
import net.bosszhipin.api.bean.ServerResumeParserItemBtnBean;
import ps.k0;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeReportDialog extends BaseBottomDialogFragment {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected ConstraintLayout f79477g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected ZPUIConstraintLayout f79478h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected MTextView f79479i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected AppCompatImageView f79480j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected RecyclerView f79481k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected ZPUILinearLayout f79482l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected ZPUIRoundButton f79483m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected ResumeReportAdapter f79484n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final List<String> f79485o = new ArrayList();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final SparseArrayCompat<String> f79486p = new SparseArrayCompat<>(3);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f79487q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ResumeParserItemResponse f79488r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    protected Activity f79489s;

    public static class ResumeReportAdapter extends BaseQuickAdapter<String, BaseViewHolder> {
        public ResumeReportAdapter(@Nullable List<String> list) {
            super(ba.h.N1, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, String str) {
            baseViewHolder.setText(ba.g.cB, str);
        }
    }

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ResumeReportDialog.this.dismiss();
            uk.a.j().a("new-vjd-synz-click").p("p", "1").g();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (n00.k.a(ResumeReportDialog.this.f79488r)) {
                new k0(ResumeReportDialog.this.f79489s, ((ServerResumeParserItemBtnBean) LList.getElement(ResumeReportDialog.this.f79488r.dialog.buttonList, 0)).url).g();
            }
            uk.a.j().a("new-vjd-synz-click").p("p", "0").g();
        }
    }

    public static ResumeReportDialog gg(ResumeParserItemResponse resumeParserItemResponse, int i11) {
        ResumeReportDialog resumeReportDialog = new ResumeReportDialog();
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, resumeParserItemResponse);
        bundle.putInt(com.hpbr.bosszhipin.config.b.f43061h1, i11);
        resumeReportDialog.setArguments(bundle);
        return resumeReportDialog;
    }

    private SpannableStringBuilder hg() {
        String str = this.f79485o.size() + "项";
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(TextUtils.concat("附件简历中有", str, this.f79486p.get(this.f79487q) + "可同步").toString());
        spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.f79489s, ba.d.f2980g)), 6, ("附件简历中有" + str).length(), 33);
        return spannableStringBuilder;
    }

    private void ig() {
        this.f79480j.setOnClickListener(new a());
        this.f79483m.setOnClickListener(new b());
    }

    private void initView(View view) {
        this.f79477g = (ConstraintLayout) view.findViewById(ba.g.f3918u4);
        this.f79478h = (ZPUIConstraintLayout) view.findViewById(ba.g.Y4);
        this.f79479i = (MTextView) view.findViewById(ba.g.JG);
        this.f79480j = (AppCompatImageView) view.findViewById(ba.g.f3336ec);
        this.f79481k = (RecyclerView) view.findViewById(ba.g.f4089yr);
        this.f79482l = (ZPUILinearLayout) view.findViewById(ba.g.Kg);
        this.f79483m = (ZPUIRoundButton) view.findViewById(ba.g.f3216b1);
        this.f79481k.setLayoutManager(new LinearLayoutManager(this.f79489s, 1, false));
        AppDividerDecorator appDividerDecorator = new AppDividerDecorator();
        appDividerDecorator.setDividerColor(ContextCompat.getColor(this.f79489s, ba.d.f2956b));
        appDividerDecorator.setDividerHeight(Scale.dip2px(this.f79489s, 0.3f));
        this.f79481k.addItemDecoration(appDividerDecorator);
        ResumeReportAdapter resumeReportAdapter = new ResumeReportAdapter(this.f79485o);
        this.f79484n = resumeReportAdapter;
        this.f79481k.setAdapter(resumeReportAdapter);
        this.f79486p.put(1, "工作经历");
        this.f79486p.put(2, "项目经历");
        this.f79486p.put(3, "教育经历");
    }

    @SuppressLint({"NotifyDataSetChanged"})
    private void jg(List<String> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        this.f79485o.clear();
        this.f79485o.addAll(list);
        this.f79484n.notifyDataSetChanged();
    }

    private void kg() {
        if (n00.k.a(this.f79488r)) {
            jg(this.f79488r.dialog.dataList);
            this.f79479i.setText(hg());
            this.f79483m.setText(((ServerResumeParserItemBtnBean) LList.getElement(this.f79488r.dialog.buttonList, 0)).text);
        }
    }

    public static void lg(@NonNull FragmentManager fragmentManager, ResumeReportDialog resumeReportDialog) {
        if (resumeReportDialog != null) {
            resumeReportDialog.show(fragmentManager, ResumeReportDialog.class.getSimpleName());
        }
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment
    public BottomDialog.d Vf(@NonNull BottomDialog.d dVar) {
        return super.Vf(dVar).A(0.7f);
    }

    public int getType() {
        return this.f79487q;
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onAttach(@NonNull Context context) {
        super.onAttach(context);
        this.f79489s = (Activity) context;
        Bundle arguments = getArguments();
        this.f79488r = arguments != null ? (ResumeParserItemResponse) arguments.getSerializable(com.hpbr.bosszhipin.config.b.U) : null;
        this.f79487q = arguments != null ? arguments.getInt(com.hpbr.bosszhipin.config.b.f43061h1) : 0;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(ba.h.M1, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        ig();
        kg();
        uk.a.j().a("new-vjd-synz-expose").p("p", String.valueOf(getType())).g();
    }
}