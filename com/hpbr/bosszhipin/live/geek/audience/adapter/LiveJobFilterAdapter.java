package com.hpbr.bosszhipin.live.geek.audience.adapter;

import android.content.Context;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.live.net.bean.FilterItemBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import xo.b;
import xo.d;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class LiveJobFilterAdapter extends BaseRvAdapter<FilterItemBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f62334c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f62335d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f62336e;

    public LiveJobFilterAdapter(Context context, boolean z11) {
        super(f.f146824o7);
        this.f62335d = -1L;
        this.f62334c = context;
        this.f62336e = z11;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, FilterItemBean filterItemBean) {
        Context context;
        int i11;
        Context context2;
        int i12;
        if (filterItemBean == null) {
            return;
        }
        TextView textView = (TextView) baseViewHolder.getView(e.f146575xm);
        textView.setText(filterItemBean.name);
        if (this.f62336e) {
            textView.setBackgroundResource(filterItemBean.code == this.f62335d ? d.f145748b : d.f145750c);
            if (filterItemBean.code == this.f62335d) {
                context2 = this.f62334c;
                i12 = b.f145733z0;
            } else {
                context2 = this.f62334c;
                i12 = b.f145726x;
            }
            textView.setTextColor(ContextCompat.getColor(context2, i12));
            return;
        }
        textView.setBackgroundResource(filterItemBean.code == this.f62335d ? d.f145752d : d.f145746a);
        if (filterItemBean.code == this.f62335d) {
            context = this.f62334c;
            i11 = b.f145733z0;
        } else {
            context = this.f62334c;
            i11 = b.f145670e0;
        }
        textView.setTextColor(ContextCompat.getColor(context, i11));
    }

    public void j(long j11) {
        this.f62335d = j11;
    }
}