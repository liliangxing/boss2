package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.app.Activity;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseApplication;
import com.hpbr.bosszhipin.company.export.CompanyRouter;
import com.hpbr.bosszhipin.module.position.entity.detail.JobCompanyGalleryBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.BrandPromotionVideo;
import net.bosszhipin.api.GetBrandInfoResponse;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.api.bean.job.ServerBrandComInfoBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobCompanyGalleryHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private static int f78145t = 10;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final MTextView f78146b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final MTextView f78147c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final RecyclerView f78148d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final RecyclerView f78149e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f78150f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f78151g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f78152h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final String f78153i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final String f78154j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final String f78155k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private Activity f78156l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private long f78157m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private TabAdapter f78158n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final List<TabBean> f78159o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private List<BrandPromotionVideo> f78160p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private List<GetBrandInfoResponse.BrandPicture> f78161q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private List<GetBrandInfoResponse.BrandPicture> f78162r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    RecyclerView.OnScrollListener f78163s;

    class MyMediaAdapter extends BaseQuickAdapter<Object, BaseViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f78165b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private String f78166c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private long f78167d;

        class a extends x0 {
            a() {
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                uk.a.j().a("brand-gallary-entry-click").n("p2", 1).n("p4", 2).s(MyMediaAdapter.this.f78165b).g();
                CompanyRouter.e(JobCompanyGalleryHolder.this.f78156l, MyMediaAdapter.this.f78165b, MyMediaAdapter.this.f78166c, false);
            }
        }

        public MyMediaAdapter(@Nullable List<Object> list, String str, String str2, long j11) {
            super(ba.h.Hd, list);
            this.f78165b = str;
            this.f78166c = str2;
            this.f78167d = j11;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, Object obj) {
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) baseViewHolder.itemView.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = new RecyclerView.LayoutParams(-2, -2);
            }
            int iJ = LList.getCount(getData()) == 1 ? ah0.m.j(this.mContext) - ah0.m.a(this.mContext, 40) : (ah0.m.j(this.mContext) * 280) / 375;
            ((ViewGroup.MarginLayoutParams) layoutParams).width = iJ;
            ((ViewGroup.MarginLayoutParams) layoutParams).height = (iJ * 157) / 280;
            ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = Scale.dip2px(BaseApplication.getApplication(), JobCompanyGalleryHolder.f78145t);
            int i11 = ba.g.f0do;
            baseViewHolder.setGone(i11, false);
            if (obj instanceof BrandPromotionVideo) {
                int i12 = ba.g.f3448hd;
                baseViewHolder.s(i12, ((BrandPromotionVideo) obj).coverImg);
                baseViewHolder.setGone(i11, true);
                baseViewHolder.setGone(i12, true);
                baseViewHolder.setGone(ba.g.f3516j9, false);
                baseViewHolder.setGone(ba.g.f4047xm, false);
                baseViewHolder.setGone(ba.g.hC, false);
            } else if (obj instanceof GetBrandInfoResponse.BrandPicture) {
                GetBrandInfoResponse.BrandPicture brandPicture = (GetBrandInfoResponse.BrandPicture) obj;
                String str = brandPicture.url;
                if (!TextUtils.isEmpty(brandPicture.thumbnailUrl)) {
                    str = brandPicture.thumbnailUrl;
                }
                int i13 = ba.g.f3448hd;
                baseViewHolder.s(i13, str);
                baseViewHolder.setGone(i11, false);
                baseViewHolder.setGone(ba.g.f4047xm, false);
                baseViewHolder.setGone(i13, true);
                baseViewHolder.setGone(ba.g.f3516j9, false);
                baseViewHolder.setGone(ba.g.hC, false);
            } else {
                ((ViewGroup.MarginLayoutParams) layoutParams).width = Scale.dip2px(BaseApplication.getApplication(), 62.0f);
                ((ViewGroup.MarginLayoutParams) layoutParams).height = (ah0.m.j(this.mContext) * 182) / 374;
                ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = Scale.dip2px(BaseApplication.getApplication(), 20.0f);
                int i14 = ba.g.f4047xm;
                baseViewHolder.setGone(i14, true);
                baseViewHolder.getView(i14).setOnClickListener(new a());
                baseViewHolder.setGone(ba.g.f3448hd, false);
                baseViewHolder.setGone(ba.g.f3516j9, false);
                baseViewHolder.setGone(i11, false);
                uk.a.j().a("brand-gallary-entry-expo").n("p", 2).n("p2", 2).s(this.f78165b).g();
            }
            baseViewHolder.itemView.setLayoutParams(layoutParams);
        }
    }

    class TabAdapter extends BaseQuickAdapter<TabBean, BaseViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f78170b;

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ BaseViewHolder f78172b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ TabBean f78173c;

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.position.holder.ctb.JobCompanyGalleryHolder$TabAdapter$a$a, reason: collision with other inner class name */
            class RunnableC0507a implements Runnable {
                RunnableC0507a() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    JobCompanyGalleryHolder.this.f78149e.addOnScrollListener(JobCompanyGalleryHolder.this.f78163s);
                }
            }

            a(BaseViewHolder baseViewHolder, TabBean tabBean) {
                this.f78172b = baseViewHolder;
                this.f78173c = tabBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                JobCompanyGalleryHolder.this.f78149e.removeOnScrollListener(JobCompanyGalleryHolder.this.f78163s);
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) JobCompanyGalleryHolder.this.f78149e.getLayoutManager();
                if (linearLayoutManager != null) {
                    TabAdapter.this.h(this.f78172b.getAdapterPosition());
                    linearLayoutManager.scrollToPositionWithOffset(this.f78173c.index, 0);
                    JobCompanyGalleryHolder.this.f78149e.post(new RunnableC0507a());
                }
            }
        }

        public TabAdapter(@Nullable List<TabBean> list) {
            super(ba.h.f4704ya, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, TabBean tabBean) {
            TextView textView = (TextView) baseViewHolder.getView(ba.g.Ou);
            textView.setText(tabBean.tabTitle);
            if (baseViewHolder.getAdapterPosition() == this.f78170b) {
                textView.setSelected(true);
                textView.setTextColor(ContextCompat.getColor(this.mContext, ba.d.f2954a2));
            } else {
                textView.setSelected(false);
                textView.setTextColor(ContextCompat.getColor(this.mContext, ba.d.S0));
            }
            textView.setOnClickListener(new a(baseViewHolder, tabBean));
        }

        public void h(int i11) {
            this.f78170b = i11;
            notifyDataSetChanged();
        }
    }

    static class TabBean implements Serializable {
        private static final long serialVersionUID = -1559264728798374766L;
        public int index;
        public String tabTitle;

        TabBean() {
        }
    }

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f78176b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Activity f78177c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ JobCompanyGalleryBean f78178d;

        a(String str, Activity activity, JobCompanyGalleryBean jobCompanyGalleryBean) {
            this.f78176b = str;
            this.f78177c = activity;
            this.f78178d = jobCompanyGalleryBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("brand-gallary-entry-click").n("p2", 0).n("p4", 2).s(this.f78176b).g();
            CompanyRouter.e(this.f78177c, this.f78176b, this.f78178d.brandComInfoBean.brandName, false);
        }
    }

    private class b implements BaseQuickAdapter.OnItemClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private JobCompanyGalleryBean f78180b;

        public b(JobCompanyGalleryBean jobCompanyGalleryBean) {
            this.f78180b = jobCompanyGalleryBean;
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            if (this.f78180b != null) {
                ArrayList arrayList = new ArrayList(LList.getCount(JobCompanyGalleryHolder.this.f78160p) + LList.getCount(JobCompanyGalleryHolder.this.f78161q) + LList.getCount(JobCompanyGalleryHolder.this.f78162r));
                if (!LList.isEmpty(JobCompanyGalleryHolder.this.f78160p)) {
                    arrayList.addAll(JobCompanyGalleryHolder.this.f78160p);
                }
                if (!LList.isEmpty(JobCompanyGalleryHolder.this.f78161q)) {
                    arrayList.addAll(JobCompanyGalleryHolder.this.f78161q);
                }
                if (LList.getCount(JobCompanyGalleryHolder.this.f78162r) > 0) {
                    arrayList.addAll(JobCompanyGalleryHolder.this.f78162r);
                }
                CompanyRouter.j(JobCompanyGalleryHolder.this.f78156l, arrayList, i11);
                BaseServerBean baseServerBean = (BaseServerBean) LList.getElement(arrayList, i11);
                if (baseServerBean instanceof BrandPromotionVideo) {
                    uk.a.j().a("brandpage-pic-click").o("p", JobCompanyGalleryHolder.this.f78157m).p("p2", ((BrandPromotionVideo) baseServerBean).brandVideoId).n("p3", 2).n("p4", 3).g();
                } else if (baseServerBean instanceof GetBrandInfoResponse.BrandPicture) {
                    uk.a.j().a("brandpage-pic-click").o("p", JobCompanyGalleryHolder.this.f78157m).o("p2", ((GetBrandInfoResponse.BrandPicture) baseServerBean).f133082id).n("p3", 1).n("p4", 3).g();
                }
            }
        }
    }

    public JobCompanyGalleryHolder(View view) {
        super(view);
        this.f78153i = "公司视频";
        this.f78154j = "公司照片";
        this.f78155k = "BOSS分享";
        this.f78159o = new ArrayList();
        this.f78163s = new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.module.position.holder.ctb.JobCompanyGalleryHolder.2
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i11) {
                super.onScrollStateChanged(recyclerView, i11);
                if (i11 == 0) {
                    uk.a.j().a("brandpage-pic-slipping").o("p", JobCompanyGalleryHolder.this.f78157m).n("p2", 2).g();
                }
            }

            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrolled(@NonNull RecyclerView recyclerView, int i11, int i12) {
                super.onScrolled(recyclerView, i11, i12);
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.getLayoutManager();
                if (linearLayoutManager != null) {
                    int iFindFirstVisibleItemPosition = linearLayoutManager.findFirstVisibleItemPosition();
                    if (iFindFirstVisibleItemPosition >= JobCompanyGalleryHolder.this.f78150f && iFindFirstVisibleItemPosition < JobCompanyGalleryHolder.this.f78151g) {
                        if (JobCompanyGalleryHolder.this.f78158n != null) {
                            JobCompanyGalleryHolder.this.f78158n.h(JobCompanyGalleryHolder.this.u("公司视频"));
                        }
                    } else if (iFindFirstVisibleItemPosition < JobCompanyGalleryHolder.this.f78151g || iFindFirstVisibleItemPosition >= JobCompanyGalleryHolder.this.f78152h) {
                        if (JobCompanyGalleryHolder.this.f78158n != null) {
                            JobCompanyGalleryHolder.this.f78158n.h(JobCompanyGalleryHolder.this.u("BOSS分享"));
                        }
                    } else if (JobCompanyGalleryHolder.this.f78158n != null) {
                        JobCompanyGalleryHolder.this.f78158n.h(JobCompanyGalleryHolder.this.u("公司照片"));
                    }
                }
            }
        };
        this.f78146b = (MTextView) view.findViewById(ba.g.JG);
        this.f78147c = (MTextView) view.findViewById(ba.g.gF);
        this.f78148d = (RecyclerView) view.findViewById(ba.g.f3759pu);
        this.f78149e = (RecyclerView) view.findViewById(ba.g.f3719or);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int u(String str) {
        for (int i11 = 0; i11 < this.f78159o.size(); i11++) {
            if (this.f78159o.get(i11).tabTitle.equals(str)) {
                return i11;
            }
        }
        return 0;
    }

    private void v(JobCompanyGalleryBean jobCompanyGalleryBean, List<Object> list, RecyclerView recyclerView, String str) {
        MyMediaAdapter myMediaAdapter = (MyMediaAdapter) recyclerView.getAdapter();
        if (myMediaAdapter == null) {
            ServerBrandComInfoBean serverBrandComInfoBean = jobCompanyGalleryBean.brandComInfoBean;
            MyMediaAdapter myMediaAdapter2 = new MyMediaAdapter(list, str, serverBrandComInfoBean.brandName, serverBrandComInfoBean.brandId);
            myMediaAdapter2.setOnItemClickListener(new b(jobCompanyGalleryBean));
            recyclerView.setNestedScrollingEnabled(false);
            recyclerView.setAdapter(myMediaAdapter2);
        } else {
            myMediaAdapter.setNewData(list);
        }
        recyclerView.addOnScrollListener(this.f78163s);
        recyclerView.scrollToPosition(0);
    }

    private boolean x(int i11, boolean z11, JobCompanyGalleryBean jobCompanyGalleryBean) {
        return z11 ? (LList.getCount(jobCompanyGalleryBean.gallery.brandPromotionVideoList) + LList.getCount(jobCompanyGalleryBean.gallery.brandWorkTastePictureList)) + LList.getCount(jobCompanyGalleryBean.gallery.brandPictureList) > i11 : (LList.getCount(this.f78161q) + LList.getCount(this.f78160p)) + LList.getCount(this.f78162r) > i11;
    }

    public List<Object> t(JobCompanyGalleryBean jobCompanyGalleryBean) {
        ArrayList arrayList = new ArrayList();
        if (LList.getCount(this.f78160p) > 0) {
            arrayList.addAll(this.f78160p);
        }
        if (LList.getCount(this.f78161q) > 0) {
            arrayList.addAll(this.f78161q);
        }
        if (LList.getCount(this.f78162r) > 0) {
            arrayList.addAll(this.f78162r);
        }
        return arrayList;
    }

    public void w(Activity activity, JobCompanyGalleryBean jobCompanyGalleryBean, String str) {
        ServerBrandComInfoBean serverBrandComInfoBean;
        this.f78156l = activity;
        if (jobCompanyGalleryBean == null || (serverBrandComInfoBean = jobCompanyGalleryBean.brandComInfoBean) == null || jobCompanyGalleryBean.gallery == null) {
            return;
        }
        this.f78157m = serverBrandComInfoBean.brandId;
        uk.a.j().a("brandpage-pic-show").o("p", this.f78157m).n("p2", 2).g();
        this.f78160p = new ArrayList();
        if (LList.getCount(jobCompanyGalleryBean.gallery.brandPromotionVideoList) > 5) {
            this.f78160p = LList.getSubList(jobCompanyGalleryBean.gallery.brandPromotionVideoList, 0, 5);
        } else {
            this.f78160p = jobCompanyGalleryBean.gallery.brandPromotionVideoList;
        }
        this.f78161q = new ArrayList();
        if (LList.getCount(jobCompanyGalleryBean.gallery.brandPictureList) > 4) {
            this.f78161q = LList.getSubList(jobCompanyGalleryBean.gallery.brandPictureList, 0, 4);
        } else {
            this.f78161q = jobCompanyGalleryBean.gallery.brandPictureList;
        }
        this.f78162r = new ArrayList();
        if (LList.getCount(jobCompanyGalleryBean.gallery.brandWorkTastePictureList) > 4) {
            this.f78162r = LList.getSubList(jobCompanyGalleryBean.gallery.brandWorkTastePictureList, 0, 4);
        } else {
            this.f78162r = jobCompanyGalleryBean.gallery.brandWorkTastePictureList;
        }
        this.f78150f = 0;
        this.f78151g = LList.getCount(this.f78160p);
        this.f78152h = LList.getCount(this.f78161q) + LList.getCount(this.f78160p);
        this.f78159o.clear();
        if (LList.getCount(this.f78160p) > 0) {
            TabBean tabBean = new TabBean();
            tabBean.tabTitle = "公司视频";
            tabBean.index = this.f78150f;
            this.f78159o.add(tabBean);
        }
        if (LList.getCount(this.f78161q) > 0) {
            TabBean tabBean2 = new TabBean();
            tabBean2.tabTitle = "公司照片";
            tabBean2.index = this.f78151g;
            this.f78159o.add(tabBean2);
        }
        if (LList.getCount(this.f78162r) > 0) {
            TabBean tabBean3 = new TabBean();
            tabBean3.tabTitle = "BOSS分享";
            tabBean3.index = this.f78152h;
            this.f78159o.add(tabBean3);
        }
        if (LList.getCount(this.f78159o) > 1) {
            TabAdapter tabAdapter = new TabAdapter(this.f78159o);
            this.f78158n = tabAdapter;
            tabAdapter.h(0);
            this.f78148d.setAdapter(this.f78158n);
            this.f78148d.setVisibility(0);
        } else {
            this.f78148d.setVisibility(8);
        }
        this.f78147c.setVisibility(x(4, false, jobCompanyGalleryBean) ? 0 : 8);
        if (x(4, false, jobCompanyGalleryBean)) {
            uk.a.j().a("brand-gallary-entry-expo").n("p", 2).n("p2", 1).s(str).g();
        }
        if (x(13, true, jobCompanyGalleryBean)) {
            ArrayList arrayList = new ArrayList(t(jobCompanyGalleryBean));
            arrayList.add(new Object());
            v(jobCompanyGalleryBean, arrayList, this.f78149e, str);
        } else {
            v(jobCompanyGalleryBean, t(jobCompanyGalleryBean), this.f78149e, str);
        }
        this.f78147c.setOnClickListener(new a(str, activity, jobCompanyGalleryBean));
    }
}