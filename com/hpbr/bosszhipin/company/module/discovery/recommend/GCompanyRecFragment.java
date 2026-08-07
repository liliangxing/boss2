package com.hpbr.bosszhipin.company.module.discovery.recommend;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.company.module.discovery.BaseComDIsFragment;
import com.hpbr.bosszhipin.company.module.discovery.CompanyDiscoveryActivity;
import com.hpbr.bosszhipin.company.module.discovery.recommend.a;
import com.hpbr.bosszhipin.company.module.discovery.recommend.data.ComRecItemBean;
import com.hpbr.bosszhipin.company.module.discovery.recommend.viewholder.other.ItemMoreRecProvider;
import com.hpbr.bosszhipin.company.module.view.RvBannerLayout;
import com.hpbr.bosszhipin.utils.k3;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.sankuai.waimai.router.annotation.RouterService;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.Iterator;
import java.util.List;
import li.h;
import net.bosszhipin.api.GeekBrandRecListResponse;
import net.bosszhipin.api.bean.RecBrandV2Bean;
import ul0.a;
import vf0.f;
import yf0.g;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
@RouterService
public class GCompanyRecFragment extends BaseComDIsFragment implements g, yf0.e, com.hpbr.bosszhipin.company.export.d {
    public static final int PIC_VIEW_CODE = 33;
    private CompanyDiscoveryActivity mActivity;
    private ZPUIConstraintLayout mBtnOpen;
    private View mLineView;
    private TextView mMoreTipTv;
    private GCompanyRecAdapter<ComRecItemBean> mRecAdapter;
    private GCompanyRecViewModel mRecViewModel;
    private RecyclerView mRecyclerView;
    private ZPUIRefreshLayout mRefreshLayout;
    private TagAdapter mTagAdapter;
    private LinearLayout mTagContanerLl;
    private RecyclerView mTagList;
    private TextView mTipTv;
    private boolean FLAG_GET = false;
    private GCompanyRecFragment self = this;
    private com.hpbr.bosszhipin.company.module.discovery.recommend.a componentsClickManager = new com.hpbr.bosszhipin.company.module.discovery.recommend.a(this);

    private static class TagAdapter extends BaseQuickAdapter<RecBrandV2Bean.SuggestKeywords, BaseViewHolder> {
        public TagAdapter(@Nullable List<RecBrandV2Bean.SuggestKeywords> list) {
            super(li.g.f130727h2, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, RecBrandV2Bean.SuggestKeywords suggestKeywords) {
            int i11 = li.e.R0;
            ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(i11);
            zPUIRoundButton.setText(suggestKeywords.desc);
            pl0.a aVar = (pl0.a) zPUIRoundButton.getBackground();
            aVar.setColor(suggestKeywords.selected == 1 ? ContextCompat.getColor(this.mContext, li.b.f130217z) : ContextCompat.getColor(this.mContext, li.b.O));
            zPUIRoundButton.setBackground(aVar);
            zPUIRoundButton.setTextColor(suggestKeywords.selected == 1 ? ContextCompat.getColor(this.mContext, li.b.T) : ContextCompat.getColor(this.mContext, li.b.D));
            baseViewHolder.addOnClickListener(i11);
        }
    }

    class a implements BaseQuickAdapter.OnItemChildClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f40955b;

        a(List list) {
            this.f40955b = list;
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
        public void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            Iterator it = this.f40955b.iterator();
            while (it.hasNext()) {
                ((RecBrandV2Bean.SuggestKeywords) it.next()).selected = 0;
            }
            ((RecBrandV2Bean.SuggestKeywords) this.f40955b.get(i11)).selected = 1;
            GCompanyRecFragment.this.mTagAdapter.notifyDataSetChanged();
            GCompanyRecFragment.this.mRecViewModel.T(((RecBrandV2Bean.SuggestKeywords) this.f40955b.get(i11)).code);
        }
    }

    class b implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ LinearLayoutManager f40957b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ List f40958c;

        b(LinearLayoutManager linearLayoutManager, List list) {
            this.f40957b = linearLayoutManager;
            this.f40958c = list;
        }

        @Override // java.lang.Runnable
        public void run() {
            GCompanyRecFragment.this.dotTags(this.f40957b, this.f40958c);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dotTags(LinearLayoutManager linearLayoutManager, List<RecBrandV2Bean.SuggestKeywords> list) {
        int iFindFirstVisibleItemPosition = linearLayoutManager.findFirstVisibleItemPosition();
        int iFindLastVisibleItemPosition = linearLayoutManager.findLastVisibleItemPosition();
        StringBuilder sb2 = new StringBuilder();
        if (iFindFirstVisibleItemPosition < 0 || iFindLastVisibleItemPosition < 0) {
            return;
        }
        while (iFindFirstVisibleItemPosition <= Math.min(iFindLastVisibleItemPosition, list.size() - 1)) {
            if (sb2.length() > 0) {
                sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            }
            sb2.append(list.get(iFindFirstVisibleItemPosition).desc);
            iFindFirstVisibleItemPosition++;
        }
        rj.b.z0(sb2.toString(), LList.getCount(list));
    }

    public static GCompanyRecFragment getInstance() {
        return new GCompanyRecFragment();
    }

    private void initRecyvlerView() {
        this.mRecyclerView.setLayoutManager(new LinearLayoutManager(this.activity));
        GCompanyRecAdapter<ComRecItemBean> gCompanyRecAdapter = new GCompanyRecAdapter<>();
        this.mRecAdapter = gCompanyRecAdapter;
        gCompanyRecAdapter.setEmptyView(new a.C1231a(getContext()).e(h.M).g("暂无相关内容").a());
        this.mRecAdapter.setListener(this.componentsClickManager.d());
        this.mRecyclerView.setAdapter(this.mRecAdapter);
    }

    private void initRefresh() {
        this.mRefreshLayout.K(true);
        this.mRefreshLayout.e(false);
        this.mRefreshLayout.X(this);
        this.mRefreshLayout.V(this);
    }

    private void initTopBtn(final List<RecBrandV2Bean.SuggestKeywords> list) {
        if (this.mTagAdapter == null) {
            this.mTagAdapter = new TagAdapter(list);
            int i11 = 0;
            int i12 = 0;
            while (true) {
                if (i12 >= list.size()) {
                    break;
                }
                if (list.get(i12).selected == 1) {
                    i11 = i12;
                    break;
                }
                i12++;
            }
            this.mTagAdapter.setOnItemChildClickListener(new a(list));
            this.mTagList.setAdapter(this.mTagAdapter);
            final LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this.mTagList.getLayoutManager();
            this.mTagList.postDelayed(new b(linearLayoutManager, list), 200L);
            this.mTagList.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.company.module.discovery.recommend.GCompanyRecFragment.5
                @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
                public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i13) {
                    super.onScrollStateChanged(recyclerView, i13);
                    if (i13 == 0) {
                        GCompanyRecFragment.this.dotTags(linearLayoutManager, list);
                    }
                }

                @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
                public void onScrolled(@NonNull RecyclerView recyclerView, int i13, int i14) {
                    super.onScrolled(recyclerView, i13, i14);
                }
            });
            linearLayoutManager.scrollToPosition(i11);
        }
    }

    private void initView(View view) {
        this.mRefreshLayout = (ZPUIRefreshLayout) view.findViewById(li.e.Xe);
        this.mRecyclerView = (RecyclerView) view.findViewById(li.e.f130392i8);
        this.mTipTv = (TextView) view.findViewById(li.e.f130461ma);
        this.mTagList = (RecyclerView) view.findViewById(li.e.f130289c7);
        this.mMoreTipTv = (TextView) view.findViewById(li.e.f130458m7);
        this.mLineView = view.findViewById(li.e.Y5);
        this.mBtnOpen = (ZPUIConstraintLayout) view.findViewById(li.e.M0);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    private void initViewModel() {
        GCompanyRecViewModel gCompanyRecViewModelR = GCompanyRecViewModel.R(this.self);
        this.mRecViewModel = gCompanyRecViewModelR;
        boolean z11 = this.FLAG_GET;
        if (z11) {
            gCompanyRecViewModelR.U(z11);
            this.mRefreshLayout.f(false);
            this.mRefreshLayout.e(false);
        }
        this.mRecViewModel.f21401c.observe(this.self, new Observer() { // from class: com.hpbr.bosszhipin.company.module.discovery.recommend.b
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f40968a.lambda$initViewModel$0((String) obj);
            }
        });
        initRefreshConfig(1, 30);
        this.mRecViewModel.f21409k.observe(this.self, new Observer<Object>() { // from class: com.hpbr.bosszhipin.company.module.discovery.recommend.GCompanyRecFragment.1
            @Override // androidx.lifecycle.Observer
            public void onChanged(Object obj) {
                GCompanyRecFragment.this.dismissProgressDialog();
                if (k3.a(((LFragment) GCompanyRecFragment.this).activity)) {
                    GCompanyRecFragment.this.loadComplete();
                }
            }
        });
        this.mRecViewModel.f21405g.observe(this.self, (Observer<? super T>) new Observer() { // from class: com.hpbr.bosszhipin.company.module.discovery.recommend.c
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f40969a.lambda$initViewModel$1((hg0.a) obj);
            }
        });
        this.mRecViewModel.f21406h.observe(this.self, (Observer<? super T>) new Observer() { // from class: com.hpbr.bosszhipin.company.module.discovery.recommend.d
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f40970a.lambda$initViewModel$2((hg0.a) obj);
            }
        });
        this.mRecViewModel.f21407i.observe(this.self, (Observer<? super T>) new Observer() { // from class: com.hpbr.bosszhipin.company.module.discovery.recommend.e
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f40971a.lambda$initViewModel$3((hg0.a) obj);
            }
        });
        this.mRecViewModel.f21408j.observe(this.self, new Observer<com.twl.http.error.a>() { // from class: com.hpbr.bosszhipin.company.module.discovery.recommend.GCompanyRecFragment.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(com.twl.http.error.a aVar) {
                if (GCompanyRecFragment.this.mRecViewModel.f21410l && GCompanyRecFragment.this.mRecAdapter != null) {
                    GCompanyRecFragment.this.mRecAdapter.setNewData(null);
                }
                if (aVar != null) {
                    ToastUtils.showText(aVar.b());
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViewModel$0(String str) {
        if (str != null) {
            showProgressDialog(str);
        } else {
            dismissProgressDialog();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ void lambda$initViewModel$1(hg0.a aVar) {
        T t11;
        ZPUIRefreshLayout zPUIRefreshLayout;
        ZPUIRefreshLayout zPUIRefreshLayout2;
        if (this.FLAG_GET && (zPUIRefreshLayout2 = this.mRefreshLayout) != null) {
            zPUIRefreshLayout2.e(false);
        } else {
            if (aVar == null || (t11 = aVar.f122464a) == 0 || (zPUIRefreshLayout = this.mRefreshLayout) == null) {
                return;
            }
            zPUIRefreshLayout.e(((GeekBrandRecListResponse) t11).hasMore);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ void lambda$initViewModel$2(hg0.a aVar) {
        GCompanyRecAdapter<ComRecItemBean> gCompanyRecAdapter;
        if (aVar == null || aVar.f122464a == 0 || (gCompanyRecAdapter = this.mRecAdapter) == null) {
            return;
        }
        gCompanyRecAdapter.setNewData(null);
        this.mMoreTipTv.setVisibility(0);
        List<RecBrandV2Bean.SuggestKeywords> list = ((GeekBrandRecListResponse) aVar.f122464a).suggestKeywords;
        if (LList.isEmpty(list)) {
            return;
        }
        initTopBtn(list);
        RecBrandV2Bean.BrandIntroduceBean brandIntroduceBean = ((GeekBrandRecListResponse) aVar.f122464a).recBrandIntroduce;
        if (brandIntroduceBean != null) {
            this.mTipTv.setVisibility(0);
            this.mTipTv.setText(brandIntroduceBean.resultSummary);
        }
        List<ComRecItemBean> listO = this.mRecAdapter.o((GeekBrandRecListResponse) aVar.f122464a, new dj.a());
        this.mLineView.setVisibility(LList.isEmpty(listO) ? 8 : 0);
        if (this.FLAG_GET) {
            listO.add(new ItemMoreRecProvider.ComRecMoreBean());
        }
        this.mRecAdapter.setNewData(listO);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ void lambda$initViewModel$3(hg0.a aVar) {
        T t11;
        GCompanyRecAdapter<ComRecItemBean> gCompanyRecAdapter;
        if (aVar == null || (t11 = aVar.f122464a) == 0 || (gCompanyRecAdapter = this.mRecAdapter) == null) {
            return;
        }
        List<ComRecItemBean> listO = gCompanyRecAdapter.o((GeekBrandRecListResponse) t11, new dj.a());
        if (LList.isEmpty(listO)) {
            return;
        }
        this.mRecAdapter.addData(listO);
    }

    private void selectTagByCode(List<RecBrandV2Bean.SuggestKeywords> list, String str) {
        if (this.mTagAdapter == null || LList.isEmpty(list)) {
            return;
        }
        for (RecBrandV2Bean.SuggestKeywords suggestKeywords : list) {
            if (TextUtils.equals(suggestKeywords.code, str)) {
                suggestKeywords.selected = 1;
            } else {
                suggestKeywords.selected = 0;
            }
        }
    }

    public Activity getActivity2() {
        return this.activity;
    }

    public Fragment getFragment() {
        return this;
    }

    @Override // com.hpbr.bosszhipin.company.module.discovery.BaseComDIsFragment
    public String getTabName() {
        return "发现公司";
    }

    public void initRefreshConfig(int i11, int i12) {
        this.mRecViewModel.P(i11, i12);
    }

    public void loadComplete() {
        ZPUIRefreshLayout zPUIRefreshLayout = this.mRefreshLayout;
        if (zPUIRefreshLayout != null) {
            zPUIRefreshLayout.M0();
            this.mRefreshLayout.b();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityCreated(@Nullable Bundle bundle) {
        super.onActivityCreated(bundle);
        initViewModel();
        initRecyvlerView();
        initRefresh();
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i11 == 33 && i12 == -1 && intent != null) {
            int intExtra = intent.getIntExtra("key_current_index", 0);
            a.b bVar = (a.b) this.componentsClickManager.d();
            RvBannerLayout rvBannerLayout = bVar.f40965a;
            if (rvBannerLayout == null || bVar.f40966b == null) {
                return;
            }
            rvBannerLayout.d(intExtra);
            bVar.f40966b.setIndicatorSelected(intExtra);
        }
    }

    @Override // com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        if (activity instanceof CompanyDiscoveryActivity) {
            this.mActivity = (CompanyDiscoveryActivity) activity;
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(li.g.f130826v3, viewGroup, false);
    }

    @Override // yf0.e
    public void onLoadMore(@NonNull f fVar) {
        this.mRecViewModel.S();
    }

    @Override // yf0.g
    public void onRefresh(@NonNull f fVar) {
        this.mRecViewModel.T(getActivity() != null ? getActivity().getIntent().getStringExtra("typeCode") : "");
    }

    @Override // com.hpbr.bosszhipin.company.module.discovery.BaseComDIsFragment
    public void onSelfFirstVisible() {
        super.onSelfFirstVisible();
        ZPUIRefreshLayout zPUIRefreshLayout = this.mRefreshLayout;
        if (zPUIRefreshLayout != null) {
            if (this.FLAG_GET) {
                this.mRecViewModel.T("");
            } else {
                zPUIRefreshLayout.r();
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
    }

    public void refresh() {
        this.mRecViewModel.T("");
    }

    public void setObject(boolean z11) {
        this.FLAG_GET = z11;
    }
}