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
import ba.i;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module.my.entity.CertificationItemBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class GeekHonorTreeView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f73494b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private View f73495c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private FirstLevelAdapter f73496d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private SecondLevelAdapter f73497e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private List<CertificationItemBean> f73498f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private c f73499g;

    static class FirstLevelAdapter extends BaseRvAdapter<CertificationItemBean, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private CertificationItemBean f73500c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f73501d;

        FirstLevelAdapter() {
            this(null);
        }

        private boolean j(@NonNull CertificationItemBean certificationItemBean) {
            CertificationItemBean certificationItemBean2 = this.f73500c;
            return certificationItemBean2 != null && TextUtils.equals(certificationItemBean2.name, certificationItemBean.name);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, CertificationItemBean certificationItemBean) {
            if (certificationItemBean == null) {
                return;
            }
            baseViewHolder.setIsRecyclable(false);
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
            GeekCertificationTreeView.k((ConstraintLayout) baseViewHolder.getView(g.T2), baseViewHolder.getAbsoluteAdapterPosition(), this.f73501d, getItemCount());
        }

        public void k(CertificationItemBean certificationItemBean, int i11) {
            this.f73500c = certificationItemBean;
            this.f73501d = i11;
        }

        FirstLevelAdapter(@Nullable List<CertificationItemBean> list) {
            super(h.K5, list);
        }
    }

    static class SecondLevelAdapter extends BaseRvAdapter<CertificationItemBean, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private CertificationItemBean f73502c;

        SecondLevelAdapter() {
            this(null);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, CertificationItemBean certificationItemBean) {
            if (certificationItemBean == null) {
                return;
            }
            baseViewHolder.setText(g.JC, certificationItemBean.name);
            int i11 = g.JG;
            baseViewHolder.setText(i11, certificationItemBean.name);
            baseViewHolder.itemView.setTag(certificationItemBean);
            baseViewHolder.itemView.setSelected(certificationItemBean.isChecked);
            if (certificationItemBean.isSecondTitleType) {
                baseViewHolder.setGone(g.f3967vg, false);
                baseViewHolder.setGone(i11, true);
                return;
            }
            baseViewHolder.setGone(g.f3967vg, true);
            baseViewHolder.setGone(i11, false);
            if (!certificationItemBean.enableCertify()) {
                baseViewHolder.setGone(g.Xb, false);
                return;
            }
            int i12 = g.Xb;
            baseViewHolder.setGone(i12, true);
            baseViewHolder.setImageResource(i12, certificationItemBean.certStatus == 1 ? i.P1 : certificationItemBean.isChecked ? i.R1 : i.Q1);
        }

        void k(CertificationItemBean certificationItemBean) {
            this.f73502c = certificationItemBean;
        }

        SecondLevelAdapter(@Nullable List<CertificationItemBean> list) {
            super(h.P5, list);
        }
    }

    class a implements BaseQuickAdapter.OnItemClickListener {
        a() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            GeekHonorTreeView.this.h((CertificationItemBean) baseQuickAdapter.getItem(i11), i11);
        }
    }

    class b implements BaseQuickAdapter.OnItemClickListener {
        b() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            CertificationItemBean certificationItemBean = (CertificationItemBean) baseQuickAdapter.getItem(i11);
            if (certificationItemBean == null || !certificationItemBean.isSecondTitleType) {
                if (certificationItemBean == null || !certificationItemBean.isLeafNode()) {
                    GeekHonorTreeView.this.f73499g.a(GeekHonorTreeView.this.f73497e.f73502c, certificationItemBean, true);
                    return;
                }
                boolean z11 = true ^ certificationItemBean.isChecked;
                certificationItemBean.isChecked = z11;
                view.setActivated(z11);
                GeekHonorTreeView.this.f73499g.a(GeekHonorTreeView.this.f73497e.f73502c, certificationItemBean, false);
            }
        }
    }

    public interface c {
        void a(CertificationItemBean certificationItemBean, CertificationItemBean certificationItemBean2, boolean z11);
    }

    public GeekHonorTreeView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void d(View view) {
        RecyclerView recyclerView = (RecyclerView) view.findViewById(g.f3904tr);
        recyclerView.setLayoutManager(new LinearLayoutManager(this.f73494b));
        FirstLevelAdapter firstLevelAdapter = new FirstLevelAdapter();
        this.f73496d = firstLevelAdapter;
        firstLevelAdapter.setOnItemClickListener(new a());
        recyclerView.setAdapter(this.f73496d);
    }

    private void e(View view) {
        RecyclerView recyclerView = (RecyclerView) view.findViewById(g.Kr);
        recyclerView.setLayoutManager(new LinearLayoutManager(this.f73494b));
        SecondLevelAdapter secondLevelAdapter = new SecondLevelAdapter();
        this.f73497e = secondLevelAdapter;
        recyclerView.setAdapter(secondLevelAdapter);
        this.f73497e.setOnItemClickListener(new b());
    }

    private void f() {
        View viewInflate = LayoutInflater.from(this.f73494b).inflate(h.Wj, this);
        this.f73495c = viewInflate.findViewById(g.sI);
        d(viewInflate);
        e(viewInflate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(CertificationItemBean certificationItemBean, int i11) {
        SecondLevelAdapter secondLevelAdapter;
        if (certificationItemBean == null) {
            certificationItemBean = (CertificationItemBean) LList.getElement(this.f73498f, 0);
        }
        if (i11 == this.f73498f.size() - 1) {
            this.f73495c.setBackgroundResource(f.f3099h);
        } else {
            this.f73495c.setBackgroundResource(f.f3084e);
        }
        FirstLevelAdapter firstLevelAdapter = this.f73496d;
        if (firstLevelAdapter != null) {
            firstLevelAdapter.k(certificationItemBean, i11);
            this.f73496d.setNewData(this.f73498f);
        }
        if (certificationItemBean == null || (secondLevelAdapter = this.f73497e) == null) {
            return;
        }
        secondLevelAdapter.k(certificationItemBean);
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
        this.f73497e.setNewData(arrayList);
    }

    public void g() {
        FirstLevelAdapter firstLevelAdapter = this.f73496d;
        if (firstLevelAdapter != null) {
            firstLevelAdapter.notifyDataSetChanged();
        }
        SecondLevelAdapter secondLevelAdapter = this.f73497e;
        if (secondLevelAdapter != null) {
            secondLevelAdapter.notifyDataSetChanged();
        }
    }

    public void i(List<CertificationItemBean> list, List<CertificationItemBean> list2, c cVar) {
        this.f73499g = cVar;
        this.f73498f.clear();
        if (!LList.isEmpty(list)) {
            this.f73498f.addAll(list);
        }
        h(null, 0);
    }

    public GeekHonorTreeView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f73498f = new ArrayList();
        this.f73494b = context;
        f();
    }
}