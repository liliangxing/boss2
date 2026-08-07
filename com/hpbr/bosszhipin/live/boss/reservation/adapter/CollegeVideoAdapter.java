package com.hpbr.bosszhipin.live.boss.reservation.adapter;

import android.content.Context;
import android.text.TextUtils;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.live.net.bean.LiveTopicContentBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import java.util.Locale;
import xo.f;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public class CollegeVideoAdapter extends BaseRvAdapter<LiveTopicContentBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f57619c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f57620d;

    public CollegeVideoAdapter(Context context) {
        super(f.S8);
        this.f57619c = context;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, LiveTopicContentBean liveTopicContentBean) {
        if (liveTopicContentBean == null) {
            return;
        }
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(xo.e.Kg);
        ImageView imageView = (ImageView) baseViewHolder.getView(xo.e.f146433ta);
        TextView textView = (TextView) baseViewHolder.getView(xo.e.f145990fr);
        TextView textView2 = (TextView) baseViewHolder.getView(xo.e.Mr);
        TextView textView3 = (TextView) baseViewHolder.getView(xo.e.f146641zo);
        int i11 = xo.e.f146394s4;
        ((ZPUIConstraintLayout) baseViewHolder.getView(i11)).setBackgroundColor(ContextCompat.getColor(this.f57619c, TextUtils.equals(this.f57620d, liveTopicContentBean.contentId) ? xo.b.f145712s0 : xo.b.f145733z0));
        simpleDraweeView.setImageURI(liveTopicContentBean.coverImg);
        int i12 = liveTopicContentBean.type;
        imageView.setVisibility((i12 == 2 || i12 == 3) ? 0 : 8);
        textView.setText(liveTopicContentBean.name);
        textView2.setText(String.format(Locale.getDefault(), "%s人观看", liveTopicContentBean.f63296pv));
        textView3.setText(String.format(Locale.getDefault(), "%s人赞过", liveTopicContentBean.like));
        textView2.setVisibility(TextUtils.isEmpty(liveTopicContentBean.f63296pv) ? 8 : 0);
        textView3.setVisibility(TextUtils.isEmpty(liveTopicContentBean.like) ? 8 : 0);
        baseViewHolder.addOnClickListener(i11);
    }

    public void j(String str) {
        this.f57620d = str;
    }
}