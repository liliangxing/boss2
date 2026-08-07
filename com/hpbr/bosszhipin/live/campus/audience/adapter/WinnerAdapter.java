package com.hpbr.bosszhipin.live.campus.audience.adapter;

import android.app.Activity;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.live.net.response.DrawNoticeQueryResponse;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class WinnerAdapter extends BaseRvAdapter<DrawNoticeQueryResponse.LuckyUsersBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Activity f60323c;

    public WinnerAdapter(Activity activity) {
        super(f.f146921w8);
        this.f60323c = activity;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, DrawNoticeQueryResponse.LuckyUsersBean luckyUsersBean) {
        if (luckyUsersBean == null) {
            return;
        }
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(e.Ch);
        TextView textView = (TextView) baseViewHolder.getView(e.f146580xr);
        simpleDraweeView.setImageURI(luckyUsersBean.headTiny);
        textView.setText(luckyUsersBean.userName);
    }
}