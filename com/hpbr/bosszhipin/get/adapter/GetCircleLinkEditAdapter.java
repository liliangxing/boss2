package com.hpbr.bosszhipin.get.adapter;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.get.net.bean.LinkInfoBean;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.views.x0;
import java.util.List;
import ps.k0;

/* JADX INFO: loaded from: classes5.dex */
public class GetCircleLinkEditAdapter extends BaseRvAdapter<LinkInfoBean, BaseViewHolder> {

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ LinkInfoBean f45362b;

        a(LinkInfoBean linkInfoBean) {
            this.f45362b = linkInfoBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(((BaseQuickAdapter) GetCircleLinkEditAdapter.this).mContext, this.f45362b.linkUrl).g();
        }
    }

    public GetCircleLinkEditAdapter(@Nullable List<LinkInfoBean> list) {
        super(q.f51677n4, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, LinkInfoBean linkInfoBean) {
        ((SimpleDraweeView) baseViewHolder.getView(p.Nk)).setImageURI(linkInfoBean.imgUrl);
        baseViewHolder.setText(p.f50441yt, linkInfoBean.title);
        int i11 = p.f49795gc;
        baseViewHolder.setGone(i11, true).addOnClickListener(i11);
        baseViewHolder.itemView.setOnClickListener(new a(linkInfoBean));
    }
}