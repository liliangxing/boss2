package com.hpbr.bosszhipin.business.pay3.adapter;

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
public abstract class PayExpandAdapter<T, VH extends BaseViewHolder> extends BaseQuickAdapter<T, VH> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected boolean f24322b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected boolean f24323c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected int f24324d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected b f24325e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected View f24326f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public b f24327g;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f24328b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ MTextView f24329c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f24330d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f24331e;

        a(boolean z11, MTextView mTextView, String str, String str2) {
            this.f24328b = z11;
            this.f24329c = mTextView;
            this.f24330d = str;
            this.f24331e = str2;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f24328b) {
                PayExpandAdapter.this.n();
            } else {
                PayExpandAdapter.this.h();
                this.f24329c.setText(PayExpandAdapter.this.m() ? this.f24330d : this.f24331e);
                this.f24329c.setCompoundDrawablesWithIntrinsicBounds(0, 0, PayExpandAdapter.this.m() ? h.A : h.B, 0);
            }
            if (PayExpandAdapter.this.j() != null) {
                PayExpandAdapter.this.j().a(PayExpandAdapter.this.m());
            }
        }
    }

    public interface b {
        void a(boolean z11);
    }

    public PayExpandAdapter(int i11, @Nullable List<T> list) {
        super(i11, list);
        this.f24322b = true;
        this.f24323c = false;
        this.f24324d = 9;
    }

    public void g() {
        this.f24322b = true;
        notifyDataSetChanged();
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return (!l() || m()) ? super.getItemCount() : Math.min(this.mData.size(), k()) + getHeaderLayoutCount() + getFooterLayoutCount() + getLoadMoreViewCount();
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
        this.f24322b = !this.f24322b;
        notifyDataSetChanged();
    }

    protected int i() {
        return (!l() || m()) ? this.mData.size() : Math.min(this.mData.size(), k());
    }

    public b j() {
        return this.f24327g;
    }

    public int k() {
        return this.f24324d;
    }

    public boolean l() {
        return this.f24323c;
    }

    public boolean m() {
        return this.f24322b;
    }

    public void n() {
        o();
        g();
        p(false);
    }

    public void o() {
        View view = this.f24326f;
        if (view != null) {
            removeFooterView(view);
            this.f24326f = null;
        }
    }

    public void p(boolean z11) {
        this.f24323c = z11;
    }

    public void q(Context context, boolean z11, String str, String str2, boolean z12) {
        View view = this.f24326f;
        if (view != null) {
            removeFooterView(view);
            this.f24326f = null;
        }
        View viewInflate = LayoutInflater.from(context).inflate(g.U6, (ViewGroup) null, false);
        this.f24326f = viewInflate;
        MTextView mTextView = (MTextView) viewInflate.findViewById(f.f119725bb);
        mTextView.setText(z11 ? str : str2);
        mTextView.setCompoundDrawablesWithIntrinsicBounds(0, 0, z11 ? h.A : h.B, 0);
        this.f24326f.setOnClickListener(new a(z12, mTextView, str, str2));
        setFooterView(this.f24326f);
    }

    public void r(int i11) {
        this.f24324d = i11;
    }

    public void s(boolean z11) {
        this.f24322b = z11;
    }

    public void setExpandListener(b bVar) {
        this.f24327g = bVar;
    }

    public void setOnExpandListener(b bVar) {
        this.f24325e = bVar;
    }
}