package com.hpbr.bosszhipin.live.campus.audience.adapter;

import android.app.Activity;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.live.net.bean.IntentionListItemBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import xo.b;
import xo.e;
import xo.f;
import xo.g;

/* JADX INFO: loaded from: classes5.dex */
public class GeekIntentionListAdapter extends BaseRvAdapter<IntentionListItemBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Activity f60249c;

    public GeekIntentionListAdapter(Activity activity) {
        super(f.f146715f6);
        this.f60249c = activity;
    }

    private void j(IntentionListItemBean intentionListItemBean, ImageView imageView) {
        int i11 = intentionListItemBean.level;
        if (i11 == 1) {
            imageView.setImageResource(g.f147024m3);
            imageView.setVisibility(0);
            return;
        }
        if (i11 == 2) {
            imageView.setImageResource(g.f147034o3);
            imageView.setVisibility(0);
        } else if (i11 == 3) {
            imageView.setImageResource(g.f147044q3);
            imageView.setVisibility(0);
        } else if (i11 != 4) {
            imageView.setVisibility(8);
        } else {
            imageView.setImageResource(g.f147054s3);
            imageView.setVisibility(0);
        }
    }

    private void k(ImageView imageView, TextView textView, int i11) {
        String strValueOf;
        if (i11 == 0) {
            imageView.setImageResource(g.f147009j3);
            imageView.setVisibility(0);
            textView.setVisibility(8);
            return;
        }
        if (i11 == 1) {
            imageView.setImageResource(g.f147014k3);
            imageView.setVisibility(0);
            textView.setVisibility(8);
            return;
        }
        if (i11 == 2) {
            imageView.setImageResource(g.f147019l3);
            imageView.setVisibility(0);
            textView.setVisibility(8);
            return;
        }
        imageView.setVisibility(8);
        int i12 = i11 + 1;
        if (i12 < 10) {
            strValueOf = "0" + i12;
        } else {
            strValueOf = String.valueOf(i12);
        }
        textView.setText(strValueOf);
        textView.setVisibility(0);
    }

    private void l(@NonNull BaseViewHolder baseViewHolder, @NonNull IntentionListItemBean intentionListItemBean) {
        ImageView imageView = (ImageView) baseViewHolder.getView(e.f145841b9);
        TextView textView = (TextView) baseViewHolder.getView(e.f146218mq);
        TextView textView2 = (TextView) baseViewHolder.getView(e.f146544wn);
        ImageView imageView2 = (ImageView) baseViewHolder.getView(e.I8);
        TextView textView3 = (TextView) baseViewHolder.getView(e.Kp);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(e.Ch);
        k(imageView, textView, baseViewHolder.getAdapterPosition());
        textView2.setText(intentionListItemBean.geekName);
        textView2.setTextColor(ContextCompat.getColor(this.f60249c, intentionListItemBean.isLeaveASeat ? b.f145682i0 : b.Q));
        simpleDraweeView.setVisibility(8);
        textView3.setText(String.valueOf(intentionListItemBean.score));
        j(intentionListItemBean, imageView2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, IntentionListItemBean intentionListItemBean) {
        if (intentionListItemBean == null) {
            return;
        }
        l(baseViewHolder, intentionListItemBean);
    }
}