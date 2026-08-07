package com.hpbr.bosszhipin.commoncard.geek.stuf1.provider;

import android.content.Context;
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
import nh.z;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import ps.k0;

/* JADX INFO: loaded from: classes4.dex */
public class GeekF1StuAnXinBaoProviderA extends com.hpbr.bosszhipin.recycleview.a<ServerJobCardBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private gi.g f38669d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f38670e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f38671f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f38672g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private SimpleDraweeView f38673h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private RecyclerView f38674i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ImageView f38675j;

    static class BannerAdapter extends BaseQuickAdapter<ServerJobPictrueBean, com.chad.library.adapter.base.BaseViewHolder> {

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ServerJobPictrueBean f38676b;

            a(ServerJobPictrueBean serverJobPictrueBean) {
                this.f38676b = serverJobPictrueBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                new k0(((BaseQuickAdapter) BannerAdapter.this).mContext, this.f38676b.url).g();
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
        final /* synthetic */ ServerJobCardBean f38678b;

        a(ServerJobCardBean serverJobCardBean) {
            this.f38678b = serverJobCardBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (GeekF1StuAnXinBaoProviderA.this.f38669d != null) {
                GeekF1StuAnXinBaoProviderA.this.f38669d.j8(this.f38678b);
                com.hpbr.bosszhipin.utils.l.t(String.valueOf(GeekF1StuAnXinBaoProviderA.this.f38670e), 0);
            }
        }
    }

    public GeekF1StuAnXinBaoProviderA(long j11, gi.g gVar) {
        this.f38669d = gVar;
        this.f38670e = j11;
    }

    private void t(Context context, ServerJobCardBean serverJobCardBean, AnXinBaoBean anXinBaoBean) {
        ServerAnXinBaoAdCardInfo serverAnXinBaoAdCardInfo;
        if (anXinBaoBean == null || (serverAnXinBaoAdCardInfo = anXinBaoBean.factoryAd) == null) {
            return;
        }
        ServerAfterNameIconBean serverAfterNameIconBean = serverAnXinBaoAdCardInfo.icon;
        if (serverAfterNameIconBean != null && !TextUtils.isEmpty(serverAfterNameIconBean.url) && serverAfterNameIconBean.height > 0 && serverAfterNameIconBean.width > 0) {
            int iA = xl0.b.a(context, 18.0f);
            int i11 = (serverAfterNameIconBean.width * iA) / serverAfterNameIconBean.height;
            ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f38673h.getLayoutParams();
            ((ViewGroup.MarginLayoutParams) layoutParams).width = i11;
            ((ViewGroup.MarginLayoutParams) layoutParams).height = iA;
            this.f38673h.setLayoutParams(layoutParams);
            this.f38673h.setImageURI(serverAfterNameIconBean.url);
        }
        if (serverJobCardBean != null) {
            this.f38671f.setText(serverJobCardBean.jobName);
            ServerHighlightContentBean serverHighlightContentBean = serverAnXinBaoAdCardInfo.highlightContent;
            if (serverHighlightContentBean != null && !TextUtils.isEmpty(serverHighlightContentBean.content)) {
                ServerHighlightContentBean serverHighlightContentBean2 = serverAnXinBaoAdCardInfo.highlightContent;
                this.f38672g.setText(z.D(serverHighlightContentBean2.content, serverHighlightContentBean2.highlightList, ContextCompat.getColor(context, ba.d.f2997k0)));
            }
        }
        if (!LList.isEmpty(anXinBaoBean.picVideoList)) {
            this.f38674i.setAdapter(new BannerAdapter(anXinBaoBean.picVideoList));
        }
        this.f38675j.setOnClickListener(new a(serverJobCardBean));
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return ba.h.J8;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 1103;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerJobCardBean serverJobCardBean, int i11) {
        this.f38671f = (MTextView) baseViewHolder.getView(ba.g.JG);
        this.f38672g = (MTextView) baseViewHolder.getView(ba.g.f3689ny);
        this.f38673h = (SimpleDraweeView) baseViewHolder.getView(ba.g.Cs);
        this.f38674i = (RecyclerView) baseViewHolder.getView(ba.g.f3532jp);
        this.f38675j = (ImageView) baseViewHolder.getView(ba.g.f3336ec);
        t(this.f84490b, serverJobCardBean, new AnXinBaoBean(serverJobCardBean.factoryAd, serverJobCardBean.factoryJobLabels, serverJobCardBean.picVideoList));
    }
}