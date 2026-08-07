package com.hpbr.bosszhipin.module.onlineresume.dialog;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.recycleview.GridSpaceItemDecoration;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.l;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;
import l10.h;
import l10.i;
import l10.m;
import net.bosszhipin.api.bean.geek.ServerExpectBean;

/* JADX INFO: loaded from: classes6.dex */
public class PartTimeGuideFullTimeExpectAddDialog {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Activity f75256a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private l f75257b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List<ServerExpectBean> f75258c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f75259d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final e f75260e;

    private static class ExpectListAdapter extends BaseRvAdapter<ServerExpectBean, BaseViewHolder> {
        public ExpectListAdapter(@Nullable List<ServerExpectBean> list) {
            super(i.B5, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ServerExpectBean serverExpectBean) {
            int color;
            int color2;
            int color3;
            int iA;
            if (serverExpectBean == null) {
                return;
            }
            MTextView mTextView = (MTextView) baseViewHolder.getView(h.Fn);
            mTextView.setText(serverExpectBean.positionName);
            if (serverExpectBean.isCheck) {
                color = ContextCompat.getColor(this.mContext, l10.e.f127898y);
                color2 = ContextCompat.getColor(this.mContext, l10.e.f127892v);
                color3 = ContextCompat.getColor(this.mContext, l10.e.f127894w);
                iA = xl0.b.a(this.mContext, 1.0f);
            } else {
                color = ContextCompat.getColor(this.mContext, l10.e.f127881p0);
                Context context = this.mContext;
                int i11 = l10.e.f127869j0;
                color2 = ContextCompat.getColor(context, i11);
                color3 = ContextCompat.getColor(this.mContext, i11);
                iA = xl0.b.a(this.mContext, 0.0f);
            }
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setColor(color2);
            gradientDrawable.setCornerRadius(xl0.b.a(this.mContext, 4.0f));
            gradientDrawable.setStroke(iA, color3);
            mTextView.setTextColor(color);
            mTextView.setBackground(gradientDrawable);
        }

        public List<ServerExpectBean> j() {
            if (LList.isEmpty(getData())) {
                return new ArrayList();
            }
            ArrayList arrayList = new ArrayList();
            for (ServerExpectBean serverExpectBean : getData()) {
                if (serverExpectBean != null && serverExpectBean.isCheck) {
                    arrayList.add(serverExpectBean);
                }
            }
            return arrayList;
        }
    }

    class a implements BaseQuickAdapter.OnItemClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ExpectListAdapter f75261b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ MTextView f75262c;

        a(ExpectListAdapter expectListAdapter, MTextView mTextView) {
            this.f75261b = expectListAdapter;
            this.f75262c = mTextView;
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            ServerExpectBean serverExpectBean = (ServerExpectBean) baseQuickAdapter.getItem(i11);
            if (serverExpectBean == null) {
                return;
            }
            if (this.f75261b.j().size() < PartTimeGuideFullTimeExpectAddDialog.this.f75259d || serverExpectBean.isCheck) {
                serverExpectBean.isCheck = !serverExpectBean.isCheck;
                baseQuickAdapter.notifyDataSetChanged();
                this.f75262c.setText(PartTimeGuideFullTimeExpectAddDialog.this.f75256a.getString(l10.l.I2, Integer.valueOf(this.f75261b.j().size()), Integer.valueOf(PartTimeGuideFullTimeExpectAddDialog.this.f75259d)));
            } else {
                ToastUtils.showText("您仅可选择" + PartTimeGuideFullTimeExpectAddDialog.this.f75259d + "个");
            }
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            PartTimeGuideFullTimeExpectAddDialog.this.g();
            PartTimeGuideFullTimeExpectAddDialog.this.f();
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ExpectListAdapter f75265b;

        class a implements p3.a<ServerExpectBean> {
            a() {
            }

            @Override // com.hpbr.bosszhipin.utils.p3.a
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public String get(@NonNull ServerExpectBean serverExpectBean) {
                return String.valueOf(serverExpectBean.position);
            }
        }

        c(ExpectListAdapter expectListAdapter) {
            this.f75265b = expectListAdapter;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (PartTimeGuideFullTimeExpectAddDialog.this.f75260e != null) {
                List<ServerExpectBean> listJ = this.f75265b.j();
                if (listJ.isEmpty()) {
                    ToastUtils.showText("至少选中一项");
                    return;
                } else {
                    PartTimeGuideFullTimeExpectAddDialog.this.f75260e.a(listJ);
                    uk.a.j().a("geek-expect-modify-popup-click").n("p", 1).p("p2", p3.m(Constants.ACCEPT_TIME_SEPARATOR_SP, listJ, new a())).g();
                }
            }
            PartTimeGuideFullTimeExpectAddDialog.this.g();
        }
    }

    class d implements DialogInterface.OnCancelListener {
        d() {
        }

        @Override // android.content.DialogInterface.OnCancelListener
        public void onCancel(DialogInterface dialogInterface) {
            dialogInterface.dismiss();
            PartTimeGuideFullTimeExpectAddDialog.this.f();
        }
    }

    public interface e {
        void a(@NonNull List<ServerExpectBean> list);
    }

    public PartTimeGuideFullTimeExpectAddDialog(Activity activity, List<ServerExpectBean> list, List<ServerExpectBean> list2, int i11, e eVar) {
        ArrayList<ServerExpectBean> arrayList = new ArrayList();
        this.f75258c = arrayList;
        this.f75256a = activity;
        this.f75259d = i11;
        this.f75260e = eVar;
        if (!LList.isEmpty(list)) {
            arrayList.addAll(list);
        }
        if (!LList.isEmpty(list2)) {
            for (ServerExpectBean serverExpectBean : arrayList) {
                if (serverExpectBean != null) {
                    String str = serverExpectBean.positionName;
                    for (ServerExpectBean serverExpectBean2 : list2) {
                        if (serverExpectBean2 != null && TextUtils.equals(str, serverExpectBean2.positionName)) {
                            serverExpectBean.isCheck = true;
                        }
                    }
                }
            }
        }
        h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        uk.a.j().a("geek-expect-modify-popup-click").n("p", 2).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        l lVar = this.f75257b;
        if (lVar != null) {
            lVar.d();
        }
    }

    private void h() {
        View viewInflate = LayoutInflater.from(this.f75256a).inflate(i.f129079v, (ViewGroup) null);
        MTextView mTextView = (MTextView) viewInflate.findViewById(h.f127979an);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(h.Ch);
        recyclerView.addItemDecoration(new GridSpaceItemDecoration(3, xl0.b.a(this.f75256a, 11.0f), xl0.b.a(this.f75256a, 11.0f)));
        ExpectListAdapter expectListAdapter = new ExpectListAdapter(this.f75258c);
        expectListAdapter.setOnItemClickListener(new a(expectListAdapter, mTextView));
        recyclerView.setAdapter(expectListAdapter);
        viewInflate.findViewById(h.B8).setOnClickListener(new b());
        viewInflate.findViewById(h.f128401o0).setOnClickListener(new c(expectListAdapter));
        mTextView.setText(this.f75256a.getString(l10.l.I2, Integer.valueOf(expectListAdapter.j().size()), Integer.valueOf(this.f75259d)));
        l lVar = new l(this.f75256a, m.f129442e, viewInflate);
        this.f75257b = lVar;
        lVar.i(m.f129438a);
        this.f75257b.setOnCancelListener(new d());
    }

    public void i() {
        if (ah0.a.e(this.f75256a)) {
            this.f75257b.q(true);
        }
    }
}