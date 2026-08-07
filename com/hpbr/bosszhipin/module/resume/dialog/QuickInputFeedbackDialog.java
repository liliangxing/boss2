package com.hpbr.bosszhipin.module.resume.dialog;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.module.my.entity.QuickInputFeedbackTagBean;
import com.hpbr.bosszhipin.module.my.entity.QuickInputParamsBean;
import com.hpbr.bosszhipin.module.resume.views.InsideScrollViewEditText;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.l;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class QuickInputFeedbackDialog {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Activity f79390a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f79391b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private NestedScrollView f79392c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f79393d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private InsideScrollViewEditText f79394e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f79395f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIRoundButton f79396g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private t1 f79397h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private NestAdapter f79398i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final List<QuickInputFeedbackTagBean> f79399j = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private QuickInputParamsBean f79400k = QuickInputParamsBean.obj();

    public static class NestAdapter extends BaseQuickAdapter<QuickInputFeedbackTagBean, BaseViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Context f79402b;

        public NestAdapter(Context context, List<QuickInputFeedbackTagBean> list) {
            super(ba.h.Pc, list);
            this.f79402b = context;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, QuickInputFeedbackTagBean quickInputFeedbackTagBean) {
            if (quickInputFeedbackTagBean == null) {
                return;
            }
            ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) baseViewHolder.getView(ba.g.I3);
            int i11 = ba.g.f3460hp;
            ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(i11);
            zPUIRoundButton.setText(quickInputFeedbackTagBean.gridQaTitle);
            zPUIRoundButton.setTextColor(ContextCompat.getColor(this.f79402b, quickInputFeedbackTagBean.isSelect ? ba.d.f2997k0 : ba.d.O2));
            zPUIConstraintLayout.setBorderColor(ContextCompat.getColor(this.f79402b, quickInputFeedbackTagBean.isSelect ? ba.d.f2997k0 : ba.d.f3030s1));
            zPUIConstraintLayout.setBackgroundColor(ContextCompat.getColor(this.f79402b, quickInputFeedbackTagBean.isSelect ? ba.d.f3056z : ba.d.f2979f2));
            baseViewHolder.addOnClickListener(i11);
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
                QuickInputFeedbackDialog.this.f79398i.notifyDataSetChanged();
                QuickInputFeedbackDialog.this.q();
            }
        }
    }

    class b implements TextWatcher {
        b() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (editable == null) {
                return;
            }
            QuickInputFeedbackDialog.this.f79397h.a(QuickInputFeedbackDialog.this.f79395f, editable.toString().trim());
            QuickInputFeedbackDialog.this.q();
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            QuickInputFeedbackDialog.this.m();
            pz.g.o("0", QuickInputFeedbackDialog.this.o(), QuickInputFeedbackDialog.this.n());
        }
    }

    class d implements l.c {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.l.c
        public void a(boolean z11) {
            if (z11) {
                int[] iArr = new int[2];
                QuickInputFeedbackDialog.this.f79395f.getLocationInWindow(iArr);
                int height = iArr[1] - QuickInputFeedbackDialog.this.f79395f.getHeight();
                if (height < 0) {
                    height = 0;
                }
                QuickInputFeedbackDialog.this.f79392c.smoothScrollTo(0, height);
            }
        }
    }

    class e implements View.OnClickListener {
        e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            oh.g.j(QuickInputFeedbackDialog.this.f79390a, QuickInputFeedbackDialog.this.f79394e);
            if (QuickInputFeedbackDialog.this.l()) {
                pz.g.o("1", QuickInputFeedbackDialog.this.o(), QuickInputFeedbackDialog.this.n());
                QuickInputFeedbackDialog.this.m();
                ToastUtils.showText("提交成功！审核通过后方可使用");
            }
        }
    }

    public QuickInputFeedbackDialog(Activity activity) {
        this.f79390a = activity;
        p();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean l() {
        if (((int) Math.ceil(((double) p3.F(n())) / 2.0d)) <= 40) {
            return true;
        }
        ToastUtils.showText("超出字数上限");
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m() {
        com.hpbr.bosszhipin.views.l lVar = this.f79391b;
        if (lVar != null) {
            lVar.d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String n() {
        return (this.f79394e.getText() == null || TextUtils.isEmpty(this.f79394e.getText().toString())) ? "" : this.f79394e.getText().toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String o() {
        ArrayList arrayList = new ArrayList();
        for (QuickInputFeedbackTagBean quickInputFeedbackTagBean : this.f79399j) {
            if (quickInputFeedbackTagBean != null && quickInputFeedbackTagBean.isSelect) {
                arrayList.add(quickInputFeedbackTagBean.gridQaTitle);
            }
        }
        return p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList);
    }

    private void p() {
        View viewInflate = LayoutInflater.from(this.f79390a).inflate(ba.h.f4307h3, (ViewGroup) null);
        ImageView imageView = (ImageView) viewInflate.findViewById(ba.g.f3336ec);
        this.f79392c = (NestedScrollView) viewInflate.findViewById(ba.g.f3428gu);
        this.f79393d = (RecyclerView) viewInflate.findViewById(ba.g.Pr);
        this.f79394e = (InsideScrollViewEditText) viewInflate.findViewById(ba.g.X6);
        this.f79395f = (MTextView) viewInflate.findViewById(ba.g.eB);
        this.f79396g = (ZPUIRoundButton) viewInflate.findViewById(ba.g.f3240bp);
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f79390a, ba.m.f5230i, viewInflate);
        this.f79391b = lVar;
        lVar.i(ba.m.f5226e);
        this.f79393d.setLayoutManager(new GridLayoutManager(this.f79390a, 2, 1, false) { // from class: com.hpbr.bosszhipin.module.resume.dialog.QuickInputFeedbackDialog.1
            @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
            public boolean canScrollHorizontally() {
                return false;
            }

            @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
            public boolean canScrollVertically() {
                return false;
            }
        });
        NestAdapter nestAdapter = new NestAdapter(this.f79390a, this.f79399j);
        this.f79398i = nestAdapter;
        nestAdapter.setOnItemChildClickListener(new a());
        this.f79393d.setAdapter(this.f79398i);
        this.f79394e.addTextChangedListener(new b());
        imageView.setOnClickListener(new c());
        this.f79391b.m(new d());
        this.f79396g.setOnClickListener(new e());
        this.f79397h = new t1(this.f79390a, 40);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q() {
        this.f79396g.setEnabled(!TextUtils.isEmpty(o()) && ((int) Math.ceil(((double) p3.F(n())) / 2.0d)) > 0);
    }

    @SuppressLint({"NotifyDataSetChanged"})
    private void r(List<QuickInputFeedbackTagBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        this.f79399j.clear();
        this.f79399j.addAll(list);
        this.f79398i.notifyDataSetChanged();
    }

    private void s() {
        if (LList.isEmpty(this.f79400k.getFeedbackTagList())) {
            return;
        }
        r(this.f79400k.getFeedbackTagList());
        q();
    }

    public void t(@NonNull QuickInputParamsBean quickInputParamsBean) {
        this.f79400k = quickInputParamsBean;
        s();
        this.f79391b.q(false);
    }
}