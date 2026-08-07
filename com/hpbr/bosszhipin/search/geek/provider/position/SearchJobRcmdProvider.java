package com.hpbr.bosszhipin.search.geek.provider.position;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.bszp.kernel.utils.StringUtil;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.resume.views.FlowLayout;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.search.geek.bean.response.SearchRcmdJobBean;
import com.hpbr.bosszhipin.search.geek.model.SearchPositionItemModel;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.bean.ServerAfterNameIconBean;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerJobCardBean;
import zpui.lib.ui.floatlayout.ZPUIFloatLayout;

/* JADX INFO: loaded from: classes7.dex */
public class SearchJobRcmdProvider extends com.hpbr.bosszhipin.recycleview.a<SearchPositionItemModel, BaseViewHolder> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static int f87704e = 13091;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final i50.j f87705d;

    private class CardAdapter extends BaseQuickAdapter<ServerJobCardBean, BaseViewHolder> {

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ServerJobCardBean f87707b;

            a(ServerJobCardBean serverJobCardBean) {
                this.f87707b = serverJobCardBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                ParamBean paramBean = new ParamBean();
                ServerJobCardBean serverJobCardBean = this.f87707b;
                paramBean.jobId = serverJobCardBean.jobId;
                paramBean.userId = serverJobCardBean.bossId;
                paramBean.lid = serverJobCardBean.lid;
                paramBean.jobName = serverJobCardBean.jobName;
                paramBean.degreeName = serverJobCardBean.jobDegree;
                paramBean.experienceName = serverJobCardBean.jobExperience;
                paramBean.securityId = serverJobCardBean.securityId;
                paramBean.localPageTag = "GeekF11101Provider";
                paramBean.online = serverJobCardBean.online;
                GeekPageRouter.A(((BaseQuickAdapter) CardAdapter.this).mContext, paramBean, false, SearchJobRcmdProvider.f87704e);
            }
        }

        public CardAdapter(@Nullable List<ServerJobCardBean> list) {
            super(di.e.f118109l0, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ServerJobCardBean serverJobCardBean) {
            MTextView mTextView = (MTextView) baseViewHolder.getView(di.d.D4);
            MTextView mTextView2 = (MTextView) baseViewHolder.getView(di.d.R4);
            FlowLayout flowLayout = (FlowLayout) baseViewHolder.getView(di.d.f118030v0);
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(di.d.V0);
            ImageView imageView = (ImageView) baseViewHolder.getView(di.d.f117989p1);
            MTextView mTextView3 = (MTextView) baseViewHolder.getView(di.d.f117964l4);
            MTextView mTextView4 = (MTextView) baseViewHolder.getView(di.d.W3);
            LinearLayout linearLayout = (LinearLayout) baseViewHolder.getView(di.d.O1);
            int itemCount = getItemCount();
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) linearLayout.getLayoutParams();
            int iD = xl0.b.d(this.mContext) - xl0.b.a(this.mContext, 41.0f);
            int iA = xl0.b.a(this.mContext, 230.0f);
            if (itemCount == 1) {
                ((ViewGroup.MarginLayoutParams) layoutParams).width = iD;
                ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = 0;
            } else {
                ((ViewGroup.MarginLayoutParams) layoutParams).width = iA;
                ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = xl0.b.a(this.mContext, 8.0f);
            }
            linearLayout.setLayoutParams(layoutParams);
            ZPUIFloatLayout zPUIFloatLayout = (ZPUIFloatLayout) baseViewHolder.getView(di.d.f117981o0);
            if (zPUIFloatLayout != null) {
                zPUIFloatLayout.setVisibility(8);
                zPUIFloatLayout.removeAllViews();
                if (!LList.isEmpty(serverJobCardBean.beforeNameIcons)) {
                    zPUIFloatLayout.setVisibility(0);
                    Iterator<ServerAfterNameIconBean> it = serverJobCardBean.beforeNameIcons.iterator();
                    while (it.hasNext()) {
                        ServerAfterNameIconBean next = it.next();
                        if (next != null && !TextUtils.isEmpty(next.url) && next.height > 0 && next.width > 0) {
                            int iA2 = xl0.b.a(this.mContext, 16.0f);
                            int i11 = (next.width * iA2) / next.height;
                            SimpleDraweeView simpleDraweeView2 = new SimpleDraweeView(this.mContext);
                            simpleDraweeView2.setLayoutParams(new ViewGroup.LayoutParams(i11, iA2));
                            simpleDraweeView2.setImageURI(next.url);
                            zPUIFloatLayout.addView(simpleDraweeView2);
                            it = it;
                        }
                    }
                }
            }
            mTextView.setText(serverJobCardBean.jobName);
            mTextView2.setText(serverJobCardBean.salaryDesc);
            mTextView4.setText(serverJobCardBean.brandName);
            mTextView3.setText(p3.l(StringUtil.COMMON_SEPERATOR, serverJobCardBean.bossName, serverJobCardBean.bossTitle));
            nh.z.v(simpleDraweeView, 0, serverJobCardBean.bossAvatar);
            if (serverJobCardBean.online) {
                imageView.setVisibility(0);
            } else {
                imageView.setVisibility(8);
            }
            flowLayout.removeAllViews();
            if (!LList.isEmpty(serverJobCardBean.jobLabels)) {
                for (String str : serverJobCardBean.jobLabels) {
                    if (!TextUtils.isEmpty(str)) {
                        flowLayout.addView(SearchJobRcmdProvider.this.u(this.mContext, str));
                    }
                }
            }
            baseViewHolder.itemView.setOnClickListener(new a(serverJobCardBean));
        }
    }

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ SearchPositionItemModel f87709b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ SearchRcmdJobBean f87710c;

        a(SearchPositionItemModel searchPositionItemModel, SearchRcmdJobBean searchRcmdJobBean) {
            this.f87709b = searchPositionItemModel;
            this.f87710c = searchRcmdJobBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            SearchJobRcmdProvider.this.f87705d.t6(this.f87709b);
            SearchRcmdJobBean searchRcmdJobBean = this.f87710c;
            r50.f.a(2, searchRcmdJobBean.uuid, 2, searchRcmdJobBean.securityId);
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f87712b;

        b(String str) {
            this.f87712b = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new ps.k0(SearchJobRcmdProvider.this.f84490b, this.f87712b).g();
        }
    }

    public SearchJobRcmdProvider(@NonNull i50.j jVar) {
        this.f87705d = jVar;
    }

    private View t(String str) {
        View viewInflate = LayoutInflater.from(this.f84490b).inflate(di.e.T2, (ViewGroup) null);
        if (viewInflate != null) {
            viewInflate.setOnClickListener(new b(str));
        }
        return viewInflate;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public FrameLayout u(Context context, String str) {
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setPadding(0, 0, Scale.dip2px(context, 6.0f), 0);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        int iA = xl0.b.a(this.f84490b, 7.0f);
        int iA2 = xl0.b.a(this.f84490b, 3.0f);
        MTextView mTextView = new MTextView(context);
        mTextView.setText(str);
        mTextView.setSingleLine();
        mTextView.setGravity(17);
        mTextView.setBackgroundResource(di.c.f117869k);
        mTextView.setPadding(iA, iA2, iA, iA2);
        mTextView.setTextColor(ContextCompat.getColor(context, di.b.S));
        mTextView.setTextSize(1, 12.0f);
        frameLayout.addView(mTextView);
        return frameLayout;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.G1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 29;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, SearchPositionItemModel searchPositionItemModel, int i11) {
        if (searchPositionItemModel == null || !(searchPositionItemModel.getData() instanceof SearchRcmdJobBean)) {
            return;
        }
        SearchRcmdJobBean searchRcmdJobBean = (SearchRcmdJobBean) searchPositionItemModel.getData();
        ImageView imageView = (ImageView) baseViewHolder.getView(di.d.Z0);
        MTextView mTextView = (MTextView) baseViewHolder.getView(di.d.f117986o5);
        if (!TextUtils.isEmpty(searchRcmdJobBean.title)) {
            mTextView.setText(searchRcmdJobBean.title);
        }
        RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(di.d.I2);
        imageView.setOnClickListener(new a(searchPositionItemModel, searchRcmdJobBean));
        CardAdapter cardAdapter = new CardAdapter(searchRcmdJobBean.jobList);
        recyclerView.setAdapter(cardAdapter);
        ServerButtonBean serverButtonBean = searchRcmdJobBean.button;
        if (serverButtonBean == null || TextUtils.isEmpty(serverButtonBean.url)) {
            cardAdapter.removeAllFooterView();
        } else {
            cardAdapter.addFooterView(t(searchRcmdJobBean.button.url), LList.getCount(searchRcmdJobBean.jobList), 0);
        }
        r50.f.a(2, searchRcmdJobBean.uuid, 1, searchRcmdJobBean.securityId);
    }
}