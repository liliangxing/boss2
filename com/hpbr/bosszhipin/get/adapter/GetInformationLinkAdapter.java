package com.hpbr.bosszhipin.get.adapter;

import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.get.net.bean.LinkInfoBean;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.r;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import java.util.List;
import ps.k0;
import st.c;

/* JADX INFO: loaded from: classes5.dex */
public class GetInformationLinkAdapter extends BaseRvAdapter<LinkInfoBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f45444c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f45445d;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ LinkInfoBean f45446b;

        a(LinkInfoBean linkInfoBean) {
            this.f45446b = linkInfoBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(((BaseQuickAdapter) GetInformationLinkAdapter.this).mContext, this.f45446b.linkUrl).g();
            GetInformationLinkAdapter.this.l();
        }
    }

    public GetInformationLinkAdapter(@Nullable List<LinkInfoBean> list, int i11, String str) {
        super(q.N5, list);
        this.f45444c = i11;
        this.f45445d = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l() {
        uk.a.j().a("extension-get-ndustrynews-urlclick").p("p", c.c(this.f45444c)).p("p2", this.f45445d).k().g();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, LinkInfoBean linkInfoBean) {
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(p.Nk);
        int i11 = p.f50441yt;
        TextView textView = (TextView) baseViewHolder.getView(i11);
        ImageView imageView = (ImageView) baseViewHolder.getView(p.Le);
        MTextView mTextView = (MTextView) baseViewHolder.getView(p.f49700dp);
        textView.setMaxLines(TextUtils.isEmpty(linkInfoBean.subTitle) ? 2 : 1);
        imageView.setVisibility(linkInfoBean.addPlay == 1 ? 0 : 8);
        if (TextUtils.isEmpty(linkInfoBean.imgUrl)) {
            simpleDraweeView.setImageResource(r.f51944a1);
        } else {
            simpleDraweeView.setImageURI(linkInfoBean.imgUrl);
        }
        baseViewHolder.setText(i11, linkInfoBean.title);
        mTextView.setVisibility(TextUtils.isEmpty(linkInfoBean.subTitle) ? 8 : 0);
        textView.setVisibility(TextUtils.isEmpty(linkInfoBean.title) ? 8 : 0);
        textView.setMaxLines(TextUtils.isEmpty(linkInfoBean.subTitle) ? 2 : 1);
        mTextView.setText(linkInfoBean.subTitle);
        baseViewHolder.itemView.setOnClickListener(new a(linkInfoBean));
    }
}