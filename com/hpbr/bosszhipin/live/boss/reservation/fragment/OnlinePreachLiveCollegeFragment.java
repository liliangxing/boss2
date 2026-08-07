package com.hpbr.bosszhipin.live.boss.reservation.fragment;

import android.os.Bundle;
import android.view.View;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.live.boss.reservation.adapter.OnlinePreachLiveCollegeAdapter;
import com.hpbr.bosszhipin.live.boss.reservation.viewmodel.OnlinePreachLiveCollegeViewModel;
import com.hpbr.bosszhipin.live.net.bean.LiveCollegeItemBean;
import com.hpbr.bosszhipin.live.net.bean.LiveTeachingBean;
import com.hpbr.bosszhipin.live.net.bean.LiveTopicContentBean;
import com.hpbr.bosszhipin.live.net.bean.TitleItemBean;
import com.hpbr.bosszhipin.live.net.request.GetLiveCollegeTopicListResponse;
import com.hpbr.bosszhipin.live.net.response.LiveCollegeBannerListResponse;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import xo.f;
import yf0.g;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes5.dex */
public class OnlinePreachLiveCollegeFragment extends BaseAwareFragment<OnlinePreachLiveCollegeViewModel> implements g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RelativeLayout f57869d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRefreshLayout f57870e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private RecyclerView f57871f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private OnlinePreachLiveCollegeAdapter f57872g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ul0.a f57873h;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            OnlinePreachLiveCollegeFragment.this.f57870e.r();
        }
    }

    public static OnlinePreachLiveCollegeFragment cg(Bundle bundle) {
        OnlinePreachLiveCollegeFragment onlinePreachLiveCollegeFragment = new OnlinePreachLiveCollegeFragment();
        onlinePreachLiveCollegeFragment.setArguments(bundle);
        return onlinePreachLiveCollegeFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<LiveCollegeItemBean> dg(@Nullable List<LiveTopicContentBean> list, @Nullable List<GetLiveCollegeTopicListResponse.TopicBean> list2, @Nullable GetLiveCollegeTopicListResponse.LiveTeachBean liveTeachBean) {
        ArrayList arrayList = new ArrayList();
        if (LList.getCount(list) > 0) {
            LiveCollegeItemBean liveCollegeItemBean = new LiveCollegeItemBean();
            liveCollegeItemBean.setItemType(4);
            liveCollegeItemBean.setData(list);
            arrayList.add(liveCollegeItemBean);
        }
        if (liveTeachBean != null && LList.getCount(liveTeachBean.list) > 0) {
            if (LList.getCount(liveTeachBean.list) > 3) {
                liveTeachBean.list = liveTeachBean.list.subList(0, 3);
            }
            LiveCollegeItemBean liveCollegeItemBean2 = new LiveCollegeItemBean();
            liveCollegeItemBean2.setItemType(1);
            liveCollegeItemBean2.setData(new TitleItemBean(2, liveTeachBean.topicName, liveTeachBean.haveMore, ""));
            arrayList.add(liveCollegeItemBean2);
            for (LiveTeachingBean liveTeachingBean : liveTeachBean.list) {
                if (liveTeachingBean != null) {
                    LiveCollegeItemBean liveCollegeItemBean3 = new LiveCollegeItemBean();
                    liveCollegeItemBean3.setItemType(3);
                    liveCollegeItemBean3.setData(liveTeachingBean);
                    arrayList.add(liveCollegeItemBean3);
                }
            }
        }
        if (LList.getCount(list2) > 0) {
            for (GetLiveCollegeTopicListResponse.TopicBean topicBean : list2) {
                if (topicBean != null && LList.getCount(topicBean.contentList) > 0) {
                    if (LList.getCount(topicBean.contentList) > 3) {
                        topicBean.contentList = topicBean.contentList.subList(0, 3);
                    }
                    LiveCollegeItemBean liveCollegeItemBean4 = new LiveCollegeItemBean();
                    liveCollegeItemBean4.setItemType(1);
                    liveCollegeItemBean4.setData(new TitleItemBean(1, topicBean.topicName, topicBean.haveMore, topicBean.topicId));
                    arrayList.add(liveCollegeItemBean4);
                    for (LiveTopicContentBean liveTopicContentBean : topicBean.contentList) {
                        if (liveTopicContentBean != null) {
                            liveTopicContentBean.topicId = topicBean.topicId;
                            LiveCollegeItemBean liveCollegeItemBean5 = new LiveCollegeItemBean();
                            liveCollegeItemBean5.setItemType(2);
                            liveCollegeItemBean5.setData(liveTopicContentBean);
                            arrayList.add(liveCollegeItemBean5);
                        }
                    }
                }
            }
        }
        LiveCollegeItemBean liveCollegeItemBean6 = new LiveCollegeItemBean();
        liveCollegeItemBean6.setItemType(5);
        LList.addElement(arrayList, liveCollegeItemBean6, arrayList.size());
        return arrayList;
    }

    private void eg() {
        this.f57870e.X(this);
        this.f57870e.e(false);
    }

    private void fg() {
        ((OnlinePreachLiveCollegeViewModel) this.mViewModel).f58218f.observe(this, new Observer<wr.c>() { // from class: com.hpbr.bosszhipin.live.boss.reservation.fragment.OnlinePreachLiveCollegeFragment.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(wr.c cVar) {
                LiveCollegeBannerListResponse liveCollegeBannerListResponse = cVar.f144833b;
                GetLiveCollegeTopicListResponse getLiveCollegeTopicListResponse = cVar.f144834c;
                List listDg = OnlinePreachLiveCollegeFragment.this.dg(liveCollegeBannerListResponse != null ? liveCollegeBannerListResponse.bannerList : null, getLiveCollegeTopicListResponse != null ? getLiveCollegeTopicListResponse.topicList : null, getLiveCollegeTopicListResponse != null ? getLiveCollegeTopicListResponse.liveTeaching : null);
                if (LList.getCount(listDg) <= 0) {
                    OnlinePreachLiveCollegeFragment.this.gg(true);
                } else {
                    OnlinePreachLiveCollegeFragment.this.gg(false);
                    OnlinePreachLiveCollegeFragment.this.f57872g.setNewData(listDg);
                }
            }
        });
        ((OnlinePreachLiveCollegeViewModel) this.mViewModel).f58220h.observe(this, new Observer<String>() { // from class: com.hpbr.bosszhipin.live.boss.reservation.fragment.OnlinePreachLiveCollegeFragment.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(String str) {
                OnlinePreachLiveCollegeFragment.this.f57869d.setVisibility(8);
                if (LList.getCount(OnlinePreachLiveCollegeFragment.this.f57872g.getData()) > 0) {
                    OnlinePreachLiveCollegeFragment.this.f57870e.setVisibility(0);
                } else {
                    OnlinePreachLiveCollegeFragment.this.f57870e.setVisibility(8);
                    OnlinePreachLiveCollegeFragment.this.f57873h.j();
                }
            }
        });
        ((OnlinePreachLiveCollegeViewModel) this.mViewModel).f58219g.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.live.boss.reservation.fragment.OnlinePreachLiveCollegeFragment.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                OnlinePreachLiveCollegeFragment.this.f57870e.M0();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void gg(boolean z11) {
        if (z11) {
            this.f57869d.setVisibility(0);
            this.f57870e.setVisibility(8);
            this.f57872g.setNewData(null);
        } else {
            this.f57869d.setVisibility(8);
            this.f57870e.setVisibility(0);
        }
        this.f57873h.a();
    }

    private void initView(View view) {
        this.f57869d = (RelativeLayout) view.findViewById(xo.e.Ye);
        this.f57870e = (ZPUIRefreshLayout) view.findViewById(xo.e.Me);
        this.f57871f = (RecyclerView) view.findViewById(xo.e.f146305pe);
        OnlinePreachLiveCollegeAdapter onlinePreachLiveCollegeAdapter = new OnlinePreachLiveCollegeAdapter(null, (FragmentActivity) this.activity);
        this.f57872g = onlinePreachLiveCollegeAdapter;
        this.f57871f.setAdapter(onlinePreachLiveCollegeAdapter);
        ul0.a aVar = new ul0.a(this.activity, this.f57870e);
        this.f57873h = aVar;
        aVar.d().g(new a());
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        this.mViewModel = (M) new ViewModelProvider((FragmentActivity) this.activity).get(OnlinePreachLiveCollegeViewModel.class);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return f.f146677c4;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    public void initData() {
        this.f57870e.r();
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initView(view);
        eg();
        fg();
        initData();
    }

    @Override // yf0.g
    public void onRefresh(@NonNull vf0.f fVar) {
        ((OnlinePreachLiveCollegeViewModel) this.mViewModel).K();
    }
}