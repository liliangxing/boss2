package com.hpbr.bosszhipin.module.resume.adapter;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import ba.g;
import ba.h;
import ba.i;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public abstract class LinkExpandAdapter<T, VH extends BaseViewHolder> extends BaseQuickAdapter<T, VH> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f79217b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f79218c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f79219d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected View f79220e;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ MTextView f79221b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f79222c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f79223d;

        a(MTextView mTextView, String str, String str2) {
            this.f79221b = mTextView;
            this.f79222c = str;
            this.f79223d = str2;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            LinkExpandAdapter.this.g();
            this.f79221b.setText(LinkExpandAdapter.this.k() ? this.f79222c : this.f79223d);
            this.f79221b.setCompoundDrawablesWithIntrinsicBounds(0, 0, LinkExpandAdapter.this.k() ? i.f4895q : i.f4904r, 0);
        }
    }

    public interface b {
    }

    public LinkExpandAdapter(int i11, @Nullable List<T> list) {
        super(i11, list);
        this.f79217b = false;
        this.f79218c = true;
        this.f79219d = 9;
    }

    public void g() {
        this.f79217b = !this.f79217b;
        notifyDataSetChanged();
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return (!j() || k()) ? super.getItemCount() : Math.min(this.mData.size(), i()) + getHeaderLayoutCount() + getFooterLayoutCount() + getLoadMoreViewCount();
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i11) {
        int headerLayoutCount = getHeaderLayoutCount();
        if (i11 < headerLayoutCount) {
            return BaseQuickAdapter.HEADER_VIEW;
        }
        int i12 = i11 - headerLayoutCount;
        int iH = h();
        return i12 < iH ? getDefItemViewType(i12) : i12 - iH < getFooterLayoutCount() ? BaseQuickAdapter.FOOTER_VIEW : BaseQuickAdapter.LOADING_VIEW;
    }

    protected int h() {
        return (!j() || k()) ? this.mData.size() : Math.min(this.mData.size(), i());
    }

    public int i() {
        return this.f79219d;
    }

    public boolean j() {
        return this.f79218c;
    }

    public boolean k() {
        return this.f79217b;
    }

    public void l(boolean z11) {
        this.f79218c = z11;
    }

    public void m(Context context, boolean z11, String str, String str2) {
        View view = this.f79220e;
        if (view != null) {
            removeFooterView(view);
            this.f79220e = null;
        }
        if (this.f79220e == null) {
            View viewInflate = LayoutInflater.from(context).inflate(h.f4399l4, (ViewGroup) null, false);
            this.f79220e = viewInflate;
            MTextView mTextView = (MTextView) viewInflate.findViewById(g.Iz);
            mTextView.setText(z11 ? str : str2);
            mTextView.setCompoundDrawablesWithIntrinsicBounds(0, 0, z11 ? i.f4895q : i.f4904r, 0);
            this.f79220e.setOnClickListener(new a(mTextView, str, str2));
            setFooterView(this.f79220e);
        }
    }

    public void n(int i11) {
        this.f79219d = i11;
    }

    public void o(boolean z11) {
        this.f79217b = z11;
    }

    public void setOnExpandListener(b bVar) {
    }
}