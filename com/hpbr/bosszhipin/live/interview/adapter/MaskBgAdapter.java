package com.hpbr.bosszhipin.live.interview.adapter;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.interview.entity.InterviewMaskBgBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LList;
import xl0.b;
import xo.e;
import xo.f;
import xo.g;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public class MaskBgAdapter extends BaseRvAdapter<InterviewMaskBgBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f62684c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f62685d;

    public MaskBgAdapter(int i11) {
        super(f.D7);
        this.f62684c = -1;
        this.f62685d = i11;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, InterviewMaskBgBean interviewMaskBgBean) {
        if (interviewMaskBgBean == null) {
            return;
        }
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(e.f145947eh);
        TextView textView = (TextView) baseViewHolder.getView(e.f146182ln);
        View view = baseViewHolder.getView(e.f146352qs);
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) baseViewHolder.getView(e.f145830av);
        ImageView imageView = (ImageView) baseViewHolder.getView(e.U7);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.width = this.f62685d + b.a(this.mContext, 2.0f);
        layoutParams.height = this.f62685d + b.a(this.mContext, 2.0f);
        ViewGroup.LayoutParams layoutParams2 = zPUIConstraintLayout.getLayoutParams();
        int i11 = this.f62685d;
        layoutParams2.width = i11;
        layoutParams2.height = i11;
        if (this.f62684c == baseViewHolder.getAdapterPosition()) {
            view.setVisibility(0);
            textView.setTextColor(ContextCompat.getColor(this.mContext, xo.b.f145660b));
        } else {
            view.setVisibility(4);
            textView.setTextColor(ContextCompat.getColor(this.mContext, xo.b.f145734z1));
        }
        textView.setText(interviewMaskBgBean.name);
        int i12 = interviewMaskBgBean.type;
        if (i12 == -1) {
            simpleDraweeView.setVisibility(8);
            imageView.setVisibility(0);
        } else if (i12 == -2) {
            simpleDraweeView.setVisibility(0);
            simpleDraweeView.setImageURI(p3.W(g.f146964a3));
            imageView.setVisibility(8);
        } else {
            simpleDraweeView.setVisibility(0);
            simpleDraweeView.setImageURI(interviewMaskBgBean.tinyImageUrl);
            imageView.setVisibility(8);
        }
    }

    public void j(int i11) {
        if (LList.getCount(getData()) <= i11) {
            return;
        }
        this.f62684c = i11;
        notifyDataSetChanged();
    }

    public void k() {
        this.f62684c = -1;
        notifyDataSetChanged();
    }
}