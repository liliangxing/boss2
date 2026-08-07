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
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import net.bosszhipin.api.ComEnvironmentVideoListResponse;
import net.bosszhipin.api.CompanyWorkExpListReponse;
import net.bosszhipin.api.GetBrandInfoResponse;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.api.bean.ContentBean;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;
import ul0.a;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyWorkEnvPicFragment extends BaseCompleteProcessFragment implements View.OnClickListener {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ZPUIRefreshLayout f40271n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private RecyclerView f40272o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private EditModelActivity f40273p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private PicListAdapter f40274q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f40275r = 1;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private ul0.a f40276s;

    class PicListAdapter extends BaseQuickAdapter<ComEnvironmentVideoListResponse.ComEnvironmentPicBean, BaseViewHolder> {

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ComEnvironmentVideoListResponse.ComEnvironmentPicBean f40278b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ BaseViewHolder f40279c;

            a(ComEnvironmentVideoListResponse.ComEnvironmentPicBean comEnvironmentPicBean, BaseViewHolder baseViewHolder) {
                this.f40278b = comEnvironmentPicBean;
                this.f40279c = baseViewHolder;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                ComEnvironmentVideoListResponse.ComEnvironmentPicBean comEnvironmentPicBean = this.f40278b;
                if (comEnvironmentPicBean.brandHide == 0) {
                    CompanyWorkEnvPicFragment.this.xg(comEnvironmentPicBean, this.f40279c.getAdapterPosition());
                } else {
                    CompanyWorkEnvPicFragment.this.vg(comEnvironmentPicBean, this.f40279c.getAdapterPosition());
                }
            }
        }

        public PicListAdapter() {
            super(li.g.f130716f5, null);
        }

        private String h(List<ContentBean> list) {
            if (LList.isEmpty(list)) {
                return "";
            }
            StringBuilder sb2 = new StringBuilder();
            for (ContentBean contentBean : list) {
                sb2.append(contentBean.subTitle);
                sb2.append(contentBean.desc);
            }
            return sb2.toString();
        }

        private List<BaseServerBean> i(ComEnvironmentVideoListResponse.ComEnvironmentPicBean comEnvironmentPicBean) {
            ArrayList arrayList = new ArrayList();
            for (int i11 = 0; i11 < LList.getCount(comEnvironmentPicBean.pictureVOS); i11++) {
                if (comEnvironmentPicBean.pictureVOS.get(i11) != null) {
                    GetBrandInfoResponse.BrandPicture brandPicture = new GetBrandInfoResponse.BrandPicture();
                    brandPicture.brandWorkTasteId = comEnvironmentPicBean.brandWorkTasteId;
                    brandPicture.encryptWorkEnvironmentId = comEnvironmentPicBean.encryptWorkEnvironmentId;
                    brandPicture.userName = comEnvironmentPicBean.userName;
                    brandPicture.userTitle = comEnvironmentPicBean.userTitle;
                    brandPicture.workYears = comEnvironmentPicBean.workYears;
                    brandPicture.content = comEnvironmentPicBean.content;
                    brandPicture.brandId = comEnvironmentPicBean.brandId;
                    brandPicture.headPic = comEnvironmentPicBean.headPic;
                    brandPicture.brandName = comEnvironmentPicBean.brandName;
                    brandPicture.isPreview = false;
                    brandPicture.url = comEnvironmentPicBean.pictureVOS.get(i11).url;
                    brandPicture.itemType = 5;
                    arrayList.add(brandPicture);
                }
            }
            return arrayList;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ComEnvironmentVideoListResponse.ComEnvironmentPicBean comEnvironmentPicBean) {
            SubPicAdapter subPicAdapter;
            int i11 = li.e.f130615w4;
            ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(i11);
            baseViewHolder.setGone(i11, comEnvironmentPicBean.hidePermit);
            RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(li.e.K7);
            List<BaseServerBean> listI = i(comEnvironmentPicBean);
            if (recyclerView.getAdapter() != null) {
                subPicAdapter = (SubPicAdapter) recyclerView.getAdapter();
            } else {
                SubPicAdapter subPicAdapter2 = new SubPicAdapter();
                recyclerView.setAdapter(subPicAdapter2);
                subPicAdapter = subPicAdapter2;
            }
            subPicAdapter.f40282c = listI;
            subPicAdapter.f40281b = comEnvironmentPicBean.brandHide == 0;
            subPicAdapter.setNewData(comEnvironmentPicBean.pictureVOS);
            if (comEnvironmentPicBean.brandHide == 0) {
                BaseViewHolder textColor = baseViewHolder.setTextColor(li.e.f130637xa, ContextCompat.getColor(this.mContext, li.b.f130195i0));
                int i12 = li.e.Qa;
                Context context = this.mContext;
                int i13 = li.b.f130197j0;
                textColor.setTextColor(i12, ContextCompat.getColor(context, i13)).setTextColor(li.e.T2, ContextCompat.getColor(this.mContext, i13));
                zPUIRoundButton.setText("隐藏展示");
            } else {
                int i14 = li.e.f130637xa;
                Context context2 = this.mContext;
                int i15 = li.b.f130199k0;
                baseViewHolder.setTextColor(i14, ContextCompat.getColor(context2, i15)).setTextColor(li.e.Qa, ContextCompat.getColor(this.mContext, i15)).setTextColor(li.e.T2, ContextCompat.getColor(this.mContext, i15));
                zPUIRoundButton.setText("恢复展示");
            }
            ((SimpleDraweeView) baseViewHolder.getView(li.e.E)).setImageURI(comEnvironmentPicBean.headPic);
            String strH = h(comEnvironmentPicBean.content);
            BaseViewHolder text = baseViewHolder.setText(li.e.f130637xa, comEnvironmentPicBean.userName).setText(li.e.Qa, p3.l(StringUtil.COMMON_SEPERATOR, comEnvironmentPicBean.userTitle, comEnvironmentPicBean.workYears));
            int i16 = li.e.T2;
            text.setText(i16, strH);
            baseViewHolder.setGone(i16, !TextUtils.isEmpty(strH));
            zPUIRoundButton.setOnClickListener(new a(comEnvironmentPicBean, baseViewHolder));
        }
    }

    private static class SubPicAdapter extends BaseQuickAdapter<CompanyWorkExpListReponse.ContentListBean.PictureVOSBean, BaseViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f40281b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private List<BaseServerBean> f40282c;

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ BaseViewHolder f40283b;

            a(BaseViewHolder baseViewHolder) {
                this.f40283b = baseViewHolder;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                CompanyRouter.j(((BaseQuickAdapter) SubPicAdapter.this).mContext, SubPicAdapter.this.f40282c, this.f40283b.getAdapterPosition());
            }
        }

        public SubPicAdapter() {
            super(li.g.f130821u5, null);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, CompanyWorkExpListReponse.ContentListBean.PictureVOSBean pictureVOSBean) {
            baseViewHolder.setGone(li.e.f130399j, this.f40281b);
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(li.e.J7);
            simpleDraweeView.setImageURI(pictureVOSBean.thumbnailUrl);
            simpleDraweeView.setOnClickListener(new a(baseViewHolder));
        }
    }

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (CompanyWorkEnvPicFragment.this.f40271n != null) {
                CompanyWorkEnvPicFragment.this.f40271n.r();
            }
        }
    }

    class b implements yf0.h {
        b() {
        }

        @Override // yf0.e
        public void onLoadMore(@NonNull vf0.f fVar) {
            CompanyWorkEnvPicFragment.og(CompanyWorkEnvPicFragment.this);
            CompanyWorkEnvPicFragment.this.loadData();
        }

        @Override // yf0.g
        public void onRefresh(@NonNull vf0.f fVar) {
            CompanyWorkEnvPicFragment.this.f40275r = 1;
            CompanyWorkEnvPicFragment.this.loadData();
        }
    }

    class c extends p<ComEnvironmentVideoListResponse> {
        c() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            CompanyWorkEnvPicFragment.this.f40271n.b();
            CompanyWorkEnvPicFragment.this.f40271n.M0();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (CompanyWorkEnvPicFragment.this.f40275r == 1 && CompanyWorkEnvPicFragment.this.f40276s != null && CompanyWorkEnvPicFragment.this.f40274q != null) {
                CompanyWorkEnvPicFragment.this.f40274q.setNewData(null);
                CompanyWorkEnvPicFragment.this.f40276s.j();
            }
            if (CompanyWorkEnvPicFragment.this.f40275r > 1) {
                CompanyWorkEnvPicFragment.pg(CompanyWorkEnvPicFragment.this);
            }
            ToastUtils.showText(aVar.b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<ComEnvironmentVideoListResponse> aVar) {
            if (CompanyWorkEnvPicFragment.this.f40276s != null) {
                CompanyWorkEnvPicFragment.this.f40276s.a();
                if (CompanyWorkEnvPicFragment.this.f40275r != 1) {
                    CompanyWorkEnvPicFragment.this.f40274q.addData((Collection) aVar.f122464a.picList);
                    return;
                }
                CompanyWorkEnvPicFragment.this.f40274q.setNewData(aVar.f122464a.picList);
                if (LList.isEmpty(aVar.f122464a.picList)) {
                    CompanyWorkEnvPicFragment.this.f40276s.i();
                }
            }
        }
    }

    class d extends p<HttpResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f40288b;

        d(int i11) {
            this.f40288b = i11;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            CompanyWorkEnvPicFragment.this.dismissProgressDialog();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            if (this.f40288b == 0) {
                ToastUtils.showText("恢复成功");
            } else {
                ToastUtils.showText("隐藏成功");
            }
            CompanyWorkEnvPicFragment.this.f40271n.r();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadData() {
        SimpleApiRequest.GET(i10.k.f123122m5).addParam("page", Integer.valueOf(this.f40275r)).setRequestCallback(new c()).execute();
    }

    static /* synthetic */ int og(CompanyWorkEnvPicFragment companyWorkEnvPicFragment) {
        int i11 = companyWorkEnvPicFragment.f40275r;
        companyWorkEnvPicFragment.f40275r = i11 + 1;
        return i11;
    }

    static /* synthetic */ int pg(CompanyWorkEnvPicFragment companyWorkEnvPicFragment) {
        int i11 = companyWorkEnvPicFragment.f40275r;
        companyWorkEnvPicFragment.f40275r = i11 - 1;
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vg(ComEnvironmentVideoListResponse.ComEnvironmentPicBean comEnvironmentPicBean, int i11) {
        int i12 = comEnvironmentPicBean.brandHide == 1 ? 0 : 1;
        uk.a.j().a("brand-envpage-buttonclcik").o("p", vi.a.C().k()).n("p2", 1).n("p3", comEnvironmentPicBean.brandHide == 1 ? 2 : 1).g();
        showProgressDialog();
        SimpleApiRequest.POST(i10.k.f123115l5).addParam("brandHide", Integer.valueOf(i12)).addParam("encryptPicId", comEnvironmentPicBean.encryptWorkEnvironmentId).setRequestCallback(new d(i12)).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void wg(ComEnvironmentVideoListResponse.ComEnvironmentPicBean comEnvironmentPicBean, int i11, View view) {
        vg(comEnvironmentPicBean, i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void xg(final ComEnvironmentVideoListResponse.ComEnvironmentPicBean comEnvironmentPicBean, final int i11) {
        if (getActivity() == null || comEnvironmentPicBean == null) {
            return;
        }
        new DialogUtils.b(getActivity()).h("隐藏该条分享，将不会在公司主页内展示，后续可操作恢复").k().w("确认隐藏", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.company.module.complete.fragment.m
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f40379b.wg(comEnvironmentPicBean, i11, view);
            }
        }).p("取消").a().f();
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment
    public void eg() {
        PicListAdapter picListAdapter = new PicListAdapter();
        this.f40274q = picListAdapter;
        this.f40272o.setAdapter(picListAdapter);
        this.f40271n.r();
        this.f40271n.Y(new b());
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
        Activity activity = this.f40354d;
        if (activity instanceof EditModelActivity) {
            this.f40273p = (EditModelActivity) activity;
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
        this.f40271n = zPUIRefreshLayout;
        zPUIRefreshLayout.e(false);
        this.f40272o = (RecyclerView) viewInflate.findViewById(li.e.Q8);
        this.f40276s = new ul0.a(this.f40354d, this.f40271n);
        this.f40276s.d().e(new a.C1231a(this.f40354d).c("重新加载", new a()).f("网络异常，请尝试重新加载").e(li.h.f130888u).a());
        return viewInflate;
    }
}