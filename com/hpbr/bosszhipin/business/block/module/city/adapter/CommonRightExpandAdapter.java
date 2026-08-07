package com.hpbr.bosszhipin.business.block.module.city.adapter;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import fa.f;
import fa.g;
import fa.h;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class CommonRightExpandAdapter<T, VH extends BaseViewHolder> extends BaseQuickAdapter<T, VH> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected boolean f22186b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected boolean f22187c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected int f22188d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected b f22189e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected View f22190f;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f22191b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ MTextView f22192c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f22193d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f22194e;

        a(boolean z11, MTextView mTextView, String str, String str2) {
            this.f22191b = z11;
            this.f22192c = mTextView;
            this.f22193d = str;
            this.f22194e = str2;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f22191b) {
                CommonRightExpandAdapter.this.n();
            } else {
                CommonRightExpandAdapter.this.h();
                this.f22192c.setText(CommonRightExpandAdapter.this.m() ? this.f22193d : this.f22194e);
                this.f22192c.setCompoundDrawablesWithIntrinsicBounds(0, 0, CommonRightExpandAdapter.this.m() ? 0 : h.f120423b, 0);
            }
            if (CommonRightExpandAdapter.this.k() != null) {
                CommonRightExpandAdapter.this.k().a(CommonRightExpandAdapter.this.m());
            }
        }
    }

    public interface b {
        void a(boolean z11);
    }

    public CommonRightExpandAdapter(int i11, @Nullable List<T> list) {
        super(i11, list);
        this.f22186b = true;
        this.f22187c = false;
        this.f22188d = 9;
    }

    public void g() {
        this.f22186b = true;
        notifyDataSetChanged();
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return (!l() || m()) ? super.getItemCount() : Math.min(this.mData.size(), j()) + getHeaderLayoutCount() + getFooterLayoutCount() + getLoadMoreViewCount();
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i11) {
        int headerLayoutCount = getHeaderLayoutCount();
        if (i11 < headerLayoutCount) {
            return BaseQuickAdapter.HEADER_VIEW;
        }
        int i12 = i11 - headerLayoutCount;
        int i13 = i();
        return i12 < i13 ? getDefItemViewType(i12) : i12 - i13 < getFooterLayoutCount() ? BaseQuickAdapter.FOOTER_VIEW : BaseQuickAdapter.LOADING_VIEW;
    }

    public void h() {
        this.f22186b = !this.f22186b;
        notifyDataSetChanged();
    }

    protected int i() {
        return (!l() || m()) ? this.mData.size() : Math.min(this.mData.size(), j());
    }

    public int j() {
        return this.f22188d;
    }

    public b k() {
        return this.f22189e;
    }

    public boolean l() {
        return this.f22187c;
    }

    public boolean m() {
        return this.f22186b;
    }

    public void n() {
        o();
        g();
        p(false);
    }

    public void o() {
        View view = this.f22190f;
        if (view != null) {
            removeFooterView(view);
            this.f22190f = null;
        }
    }

    public void p(boolean z11) {
        this.f22187c = z11;
    }

    public void q(Context context, boolean z11, String str, String str2, boolean z12) {
        View view = this.f22190f;
        if (view != null) {
            removeFooterView(view);
            this.f22190f = null;
        }
        View viewInflate = LayoutInflater.from(context).inflate(g.U0, (ViewGroup) null, false);
        this.f22190f = viewInflate;
        MTextView mTextView = (MTextView) viewInflate.findViewById(f.f119725bb);
        mTextView.setText(z11 ? str : str2);
        mTextView.setCompoundDrawablesWithIntrinsicBounds(0, 0, z11 ? 0 : h.f120453q, 0);
        this.f22190f.setOnClickListener(new a(z12, mTextView, str, str2));
        setFooterView(this.f22190f);
    }

    public void r(int i11) {
        this.f22188d = i11;
    }

    public void s(boolean z11) {
        this.f22186b = z11;
    }

    public void setOnExpandListener(b bVar) {
        this.f22189e = bVar;
    }
}