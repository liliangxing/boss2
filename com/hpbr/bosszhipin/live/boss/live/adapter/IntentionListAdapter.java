package com.hpbr.bosszhipin.live.boss.live.adapter;

import android.app.Activity;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.live.net.bean.IntentionRankBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import xo.b;
import xo.e;
import xo.f;
import xo.g;

/* JADX INFO: loaded from: classes5.dex */
public class IntentionListAdapter extends BaseRvAdapter<IntentionRankBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Activity f56565c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private a f56566d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f56567e;

    public interface a {
    }

    public IntentionListAdapter(Activity activity, int i11) {
        super(f.f146776k7);
        this.f56565c = activity;
        this.f56567e = i11;
    }

    private void j(IntentionRankBean intentionRankBean, ImageView imageView) {
        int i11 = intentionRankBean.level;
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

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, IntentionRankBean intentionRankBean) {
        if (intentionRankBean == null) {
            return;
        }
        ImageView imageView = (ImageView) baseViewHolder.getView(e.f145841b9);
        TextView textView = (TextView) baseViewHolder.getView(e.f146218mq);
        TextView textView2 = (TextView) baseViewHolder.getView(e.f146544wn);
        ImageView imageView2 = (ImageView) baseViewHolder.getView(e.I8);
        TextView textView3 = (TextView) baseViewHolder.getView(e.Kp);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(e.Ch);
        k(imageView, textView, baseViewHolder.getAdapterPosition());
        textView2.setText(intentionRankBean.geekName);
        textView2.setTextColor(ContextCompat.getColor(this.f56565c, intentionRankBean.isLeaveASeat ? b.f145682i0 : b.Q));
        if (intentionRankBean.isLeaveASeat) {
            simpleDraweeView.setVisibility(8);
            imageView2.setVisibility(8);
        } else {
            simpleDraweeView.setVisibility(0);
            simpleDraweeView.setImageURI(intentionRankBean.avatar);
            j(intentionRankBean, imageView2);
        }
        textView3.setText(String.valueOf(intentionRankBean.score));
    }

    public void l(a aVar) {
        this.f56566d = aVar;
    }
}