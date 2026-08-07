package com.hpbr.bosszhipin.module.my.activity.geek.view;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import ba.f;
import ba.g;
import ba.h;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module.my.entity.CertificationItemBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class GeekCertificationTreeView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f73479b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private View f73480c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private FirstLevelAdapter f73481d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private SecondLevelAdapter f73482e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private List<CertificationItemBean> f73483f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private a f73484g;

    static class FirstLevelAdapter extends BaseRvAdapter<CertificationItemBean, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private CertificationItemBean f73485c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f73486d;

        FirstLevelAdapter() {
            this(null);
        }

        private boolean j(@NonNull CertificationItemBean certificationItemBean) {
            CertificationItemBean certificationItemBean2 = this.f73485c;
            return certificationItemBean2 != null && TextUtils.equals(certificationItemBean2.name, certificationItemBean.name);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, CertificationItemBean certificationItemBean) {
            if (certificationItemBean == null) {
                return;
            }
            MTextView mTextView = (MTextView) baseViewHolder.getView(g.uG);
            mTextView.setText(certificationItemBean.name);
            View view = baseViewHolder.getView(g.zJ);
            MTextView mTextView2 = (MTextView) baseViewHolder.getView(g.f3795qt);
            mTextView2.setText(String.valueOf(certificationItemBean.getSelectedCount()));
            mTextView2.setVisibility(certificationItemBean.getSelectedCount() > 0 ? 0 : 8);
            mTextView2.setTag(Integer.valueOf(certificationItemBean.getSelectedCount()));
            if (j(certificationItemBean)) {
                view.setVisibility(0);
                mTextView.setTextColor(ContextCompat.getColor(this.mContext, ba.d.f2980g));
            } else {
                view.setVisibility(8);
                mTextView.setTextColor(ContextCompat.getColor(this.mContext, ba.d.P2));
            }
            GeekCertificationTreeView.k((ConstraintLayout) baseViewHolder.getView(g.T2), baseViewHolder.getAbsoluteAdapterPosition(), this.f73486d, getItemCount());
        }

        public void k(CertificationItemBean certificationItemBean, int i11) {
            this.f73485c = certificationItemBean;
            this.f73486d = i11;
        }

        FirstLevelAdapter(@Nullable List<CertificationItemBean> list) {
            super(h.K5, list);
        }
    }

    static class SecondLevelAdapter extends BaseRvAdapter<CertificationItemBean, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private CertificationItemBean f73487c;

        SecondLevelAdapter() {
            this(null);
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x002c  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x002f  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        private void k(@androidx.annotation.NonNull com.chad.library.adapter.base.BaseViewHolder r4, com.hpbr.bosszhipin.module.my.entity.CertificationItemBean r5) {
            /*
                r3 = this;
                int r0 = ba.g.Xb
                android.view.View r4 = r4.getView(r0)
                android.widget.ImageView r4 = (android.widget.ImageView) r4
                if (r4 != 0) goto Lb
                return
            Lb:
                boolean r0 = r5.enableCertify()
                if (r0 == 0) goto L14
                int r0 = ba.i.A0
                goto L16
            L14:
                int r0 = ba.i.B0
            L16:
                int r1 = r5.certStatus
                r2 = 1
                if (r1 == r2) goto L32
                r2 = 2
                if (r1 == r2) goto L28
                r2 = 3
                if (r1 == r2) goto L25
                r2 = 4
                if (r1 == r2) goto L28
                return
            L25:
                int r5 = ba.d.f2967d0
                goto L34
            L28:
                boolean r5 = r5.isChecked
                if (r5 == 0) goto L2f
                int r5 = ba.d.f2957b0
                goto L34
            L2f:
                int r5 = ba.d.f3003l2
                goto L34
            L32:
                int r5 = ba.d.W
            L34:
                if (r0 == 0) goto L4b
                if (r5 == 0) goto L4b
                r1 = 0
                r4.setVisibility(r1)
                r4.setImageResource(r0)
                android.content.Context r0 = r4.getContext()
                android.content.res.ColorStateList r5 = androidx.core.content.ContextCompat.getColorStateList(r0, r5)
                r4.setImageTintList(r5)
                goto L50
            L4b:
                r5 = 8
                r4.setVisibility(r5)
            L50:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.my.activity.geek.view.GeekCertificationTreeView.SecondLevelAdapter.k(com.chad.library.adapter.base.BaseViewHolder, com.hpbr.bosszhipin.module.my.entity.CertificationItemBean):void");
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, CertificationItemBean certificationItemBean) {
            if (certificationItemBean == null) {
                return;
            }
            baseViewHolder.setText(g.JC, certificationItemBean.name);
            baseViewHolder.itemView.setTag(certificationItemBean);
            baseViewHolder.itemView.setSelected(certificationItemBean.isChecked);
            if (certificationItemBean.certStatus == 0) {
                baseViewHolder.setGone(g.Qy, false);
                baseViewHolder.setGone(g.Xb, false);
                return;
            }
            k(baseViewHolder, certificationItemBean);
            if (!LText.notEmpty(certificationItemBean.reason)) {
                baseViewHolder.setGone(g.Qy, false);
                return;
            }
            int i11 = g.Qy;
            baseViewHolder.setGone(i11, true);
            baseViewHolder.setText(i11, certificationItemBean.reason);
        }

        void l(CertificationItemBean certificationItemBean) {
            this.f73487c = certificationItemBean;
        }

        SecondLevelAdapter(@Nullable List<CertificationItemBean> list) {
            super(h.L5, list);
        }
    }

    public interface a {
        void a(CertificationItemBean certificationItemBean, CertificationItemBean certificationItemBean2, boolean z11);
    }

    public GeekCertificationTreeView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void c(View view) {
        RecyclerView recyclerView = (RecyclerView) view.findViewById(g.f3904tr);
        recyclerView.setLayoutManager(new LinearLayoutManager(this.f73479b));
        FirstLevelAdapter firstLevelAdapter = new FirstLevelAdapter();
        this.f73481d = firstLevelAdapter;
        firstLevelAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.view.d
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view2, int i11) {
                this.f73529b.f(baseQuickAdapter, view2, i11);
            }
        });
        recyclerView.setAdapter(this.f73481d);
    }

    private void d(View view) {
        RecyclerView recyclerView = (RecyclerView) view.findViewById(g.Kr);
        recyclerView.setLayoutManager(new LinearLayoutManager(this.f73479b));
        SecondLevelAdapter secondLevelAdapter = new SecondLevelAdapter();
        this.f73482e = secondLevelAdapter;
        recyclerView.setAdapter(secondLevelAdapter);
        this.f73482e.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.view.c
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view2, int i11) {
                this.f73528b.g(baseQuickAdapter, view2, i11);
            }
        });
    }

    private void e() {
        View viewInflate = LayoutInflater.from(this.f73479b).inflate(h.Wj, this);
        this.f73480c = viewInflate.findViewById(g.sI);
        c(viewInflate);
        d(viewInflate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        i((CertificationItemBean) baseQuickAdapter.getItem(i11), i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        CertificationItemBean certificationItemBean = (CertificationItemBean) baseQuickAdapter.getItem(i11);
        if (certificationItemBean == null || !certificationItemBean.isLeafNode()) {
            this.f73484g.a(this.f73482e.f73487c, certificationItemBean, true);
            return;
        }
        boolean z11 = true ^ certificationItemBean.isChecked;
        certificationItemBean.isChecked = z11;
        view.setActivated(z11);
        this.f73484g.a(this.f73482e.f73487c, certificationItemBean, false);
    }

    private void i(CertificationItemBean certificationItemBean, int i11) {
        SecondLevelAdapter secondLevelAdapter;
        if (certificationItemBean == null) {
            certificationItemBean = (CertificationItemBean) LList.getElement(this.f73483f, 0);
        }
        if (i11 == this.f73483f.size() - 1) {
            this.f73480c.setBackgroundResource(f.f3099h);
        } else {
            this.f73480c.setBackgroundResource(f.f3084e);
        }
        FirstLevelAdapter firstLevelAdapter = this.f73481d;
        if (firstLevelAdapter != null) {
            firstLevelAdapter.k(certificationItemBean, i11);
            this.f73481d.setNewData(this.f73483f);
        }
        if (certificationItemBean == null || (secondLevelAdapter = this.f73482e) == null) {
            return;
        }
        secondLevelAdapter.l(certificationItemBean);
        ArrayList arrayList = new ArrayList();
        if (!LList.isEmpty(certificationItemBean.subList)) {
            for (CertificationItemBean certificationItemBean2 : certificationItemBean.subList) {
                if (certificationItemBean2 != null) {
                    if (certificationItemBean2.getSelectedCount() > 0) {
                        certificationItemBean2.isChecked = true;
                    }
                    arrayList.add(certificationItemBean2);
                }
            }
        }
        this.f73482e.setNewData(arrayList);
    }

    public static void k(View view, int i11, int i12, int i13) {
        if (view == null) {
            return;
        }
        boolean z11 = i12 == i11;
        boolean z12 = i11 == 0;
        boolean z13 = i11 == i13 - 1;
        boolean z14 = i11 == i12 + (-1);
        boolean z15 = i11 == i12 + 1;
        if (z11) {
            view.setBackgroundResource(ba.d.f2979f2);
            return;
        }
        if (z12 && (z13 || z14)) {
            view.setBackgroundResource(f.f3094g);
            return;
        }
        if (z14) {
            view.setBackgroundResource(f.f3089f);
            return;
        }
        if (z15) {
            view.setBackgroundResource(f.f3099h);
        } else if (z12) {
            view.setBackgroundResource(f.f3099h);
        } else {
            view.setBackgroundResource(f.f3084e);
        }
    }

    public void h() {
        FirstLevelAdapter firstLevelAdapter = this.f73481d;
        if (firstLevelAdapter != null) {
            firstLevelAdapter.notifyDataSetChanged();
        }
        SecondLevelAdapter secondLevelAdapter = this.f73482e;
        if (secondLevelAdapter != null) {
            secondLevelAdapter.notifyDataSetChanged();
        }
    }

    public void j(List<CertificationItemBean> list, a aVar) {
        this.f73484g = aVar;
        this.f73483f.clear();
        if (!LList.isEmpty(list)) {
            this.f73483f.addAll(list);
        }
        i(null, 0);
    }

    public GeekCertificationTreeView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f73483f = new ArrayList();
        this.f73479b = context;
        e();
    }
}