package com.hpbr.bosszhipin.commoncard.geek.provider.geekf1;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.List;
import net.bosszhipin.api.bean.AnXinBaoBean;
import net.bosszhipin.api.bean.ServerAfterNameIconBean;
import net.bosszhipin.api.bean.ServerAnXinBaoAdCardInfo;
import net.bosszhipin.api.bean.ServerHighlightContentBean;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.api.bean.ServerJobPictrueBean;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* JADX INFO: loaded from: classes4.dex */
public class GeekF1AnxinbaoCardGroupAProvider extends com.hpbr.bosszhipin.recycleview.a<ServerJobCardBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final gi.f f38018d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f38019e;

    static class BannerAdapter extends BaseQuickAdapter<ServerJobPictrueBean, com.chad.library.adapter.base.BaseViewHolder> {

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ServerJobPictrueBean f38020b;

            a(ServerJobPictrueBean serverJobPictrueBean) {
                this.f38020b = serverJobPictrueBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                new ps.k0(((BaseQuickAdapter) BannerAdapter.this).mContext, this.f38020b.url).g();
            }
        }

        public BannerAdapter(@Nullable List<ServerJobPictrueBean> list) {
            super(ba.h.U6, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull com.chad.library.adapter.base.BaseViewHolder baseViewHolder, ServerJobPictrueBean serverJobPictrueBean) {
            if (serverJobPictrueBean == null) {
                return;
            }
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(ba.g.f3757ps);
            ImageView imageView = (ImageView) baseViewHolder.getView(ba.g.Ps);
            MTextView mTextView = (MTextView) baseViewHolder.getView(ba.g.JG);
            MTextView mTextView2 = (MTextView) baseViewHolder.getView(ba.g.bG);
            simpleDraweeView.setImageURI(serverJobPictrueBean.imgUrl);
            imageView.setVisibility(serverJobPictrueBean.type == 1 ? 0 : 8);
            mTextView.setText(serverJobPictrueBean.name);
            mTextView2.setText(p3.k0(serverJobPictrueBean.labels, MqttTopic.TOPIC_LEVEL_SEPARATOR));
            baseViewHolder.itemView.setOnClickListener(new a(serverJobPictrueBean));
        }
    }

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f38022b;

        a(ServerJobCardBean serverJobCardBean) {
            this.f38022b = serverJobCardBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekF1AnxinbaoCardGroupAProvider.this.f38018d.j8(this.f38022b);
            com.hpbr.bosszhipin.utils.l.t(String.valueOf(GeekF1AnxinbaoCardGroupAProvider.this.f38019e), 0);
        }
    }

    public GeekF1AnxinbaoCardGroupAProvider(gi.f fVar, long j11) {
        this.f38018d = fVar;
        this.f38019e = j11;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.f118154w1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 127;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerJobCardBean serverJobCardBean, int i11) {
        ServerAnXinBaoAdCardInfo serverAnXinBaoAdCardInfo;
        if (serverJobCardBean == null || (serverAnXinBaoAdCardInfo = serverJobCardBean.factoryAd) == null) {
            return;
        }
        AnXinBaoBean anXinBaoBean = new AnXinBaoBean(serverAnXinBaoAdCardInfo, serverJobCardBean.factoryJobLabels, serverJobCardBean.picVideoList);
        MTextView mTextView = (MTextView) baseViewHolder.getView(ba.g.JG);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(ba.g.f3689ny);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(ba.g.Cs);
        RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(ba.g.f3532jp);
        ImageView imageView = (ImageView) baseViewHolder.getView(ba.g.f3336ec);
        ServerAnXinBaoAdCardInfo serverAnXinBaoAdCardInfo2 = anXinBaoBean.factoryAd;
        if (serverAnXinBaoAdCardInfo2 == null) {
            return;
        }
        ServerAfterNameIconBean serverAfterNameIconBean = serverAnXinBaoAdCardInfo2.icon;
        if (serverAfterNameIconBean != null && !TextUtils.isEmpty(serverAfterNameIconBean.url) && serverAfterNameIconBean.height > 0 && serverAfterNameIconBean.width > 0) {
            int iA = xl0.b.a(this.f84490b, 18.0f);
            int i12 = (serverAfterNameIconBean.width * iA) / serverAfterNameIconBean.height;
            ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) simpleDraweeView.getLayoutParams();
            ((ViewGroup.MarginLayoutParams) layoutParams).width = i12;
            ((ViewGroup.MarginLayoutParams) layoutParams).height = iA;
            simpleDraweeView.setLayoutParams(layoutParams);
            simpleDraweeView.setImageURI(serverAfterNameIconBean.url);
        }
        mTextView.setText(serverJobCardBean.jobName);
        ServerHighlightContentBean serverHighlightContentBean = serverAnXinBaoAdCardInfo2.highlightContent;
        if (serverHighlightContentBean != null && !TextUtils.isEmpty(serverHighlightContentBean.content)) {
            ServerHighlightContentBean serverHighlightContentBean2 = serverAnXinBaoAdCardInfo2.highlightContent;
            mTextView2.setText(nh.z.D(serverHighlightContentBean2.content, serverHighlightContentBean2.highlightList, ContextCompat.getColor(this.f84490b, ba.d.f2997k0)));
        }
        if (!LList.isEmpty(anXinBaoBean.picVideoList)) {
            recyclerView.setAdapter(new BannerAdapter(anXinBaoBean.picVideoList));
        }
        imageView.setOnClickListener(new a(serverJobCardBean));
    }
}