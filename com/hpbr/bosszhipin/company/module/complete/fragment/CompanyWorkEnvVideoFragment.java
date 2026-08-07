package com.hpbr.bosszhipin.company.module.complete.fragment;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.bszp.kernel.utils.StringUtil;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.company.export.CompanyRouter;
import com.hpbr.bosszhipin.company.module.complete.activity.EditModelActivity;
import com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.x3;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Locale;
import net.bosszhipin.api.BrandPromotionVideo;
import net.bosszhipin.api.ComEnvironmentVideoListResponse;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;
import ul0.a;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyWorkEnvVideoFragment extends BaseCompleteProcessFragment implements View.OnClickListener {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ZPUIRefreshLayout f40290n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private RecyclerView f40291o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private EditModelActivity f40292p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private VideoListAdapter f40293q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f40294r = 1;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private ul0.a f40295s;

    class VideoListAdapter extends BaseQuickAdapter<ComEnvironmentVideoListResponse.ComEnvironmentVideoBean, BaseViewHolder> {

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ComEnvironmentVideoListResponse.ComEnvironmentVideoBean f40297b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ BaseViewHolder f40298c;

            a(ComEnvironmentVideoListResponse.ComEnvironmentVideoBean comEnvironmentVideoBean, BaseViewHolder baseViewHolder) {
                this.f40297b = comEnvironmentVideoBean;
                this.f40298c = baseViewHolder;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                ComEnvironmentVideoListResponse.ComEnvironmentVideoBean comEnvironmentVideoBean = this.f40297b;
                if (comEnvironmentVideoBean.brandHide == 0) {
                    CompanyWorkEnvVideoFragment.this.zg(comEnvironmentVideoBean, this.f40298c.getAdapterPosition());
                } else {
                    CompanyWorkEnvVideoFragment.this.xg(comEnvironmentVideoBean, this.f40298c.getAdapterPosition());
                }
            }
        }

        class b extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ComEnvironmentVideoListResponse.ComEnvironmentVideoBean f40300b;

            b(ComEnvironmentVideoListResponse.ComEnvironmentVideoBean comEnvironmentVideoBean) {
                this.f40300b = comEnvironmentVideoBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                BrandPromotionVideo brandPromotionVideo = new BrandPromotionVideo();
                ComEnvironmentVideoListResponse.ComEnvironmentVideoBean comEnvironmentVideoBean = this.f40300b;
                brandPromotionVideo.videoDesc = comEnvironmentVideoBean.videoDesc;
                brandPromotionVideo.coverImg = comEnvironmentVideoBean.coverUrl;
                brandPromotionVideo.videoUrl = comEnvironmentVideoBean.mediaUrl;
                brandPromotionVideo.videoId = comEnvironmentVideoBean.videoId;
                brandPromotionVideo.bossName = comEnvironmentVideoBean.bossName;
                brandPromotionVideo.bossTitle = comEnvironmentVideoBean.bossTitle;
                brandPromotionVideo.workYears = comEnvironmentVideoBean.workYears;
                brandPromotionVideo.headPic = comEnvironmentVideoBean.headPic;
                brandPromotionVideo.itemType = 4;
                brandPromotionVideo.encryptVideoId = comEnvironmentVideoBean.encryptVideoId;
                ArrayList arrayList = new ArrayList();
                arrayList.add(brandPromotionVideo);
                CompanyRouter.j(CompanyWorkEnvVideoFragment.this.getContext(), arrayList, 0);
            }
        }

        public VideoListAdapter() {
            super(li.g.f130723g5, null);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ComEnvironmentVideoListResponse.ComEnvironmentVideoBean comEnvironmentVideoBean) {
            int i11 = li.e.f130615w4;
            ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(i11);
            baseViewHolder.setGone(i11, comEnvironmentVideoBean.hidePermit);
            if (comEnvironmentVideoBean.brandHide == 0) {
                BaseViewHolder textColor = baseViewHolder.setTextColor(li.e.f130637xa, ContextCompat.getColor(this.mContext, li.b.f130195i0));
                int i12 = li.e.Qa;
                Context context = this.mContext;
                int i13 = li.b.f130197j0;
                textColor.setTextColor(i12, ContextCompat.getColor(context, i13)).setTextColor(li.e.O7, ContextCompat.getColor(this.mContext, i13)).setTextColor(li.e.N7, ContextCompat.getColor(this.mContext, i13)).setTextColor(li.e.Xd, ContextCompat.getColor(this.mContext, i13)).setTextColor(li.e.T2, ContextCompat.getColor(this.mContext, i13));
                zPUIRoundButton.setText("隐藏展示");
            } else {
                int i14 = li.e.f130637xa;
                Context context2 = this.mContext;
                int i15 = li.b.f130199k0;
                baseViewHolder.setTextColor(i14, ContextCompat.getColor(context2, i15)).setTextColor(li.e.Qa, ContextCompat.getColor(this.mContext, i15)).setTextColor(li.e.O7, ContextCompat.getColor(this.mContext, i15)).setTextColor(li.e.N7, ContextCompat.getColor(this.mContext, i15)).setTextColor(li.e.Xd, ContextCompat.getColor(this.mContext, i15)).setTextColor(li.e.T2, ContextCompat.getColor(this.mContext, i15));
                zPUIRoundButton.setText("恢复展示");
            }
            ((SimpleDraweeView) baseViewHolder.getView(li.e.E)).setImageURI(comEnvironmentVideoBean.headPic);
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(li.e.f130330ee);
            simpleDraweeView.setImageURI(comEnvironmentVideoBean.coverUrl);
            BaseViewHolder text = baseViewHolder.setText(li.e.f130637xa, comEnvironmentVideoBean.bossName).setText(li.e.Qa, p3.l(StringUtil.COMMON_SEPERATOR, comEnvironmentVideoBean.bossTitle, comEnvironmentVideoBean.workYears)).setText(li.e.O7, String.format("播放时长 %1s", x3.m(comEnvironmentVideoBean.duration / 1000))).setText(li.e.N7, String.format(Locale.getDefault(), "播放量 %1d", Integer.valueOf(comEnvironmentVideoBean.viewCount))).setText(li.e.Xd, String.format("上传时间 %1s", CompanyWorkEnvVideoFragment.this.wg(comEnvironmentVideoBean.addTime)));
            int i16 = li.e.T2;
            text.setText(i16, comEnvironmentVideoBean.videoDesc);
            baseViewHolder.setGone(i16, !TextUtils.isEmpty(comEnvironmentVideoBean.videoDesc));
            zPUIRoundButton.setOnClickListener(new a(comEnvironmentVideoBean, baseViewHolder));
            simpleDraweeView.setOnClickListener(new b(comEnvironmentVideoBean));
        }
    }

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (CompanyWorkEnvVideoFragment.this.f40290n != null) {
                CompanyWorkEnvVideoFragment.this.f40290n.r();
            }
        }
    }

    class b implements yf0.h {
        b() {
        }

        @Override // yf0.e
        public void onLoadMore(@NonNull vf0.f fVar) {
            CompanyWorkEnvVideoFragment.og(CompanyWorkEnvVideoFragment.this);
            CompanyWorkEnvVideoFragment.this.loadData();
        }

        @Override // yf0.g
        public void onRefresh(@NonNull vf0.f fVar) {
            CompanyWorkEnvVideoFragment.this.f40294r = 1;
            CompanyWorkEnvVideoFragment.this.loadData();
        }
    }

    class c extends p<ComEnvironmentVideoListResponse> {
        c() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            CompanyWorkEnvVideoFragment.this.f40290n.b();
            CompanyWorkEnvVideoFragment.this.f40290n.M0();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (CompanyWorkEnvVideoFragment.this.f40294r == 1 && CompanyWorkEnvVideoFragment.this.f40295s != null && CompanyWorkEnvVideoFragment.this.f40293q != null) {
                CompanyWorkEnvVideoFragment.this.f40293q.setNewData(null);
                CompanyWorkEnvVideoFragment.this.f40295s.j();
            }
            if (CompanyWorkEnvVideoFragment.this.f40294r > 1) {
                CompanyWorkEnvVideoFragment.pg(CompanyWorkEnvVideoFragment.this);
            }
            ToastUtils.showText(aVar.b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<ComEnvironmentVideoListResponse> aVar) {
            if (CompanyWorkEnvVideoFragment.this.f40295s != null) {
                CompanyWorkEnvVideoFragment.this.f40295s.a();
                if (CompanyWorkEnvVideoFragment.this.f40294r != 1) {
                    CompanyWorkEnvVideoFragment.this.f40293q.addData((Collection) aVar.f122464a.videoList);
                    return;
                }
                CompanyWorkEnvVideoFragment.this.f40293q.setNewData(aVar.f122464a.videoList);
                if (LList.isEmpty(aVar.f122464a.videoList)) {
                    CompanyWorkEnvVideoFragment.this.f40295s.i();
                }
            }
        }
    }

    class d extends p<HttpResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f40305b;

        d(int i11) {
            this.f40305b = i11;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            CompanyWorkEnvVideoFragment.this.dismissProgressDialog();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            if (this.f40305b == 0) {
                ToastUtils.showText("恢复成功");
            } else {
                ToastUtils.showText("隐藏成功");
            }
            CompanyWorkEnvVideoFragment.this.f40290n.r();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadData() {
        SimpleApiRequest.GET(i10.k.f123122m5).addParam("page", Integer.valueOf(this.f40294r)).setRequestCallback(new c()).execute();
    }

    static /* synthetic */ int og(CompanyWorkEnvVideoFragment companyWorkEnvVideoFragment) {
        int i11 = companyWorkEnvVideoFragment.f40294r;
        companyWorkEnvVideoFragment.f40294r = i11 + 1;
        return i11;
    }

    static /* synthetic */ int pg(CompanyWorkEnvVideoFragment companyWorkEnvVideoFragment) {
        int i11 = companyWorkEnvVideoFragment.f40294r;
        companyWorkEnvVideoFragment.f40294r = i11 - 1;
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String wg(long j11) {
        return new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault()).format(new Date(j11));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void xg(ComEnvironmentVideoListResponse.ComEnvironmentVideoBean comEnvironmentVideoBean, int i11) {
        int i12 = comEnvironmentVideoBean.brandHide == 1 ? 0 : 1;
        uk.a.j().a("brand-envpage-buttonclcik").o("p", vi.a.C().k()).n("p2", 2).n("p3", comEnvironmentVideoBean.brandHide == 1 ? 2 : 1).g();
        showProgressDialog();
        SimpleApiRequest.POST(i10.k.f123108k5).addParam("brandHide", Integer.valueOf(i12)).addParam("encryptVideoId", comEnvironmentVideoBean.encryptVideoId).setRequestCallback(new d(i12)).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void yg(ComEnvironmentVideoListResponse.ComEnvironmentVideoBean comEnvironmentVideoBean, int i11, View view) {
        xg(comEnvironmentVideoBean, i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void zg(final ComEnvironmentVideoListResponse.ComEnvironmentVideoBean comEnvironmentVideoBean, final int i11) {
        if (getActivity() == null || comEnvironmentVideoBean == null) {
            return;
        }
        new DialogUtils.b(getActivity()).h("隐藏该条视频，将不会在公司主页内展示，后续可操作恢复").k().w("确认隐藏", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.company.module.complete.fragment.n
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f40382b.yg(comEnvironmentVideoBean, i11, view);
            }
        }).p("取消").a().f();
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment
    public void eg() {
        VideoListAdapter videoListAdapter = new VideoListAdapter();
        this.f40293q = videoListAdapter;
        this.f40291o.setAdapter(videoListAdapter);
        this.f40290n.r();
        this.f40290n.Y(new b());
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
        Activity activity = this.f40354d;
        if (activity instanceof EditModelActivity) {
            this.f40292p = (EditModelActivity) activity;
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        view.getId();
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        View viewInflate = layoutInflater.inflate(li.g.W0, viewGroup, false);
        ZPUIRefreshLayout zPUIRefreshLayout = (ZPUIRefreshLayout) viewInflate.findViewById(li.e.f130619w8);
        this.f40290n = zPUIRefreshLayout;
        zPUIRefreshLayout.e(false);
        this.f40291o = (RecyclerView) viewInflate.findViewById(li.e.Q8);
        this.f40295s = new ul0.a(this.f40354d, this.f40290n);
        this.f40295s.d().e(new a.C1231a(this.f40354d).c("重新加载", new a()).f("网络异常，请尝试重新加载").e(li.h.f130888u).a());
        return viewInflate;
    }
}