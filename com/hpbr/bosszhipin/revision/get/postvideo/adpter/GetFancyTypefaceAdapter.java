package com.hpbr.bosszhipin.revision.get.postvideo.adpter;

import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.get.o;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.revision.get.postvideo.bean.FancyTypefaceBean;
import zpui.lib.ui.progressbar.ZPUIProgressBar;

/* JADX INFO: loaded from: classes7.dex */
public class GetFancyTypefaceAdapter extends BaseRvAdapter<FancyTypefaceBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f85783c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f85784d;

    public GetFancyTypefaceAdapter() {
        super(q.Q4);
        this.f85783c = -1;
        this.f85784d = 0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, FancyTypefaceBean fancyTypefaceBean) {
        if (fancyTypefaceBean == null) {
            return;
        }
        ConstraintLayout constraintLayout = (ConstraintLayout) baseViewHolder.getView(p.f49959l2);
        TextView textView = (TextView) baseViewHolder.getView(p.f49630bp);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(p.Qk);
        ImageView imageView = (ImageView) baseViewHolder.getView(p.f49866ic);
        ZPUIProgressBar zPUIProgressBar = (ZPUIProgressBar) baseViewHolder.getView(p.f49835hg);
        if (this.f85783c == baseViewHolder.getBindingAdapterPosition()) {
            if (!fancyTypefaceBean.isDefault) {
                fancyTypefaceBean.status = this.f85784d;
            }
            constraintLayout.setBackground(ContextCompat.getDrawable(this.mContext, o.B));
        } else {
            constraintLayout.setBackground(ContextCompat.getDrawable(this.mContext, o.C));
        }
        if (fancyTypefaceBean.isDefault) {
            textView.setVisibility(0);
            zPUIProgressBar.setVisibility(8);
            simpleDraweeView.setVisibility(8);
            imageView.setVisibility(8);
            return;
        }
        textView.setVisibility(8);
        simpleDraweeView.setVisibility(0);
        simpleDraweeView.setImageURI(fancyTypefaceBean.picUrl);
        int i11 = fancyTypefaceBean.status;
        if (i11 == 0) {
            zPUIProgressBar.setVisibility(8);
            imageView.setVisibility(0);
            simpleDraweeView.setImageAlpha(102);
        } else if (i11 == 1) {
            zPUIProgressBar.setVisibility(0);
            imageView.setVisibility(8);
            simpleDraweeView.setImageAlpha(102);
        } else {
            if (i11 != 2) {
                return;
            }
            zPUIProgressBar.setVisibility(8);
            imageView.setVisibility(8);
            simpleDraweeView.setImageAlpha(255);
        }
    }

    public int j() {
        return this.f85783c;
    }

    public void k(int i11, int i12) {
        int i13 = this.f85783c;
        this.f85783c = i11;
        this.f85784d = i12;
        FancyTypefaceBean item = getItem(i13);
        if (item != null && item.status == 1) {
            item.status = 0;
        }
        notifyItemChanged(i13);
        notifyItemChanged(i11);
    }
}