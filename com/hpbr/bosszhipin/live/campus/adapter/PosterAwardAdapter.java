package com.hpbr.bosszhipin.live.campus.adapter;

import android.content.Context;
import android.text.TextUtils;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.live.campus.bean.LuckyDrawBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import java.util.Locale;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class PosterAwardAdapter extends BaseRvAdapter<LuckyDrawBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f58427c;

    public PosterAwardAdapter(Context context) {
        super(f.O);
        this.f58427c = context;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, LuckyDrawBean luckyDrawBean) {
        if (luckyDrawBean == null) {
            return;
        }
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(e.f146602yh);
        TextView textView = (TextView) baseViewHolder.getView(e.f146145kj);
        TextView textView2 = (TextView) baseViewHolder.getView(e.f146607ym);
        TextView textView3 = (TextView) baseViewHolder.getView(e.f145851bj);
        baseViewHolder.getView(e.Qs).setVisibility(baseViewHolder.getAdapterPosition() == LList.getCount(getData()) - 1 ? 8 : 0);
        simpleDraweeView.setImageURI(luckyDrawBean.img);
        textView.setText(luckyDrawBean.provider);
        textView2.setVisibility(TextUtils.isEmpty(luckyDrawBean.provider) ? 8 : 0);
        textView3.setText(String.format(Locale.getDefault(), "%s*%d", luckyDrawBean.name, Integer.valueOf(luckyDrawBean.num)));
    }
}