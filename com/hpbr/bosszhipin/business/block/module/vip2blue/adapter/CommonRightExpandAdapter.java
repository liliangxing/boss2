package com.hpbr.bosszhipin.business.block.module.vip2blue.adapter;

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
    protected boolean f22431b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected boolean f22432c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected int f22433d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected b f22434e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected View f22435f;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f22436b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ MTextView f22437c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f22438d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f22439e;

        a(boolean z11, MTextView mTextView, String str, String str2) {
            this.f22436b = z11;
            this.f22437c = mTextView;
            this.f22438d = str;
            this.f22439e = str2;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f22436b) {
                CommonRightExpandAdapter.this.n();
            } else {
                CommonRightExpandAdapter.this.h();
                this.f22437c.setText(CommonRightExpandAdapter.this.m() ? this.f22438d : this.f22439e);
                this.f22437c.setCompoundDrawablesWithIntrinsicBounds(0, 0, CommonRightExpandAdapter.this.m() ? 0 : h.f120423b, 0);
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
        this.f22431b = true;
        this.f22432c = false;
        this.f22433d = 9;
    }

    public void g() {
        this.f22431b = true;
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
        this.f22431b = !this.f22431b;
        notifyDataSetChanged();
    }

    protected int i() {
        return (!l() || m()) ? this.mData.size() : Math.min(this.mData.size(), j());
    }

    public int j() {
        return this.f22433d;
    }

    public b k() {
        return this.f22434e;
    }

    public boolean l() {
        return this.f22432c;
    }

    public boolean m() {
        return this.f22431b;
    }

    public void n() {
        o();
        g();
        p(false);
    }

    public void o() {
        View view = this.f22435f;
        if (view != null) {
            removeFooterView(view);
            this.f22435f = null;
        }
    }

    public void p(boolean z11) {
        this.f22432c = z11;
    }

    public void q(Context context, boolean z11, String str, String str2, boolean z12) {
        View view = this.f22435f;
        if (view != null) {
            removeFooterView(view);
            this.f22435f = null;
        }
        View viewInflate = LayoutInflater.from(context).inflate(g.U0, (ViewGroup) null, false);
        this.f22435f = viewInflate;
        MTextView mTextView = (MTextView) viewInflate.findViewById(f.f119725bb);
        mTextView.setText(z11 ? str : str2);
        mTextView.setCompoundDrawablesWithIntrinsicBounds(0, 0, z11 ? 0 : h.f120453q, 0);
        this.f22435f.setOnClickListener(new a(z12, mTextView, str, str2));
        setFooterView(this.f22435f);
    }

    public void r(int i11) {
        this.f22433d = i11;
    }

    public void s(boolean z11) {
        this.f22431b = z11;
    }

    public void setOnExpandListener(b bVar) {
        this.f22434e = bVar;
    }
}