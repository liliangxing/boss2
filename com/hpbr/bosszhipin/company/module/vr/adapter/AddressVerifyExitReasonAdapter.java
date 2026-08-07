package com.hpbr.bosszhipin.company.module.vr.adapter;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.company.module.address.bean.response.LeavePageInfoResponse;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.SpannableUtils;
import com.hpbr.bosszhipin.utils.k2;
import li.b;
import li.d;
import li.e;
import li.g;

/* JADX INFO: loaded from: classes4.dex */
public class AddressVerifyExitReasonAdapter extends BaseRvAdapter<LeavePageInfoResponse.ItemBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f42314c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f42315d;

    public AddressVerifyExitReasonAdapter(Context context) {
        super(g.G1);
        this.f42315d = -1;
        this.f42314c = context;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, LeavePageInfoResponse.ItemBean itemBean) {
        if (itemBean == null) {
            return;
        }
        View view = baseViewHolder.getView(e.f130593ue);
        TextView textView = (TextView) baseViewHolder.getView(e.Kc);
        TextView textView2 = (TextView) baseViewHolder.getView(e.f130672zd);
        int i11 = e.Ib;
        TextView textView3 = (TextView) baseViewHolder.getView(i11);
        int i12 = e.f130584u5;
        ImageView imageView = (ImageView) baseViewHolder.getView(i12);
        view.setBackgroundResource(baseViewHolder.getAdapterPosition() == this.f42315d ? d.f130240t : d.f130241u);
        textView.setText(itemBean.item);
        textView2.setText(SpannableUtils.i(itemBean.content, itemBean.highlight, ContextCompat.getColor(this.f42314c, k2.a() ? b.L : b.B), false));
        textView3.setText(itemBean.button);
        if (baseViewHolder.getAdapterPosition() == this.f42315d) {
            textView2.setVisibility(TextUtils.isEmpty(itemBean.content) ? 8 : 0);
            if (TextUtils.equals(itemBean.buttonType, "1") || TextUtils.equals(itemBean.buttonType, "2")) {
                textView3.setVisibility(0);
                imageView.setVisibility(0);
            } else {
                textView3.setVisibility(8);
                imageView.setVisibility(8);
            }
        } else {
            textView2.setVisibility(8);
            textView3.setVisibility(8);
            imageView.setVisibility(8);
        }
        baseViewHolder.addOnClickListener(i11, i12);
    }

    public int j() {
        return this.f42315d;
    }

    public void k(int i11) {
        if (this.f42315d == i11) {
            this.f42315d = -1;
        } else {
            this.f42315d = i11;
        }
        notifyDataSetChanged();
    }
}