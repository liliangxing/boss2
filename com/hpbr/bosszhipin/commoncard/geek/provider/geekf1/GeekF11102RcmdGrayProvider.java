package com.hpbr.bosszhipin.commoncard.geek.provider.geekf1;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
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
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.xiaomi.mipush.sdk.Constants;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.bean.Geek1102GrayBSimilarListBean;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.api.bean.ServerTagLabelBean;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes4.dex */
public class GeekF11102RcmdGrayProvider extends com.hpbr.bosszhipin.recycleview.a<Geek1102GrayBSimilarListBean, BaseViewHolder> {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static int f37991i = 13091;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final gi.f f37992d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f37993e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private CardAdapter f37994f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private RecyclerView f37995g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f37996h;

    private class CardAdapter extends BaseQuickAdapter<ServerJobCardBean, BaseViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ServerTagLabelBean f37997b;

        class a extends com.hpbr.bosszhipin.views.x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ServerJobCardBean f37999b;

            a(ServerJobCardBean serverJobCardBean) {
                this.f37999b = serverJobCardBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                ParamBean paramBean = new ParamBean();
                ServerJobCardBean serverJobCardBean = this.f37999b;
                paramBean.jobId = serverJobCardBean.jobId;
                paramBean.userId = serverJobCardBean.bossId;
                paramBean.lid = serverJobCardBean.lid;
                paramBean.jobName = serverJobCardBean.jobName;
                paramBean.degreeName = serverJobCardBean.jobDegree;
                paramBean.experienceName = serverJobCardBean.jobExperience;
                paramBean.securityId = serverJobCardBean.securityId;
                paramBean.localPageTag = "GeekF11102Provider";
                paramBean.online = serverJobCardBean.online;
                GeekPageRouter.A(((BaseQuickAdapter) CardAdapter.this).mContext, paramBean, false, GeekF11102RcmdGrayProvider.f37991i);
            }
        }

        public CardAdapter(@Nullable List<ServerJobCardBean> list) {
            super(di.e.f118117n0, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ServerJobCardBean serverJobCardBean) {
            MTextView mTextView = (MTextView) baseViewHolder.getView(di.d.D4);
            MTextView mTextView2 = (MTextView) baseViewHolder.getView(di.d.R4);
            MTextView mTextView3 = (MTextView) baseViewHolder.getView(di.d.W3);
            FlowLayout flowLayout = (FlowLayout) baseViewHolder.getView(di.d.f118030v0);
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(di.d.V0);
            ImageView imageView = (ImageView) baseViewHolder.getView(di.d.f117989p1);
            MTextView mTextView4 = (MTextView) baseViewHolder.getView(di.d.f117964l4);
            MTextView mTextView5 = (MTextView) baseViewHolder.getView(di.d.Z4);
            mTextView.setText(serverJobCardBean.jobName);
            mTextView2.setText(serverJobCardBean.salaryDesc);
            mTextView3.setText(serverJobCardBean.brandName);
            nh.z.v(simpleDraweeView, 0, serverJobCardBean.bossAvatar);
            if (serverJobCardBean.online) {
                imageView.setVisibility(0);
            } else {
                imageView.setVisibility(8);
            }
            mTextView4.setText(p3.l(StringUtil.COMMON_SEPERATOR, serverJobCardBean.bossName, serverJobCardBean.bossTitle));
            mTextView5.setText(serverJobCardBean.activeInfo);
            flowLayout.removeAllViews();
            if (!LList.isEmpty(serverJobCardBean.jobLabels)) {
                for (String str : serverJobCardBean.jobLabels) {
                    if (!TextUtils.isEmpty(str)) {
                        flowLayout.addView(GeekF11102RcmdGrayProvider.this.B(this.mContext, str));
                    }
                }
            }
            baseViewHolder.itemView.setOnClickListener(new a(serverJobCardBean));
        }

        public void i(ServerTagLabelBean serverTagLabelBean) {
            this.f37997b = serverTagLabelBean;
        }
    }

    private class TagAdapter extends BaseQuickAdapter<ServerTagLabelBean, BaseViewHolder> {

        class a extends com.hpbr.bosszhipin.views.x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f38002b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ ServerTagLabelBean f38003c;

            a(int i11, ServerTagLabelBean serverTagLabelBean) {
                this.f38002b = i11;
                this.f38003c = serverTagLabelBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                int i11 = GeekF11102RcmdGrayProvider.this.f37993e;
                int i12 = this.f38002b;
                if (i11 != i12) {
                    GeekF11102RcmdGrayProvider.this.f37993e = i12;
                    if (GeekF11102RcmdGrayProvider.this.f37994f == null) {
                        GeekF11102RcmdGrayProvider.this.f37994f = GeekF11102RcmdGrayProvider.this.new CardAdapter(this.f38003c.jobList);
                        GeekF11102RcmdGrayProvider.this.f37994f.i(this.f38003c);
                        GeekF11102RcmdGrayProvider.this.f37995g.setAdapter(GeekF11102RcmdGrayProvider.this.f37994f);
                    } else {
                        GeekF11102RcmdGrayProvider.this.f37994f.setNewData(this.f38003c.jobList);
                        GeekF11102RcmdGrayProvider.this.f37994f.i(this.f38003c);
                        GeekF11102RcmdGrayProvider.this.f37994f.notifyDataSetChanged();
                    }
                    GeekF11102RcmdGrayProvider.this.f37994f.removeAllFooterView();
                    if (this.f38003c.showViewAll) {
                        GeekF11102RcmdGrayProvider.this.f37994f.addFooterView(GeekF11102RcmdGrayProvider.this.A(this.f38003c), LList.getCount(this.f38003c.jobList), 0);
                    }
                    TagAdapter.this.notifyDataSetChanged();
                    GeekF11102RcmdGrayProvider.this.f37995g.scrollToPosition(0);
                }
                uk.a.j().a("similar-interestjob-f1-click").n("p", this.f38003c.code).p("p2", this.f38003c.name).g();
            }
        }

        public TagAdapter(@Nullable List<ServerTagLabelBean> list) {
            super(di.e.f118113m0, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ServerTagLabelBean serverTagLabelBean) {
            MTextView mTextView = (MTextView) baseViewHolder.getView(di.d.f117951j5);
            int adapterPosition = baseViewHolder.getAdapterPosition();
            mTextView.setText(serverTagLabelBean.name);
            if (adapterPosition == GeekF11102RcmdGrayProvider.this.f37993e) {
                mTextView.setTextColor(ContextCompat.getColor(this.mContext, di.b.G));
                mTextView.setBackground(ContextCompat.getDrawable(this.mContext, di.c.f117861c));
            } else {
                mTextView.setTextColor(ContextCompat.getColor(this.mContext, di.b.f117848p));
                mTextView.setBackground(ContextCompat.getDrawable(this.mContext, di.c.f117860b));
            }
            mTextView.setOnClickListener(new a(adapterPosition, serverTagLabelBean));
        }
    }

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Geek1102GrayBSimilarListBean f38005b;

        a(Geek1102GrayBSimilarListBean geek1102GrayBSimilarListBean) {
            this.f38005b = geek1102GrayBSimilarListBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekF11102RcmdGrayProvider.this.f37992d.Id(this.f38005b);
            SimpleApiRequest.GET(v30.a.S5).addParam("type", (Object) 3).addParam("uuid", this.f38005b.uuid).addParam("action", (Object) 2).addParam("securityId", this.f38005b.securityId).execute();
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerTagLabelBean f38007b;

        b(ServerTagLabelBean serverTagLabelBean) {
            this.f38007b = serverTagLabelBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekPageRouter.GeekF1RcmdParam geekF1RcmdParam = new GeekPageRouter.GeekF1RcmdParam();
            ServerTagLabelBean serverTagLabelBean = this.f38007b;
            geekF1RcmdParam.code = serverTagLabelBean.code;
            geekF1RcmdParam.name = serverTagLabelBean.name;
            geekF1RcmdParam.securityId = GeekF11102RcmdGrayProvider.this.f37996h;
            GeekPageRouter.F(GeekF11102RcmdGrayProvider.this.f84490b, geekF1RcmdParam);
            uk.a.j().a("similar-interestjob-f1-seeall").n("p", this.f38007b.code).g();
        }
    }

    public GeekF11102RcmdGrayProvider(gi.f fVar) {
        this.f37992d = fVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public View A(ServerTagLabelBean serverTagLabelBean) {
        View viewInflate = LayoutInflater.from(this.f84490b).inflate(di.e.U2, (ViewGroup) null);
        if (viewInflate != null) {
            viewInflate.setOnClickListener(new b(serverTagLabelBean));
        }
        return viewInflate;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public FrameLayout B(Context context, String str) {
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

    private String C(List<ServerTagLabelBean> list) {
        if (LList.isEmpty(list)) {
            return "";
        }
        Iterator<ServerTagLabelBean> it = list.iterator();
        String strL = "";
        while (it.hasNext()) {
            strL = p3.l(Constants.ACCEPT_TIME_SEPARATOR_SP, strL, it.next().code + "");
        }
        return strL;
    }

    private String D(List<ServerTagLabelBean> list) {
        String strL = "";
        if (!LList.isEmpty(list)) {
            Iterator<ServerTagLabelBean> it = list.iterator();
            while (it.hasNext()) {
                strL = p3.l(Constants.ACCEPT_TIME_SEPARATOR_SP, strL, it.next().name);
            }
        }
        return strL;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.H1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 151;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, Geek1102GrayBSimilarListBean geek1102GrayBSimilarListBean, int i11) {
        this.f37996h = geek1102GrayBSimilarListBean.securityId;
        MTextView mTextView = (MTextView) baseViewHolder.getView(di.d.f117986o5);
        ImageView imageView = (ImageView) baseViewHolder.getView(di.d.Z0);
        RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(di.d.J2);
        this.f37995g = (RecyclerView) baseViewHolder.getView(di.d.I2);
        mTextView.setText(geek1102GrayBSimilarListBean.title);
        imageView.setOnClickListener(new a(geek1102GrayBSimilarListBean));
        List<ServerTagLabelBean> list = geek1102GrayBSimilarListBean.labelList;
        recyclerView.setAdapter(new TagAdapter(list));
        ServerTagLabelBean serverTagLabelBean = (ServerTagLabelBean) LList.getElement(list, this.f37993e);
        if (serverTagLabelBean != null && !LList.isEmpty(serverTagLabelBean.jobList)) {
            CardAdapter cardAdapter = new CardAdapter(serverTagLabelBean.jobList);
            this.f37994f = cardAdapter;
            cardAdapter.i(serverTagLabelBean);
            this.f37995g.setAdapter(this.f37994f);
            this.f37994f.removeAllFooterView();
            if (serverTagLabelBean.showViewAll) {
                this.f37994f.addFooterView(A(serverTagLabelBean), LList.getCount(serverTagLabelBean.jobList), 0);
            }
        }
        SimpleApiRequest.GET(v30.a.S5).addParam("type", (Object) 3).addParam("uuid", geek1102GrayBSimilarListBean.uuid).addParam("action", (Object) 1).addParam("securityId", geek1102GrayBSimilarListBean.securityId).execute();
        uk.a.j().a("similar-interestjob-f1-show").n("p", LList.getCount(list)).p("p2", C(list)).n("p3", serverTagLabelBean != null ? serverTagLabelBean.code : 0).p("p4", D(list)).g();
    }
}