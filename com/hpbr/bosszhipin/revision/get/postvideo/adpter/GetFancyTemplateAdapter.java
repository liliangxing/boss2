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
import com.hpbr.bosszhipin.revision.get.postvideo.bean.FancyTemplateBean;
import com.hpbr.bosszhipin.revision.get.postvideo.bean.FancyTypefaceBean;
import zpui.lib.ui.progressbar.ZPUIProgressBar;

/* JADX INFO: loaded from: classes7.dex */
public class GetFancyTemplateAdapter extends BaseRvAdapter<FancyTemplateBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f85781c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f85782d;

    public GetFancyTemplateAdapter() {
        super(q.P4);
        this.f85781c = -1;
        this.f85782d = 0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, FancyTemplateBean fancyTemplateBean) {
        FancyTypefaceBean fancyTypefaceBean;
        if (fancyTemplateBean == null) {
            return;
        }
        ConstraintLayout constraintLayout = (ConstraintLayout) baseViewHolder.getView(p.f49959l2);
        TextView textView = (TextView) baseViewHolder.getView(p.f49630bp);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(p.Qk);
        ImageView imageView = (ImageView) baseViewHolder.getView(p.f49866ic);
        ZPUIProgressBar zPUIProgressBar = (ZPUIProgressBar) baseViewHolder.getView(p.f49835hg);
        if (this.f85781c == baseViewHolder.getBindingAdapterPosition()) {
            if (!fancyTemplateBean.isDefault && (fancyTypefaceBean = fancyTemplateBean.defaultTypeface) != null) {
                fancyTypefaceBean.status = this.f85782d;
            }
            constraintLayout.setBackground(ContextCompat.getDrawable(this.mContext, o.B));
        } else {
            constraintLayout.setBackground(ContextCompat.getDrawable(this.mContext, o.C));
        }
        if (fancyTemplateBean.isDefault) {
            textView.setVisibility(0);
            zPUIProgressBar.setVisibility(8);
            simpleDraweeView.setVisibility(8);
            imageView.setVisibility(8);
            return;
        }
        textView.setVisibility(8);
        simpleDraweeView.setVisibility(0);
        simpleDraweeView.setImageURI(fancyTemplateBean.picUrl);
        FancyTypefaceBean fancyTypefaceBean2 = fancyTemplateBean.defaultTypeface;
        if (fancyTypefaceBean2 == null) {
            zPUIProgressBar.setVisibility(8);
            imageView.setVisibility(8);
            return;
        }
        int i11 = fancyTypefaceBean2.status;
        if (i11 == 0) {
            zPUIProgressBar.setVisibility(8);
            imageView.setVisibility(0);
        } else if (i11 == 1) {
            zPUIProgressBar.setVisibility(0);
            imageView.setVisibility(8);
        } else {
            if (i11 != 2) {
                return;
            }
            zPUIProgressBar.setVisibility(8);
            imageView.setVisibility(8);
        }
    }

    public int j() {
        return this.f85781c;
    }

    public void k(int i11, int i12) {
        FancyTypefaceBean fancyTypefaceBean;
        int i13 = this.f85781c;
        this.f85781c = i11;
        this.f85782d = i12;
        FancyTemplateBean item = getItem(i13);
        if (item != null && (fancyTypefaceBean = item.defaultTypeface) != null && fancyTypefaceBean.status == 1) {
            fancyTypefaceBean.status = 0;
        }
        notifyItemChanged(i13);
        notifyItemChanged(i11);
    }
}