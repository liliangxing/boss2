package com.hpbr.bosszhipin.module.resume.dialog;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintProperties;
import androidx.core.content.ContextCompat;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.module.my.entity.QuickInputFeedbackTagBean;
import com.hpbr.bosszhipin.module.resume.bean.DiagnoseDialogParamsBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.GarbageResumeBean;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.api.bean.ServerResumeFieldsItemDetailBean;
import nh.z;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeItemDiagnoseDialog implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Activity f79451b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f79452c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private NestedScrollView f79453d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f79454e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private RecyclerView f79455f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIRoundButton f79456g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ZPUIConstraintLayout f79457h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private NestAdapter f79458i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final List<ServerResumeFieldsItemDetailBean> f79459j = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private DiagnoseDialogParamsBean f79460k = DiagnoseDialogParamsBean.obj();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private String f79461l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private c f79462m;

    public static class NestAdapter extends BaseQuickAdapter<ServerResumeFieldsItemDetailBean, BaseViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Context f79463b;

        public NestAdapter(Context context, List<ServerResumeFieldsItemDetailBean> list) {
            super(ba.h.f4340id, list);
            this.f79463b = context;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ServerResumeFieldsItemDetailBean serverResumeFieldsItemDetailBean) {
            if (serverResumeFieldsItemDetailBean == null) {
                return;
            }
            baseViewHolder.setText(ba.g.pB, serverResumeFieldsItemDetailBean.title);
            baseViewHolder.setText(ba.g.mB, serverResumeFieldsItemDetailBean.content);
        }
    }

    class a implements BaseQuickAdapter.OnItemChildClickListener {
        a() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
        @SuppressLint({"NotifyDataSetChanged"})
        public void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            QuickInputFeedbackTagBean quickInputFeedbackTagBean = (QuickInputFeedbackTagBean) baseQuickAdapter.getItem(i11);
            if (quickInputFeedbackTagBean != null) {
                quickInputFeedbackTagBean.isSelect = !quickInputFeedbackTagBean.isSelect;
                ResumeItemDiagnoseDialog.this.f79458i.notifyDataSetChanged();
            }
        }
    }

    class b implements p3.c<ServerResumeFieldsItemDetailBean> {
        b() {
        }

        @Override // com.hpbr.bosszhipin.utils.p3.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public String a(@NonNull ServerResumeFieldsItemDetailBean serverResumeFieldsItemDetailBean) {
            return String.valueOf(serverResumeFieldsItemDetailBean.code);
        }
    }

    public interface c {
        void a();
    }

    public ResumeItemDiagnoseDialog(Activity activity) {
        this.f79451b = activity;
        d();
    }

    private void b() {
        com.hpbr.bosszhipin.views.l lVar = this.f79452c;
        if (lVar != null) {
            lVar.d();
        }
    }

    private List<ServerHighlightListBean> c(String str, String str2) {
        ArrayList arrayList = new ArrayList();
        ServerHighlightListBean serverHighlightListBean = new ServerHighlightListBean();
        int iIndexOf = str.indexOf(str2);
        serverHighlightListBean.startIndex = iIndexOf;
        serverHighlightListBean.endIndex = iIndexOf + str2.length();
        arrayList.add(serverHighlightListBean);
        return arrayList;
    }

    private void d() {
        View viewInflate = LayoutInflater.from(this.f79451b).inflate(ba.h.f4352j3, (ViewGroup) null);
        ImageView imageView = (ImageView) viewInflate.findViewById(ba.g.f3336ec);
        this.f79453d = (NestedScrollView) viewInflate.findViewById(ba.g.f3428gu);
        this.f79454e = (MTextView) viewInflate.findViewById(ba.g.f3286cz);
        this.f79455f = (RecyclerView) viewInflate.findViewById(ba.g.f4089yr);
        this.f79456g = (ZPUIRoundButton) viewInflate.findViewById(ba.g.f3276cp);
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) viewInflate.findViewById(ba.g.O3);
        this.f79457h = zPUIConstraintLayout;
        new ConstraintProperties(zPUIConstraintLayout).constrainMaxHeight(xl0.b.c(this.f79451b) - xl0.b.a(this.f79451b, 55.0f)).apply();
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f79451b, ba.m.f5230i, viewInflate);
        this.f79452c = lVar;
        lVar.i(ba.m.f5226e);
        this.f79455f.setLayoutManager(new LinearLayoutManager(this.f79451b, 1, false));
        NestAdapter nestAdapter = new NestAdapter(this.f79451b, this.f79459j);
        this.f79458i = nestAdapter;
        nestAdapter.setOnItemChildClickListener(new a());
        this.f79455f.setAdapter(this.f79458i);
        imageView.setOnClickListener(this);
        this.f79456g.setOnClickListener(this);
    }

    @SuppressLint({"NotifyDataSetChanged"})
    private void e(List<ServerResumeFieldsItemDetailBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        this.f79459j.clear();
        this.f79459j.addAll(list);
        this.f79458i.notifyDataSetChanged();
    }

    private void g() {
        if (LList.isEmpty(this.f79460k.getSuggestFieldList())) {
            return;
        }
        String strValueOf = String.valueOf(this.f79460k.getSuggestFieldList().size());
        String string = TextUtils.concat("共诊断出", strValueOf, "个问题").toString();
        this.f79454e.setText(z.D(string, c(string, strValueOf), ContextCompat.getColor(this.f79451b, ba.d.f2997k0)));
        e(this.f79460k.getSuggestFieldList());
    }

    public ResumeItemDiagnoseDialog f(c cVar) {
        this.f79462m = cVar;
        return this;
    }

    public ResumeItemDiagnoseDialog h(@NonNull DiagnoseDialogParamsBean diagnoseDialogParamsBean) {
        this.f79460k = diagnoseDialogParamsBean;
        this.f79461l = diagnoseDialogParamsBean.getFieldCode();
        return this;
    }

    public void i() {
        g();
        this.f79452c.q(true);
        pz.g.R(TextUtils.equals("46_47", this.f79461l) ? GarbageResumeBean.CODE_EDU_THESIS_TITLE : this.f79461l, String.valueOf(LList.getCount(this.f79460k.getSuggestFieldList())), p3.i(Constants.ACCEPT_TIME_SEPARATOR_SP, this.f79460k.getSuggestFieldList(), new b()));
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        int i11 = ba.g.f3336ec;
        String str = GarbageResumeBean.CODE_EDU_THESIS_TITLE;
        if (id2 == i11) {
            b();
            if (!TextUtils.equals("46_47", this.f79461l)) {
                str = this.f79461l;
            }
            pz.g.r(str, "0");
            return;
        }
        if (id2 == ba.g.f3276cp) {
            b();
            c cVar = this.f79462m;
            if (cVar != null) {
                cVar.a();
            }
            if (!TextUtils.equals("46_47", this.f79461l)) {
                str = this.f79461l;
            }
            pz.g.r(str, "1");
        }
    }
}