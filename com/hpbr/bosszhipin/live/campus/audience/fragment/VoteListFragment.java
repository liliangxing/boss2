package com.hpbr.bosszhipin.live.campus.audience.fragment;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.live.campus.audience.adapter.VoteListAdapter;
import com.hpbr.bosszhipin.live.campus.audience.viewmodel.AudienceViewModel;
import com.hpbr.bosszhipin.live.geek.audience.bean.VoteCastOption;
import com.hpbr.bosszhipin.live.geek.audience.bean.VoteOptionBean;
import com.hpbr.bosszhipin.live.net.bean.LiveCVotePkBean;
import com.hpbr.bosszhipin.live.net.bean.LiveCVotePkOptionBean;
import com.hpbr.bosszhipin.live.net.request.LiveVoteListResponse;
import com.hpbr.bosszhipin.live.net.response.LiveAdditionalInfoResponse;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes5.dex */
public class VoteListFragment extends BaseChildLiveFragment implements VoteListAdapter.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f61225e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private VoteListAdapter f61226f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIRefreshLayout f61227g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ul0.a f61228h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private List<LiveVoteListResponse.VoteBean> f61229i = new ArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private LiveVoteListResponse.VoteBean f61230j;

    /* JADX INFO: Access modifiers changed from: private */
    public void fg(List<LiveVoteListResponse.VoteBean> list) {
        if (list == null || this.f61226f == null) {
            return;
        }
        ArrayList arrayList = new ArrayList(list);
        LiveVoteListResponse.VoteBean voteBean = this.f61230j;
        if (voteBean != null && voteBean.remainingTime > 0) {
            arrayList.add(0, voteBean);
        }
        this.f61226f.setNewData(arrayList);
    }

    public static VoteListFragment gg(Bundle bundle) {
        VoteListFragment voteListFragment = new VoteListFragment();
        voteListFragment.setArguments(bundle);
        return voteListFragment;
    }

    private void hg() {
        if (isHidden() || !getUserVisibleHint() || !((AudienceViewModel) this.mViewModel).f61763f.d1()) {
            this.f61228h.i();
        } else {
            M m11 = this.mViewModel;
            ((AudienceViewModel) m11).f61763f.y0(((AudienceViewModel) m11).f61763f.f60434g);
        }
    }

    private void ig(wr.d dVar, List<LiveVoteListResponse.VoteBean> list) {
        for (LiveVoteListResponse.VoteBean voteBean : list) {
            if (TextUtils.equals(voteBean.encryptVoteId, dVar.f144836c.encryptVoteId)) {
                if (LList.isEmpty(dVar.f144836c.voteOptions)) {
                    for (VoteOptionBean voteOptionBean : voteBean.voteOptions) {
                        if (TextUtils.equals(voteOptionBean.encryptVoteOptionId, dVar.f144837d)) {
                            voteOptionBean.optionVoteCount++;
                            voteOptionBean.voted = 1;
                        }
                    }
                } else {
                    HashMap map = new HashMap();
                    for (VoteCastOption voteCastOption : dVar.f144836c.voteOptions) {
                        map.put(voteCastOption.encryptVoteOptionId, voteCastOption);
                    }
                    for (VoteOptionBean voteOptionBean2 : voteBean.voteOptions) {
                        VoteCastOption voteCastOption2 = (VoteCastOption) map.get(voteOptionBean2.encryptVoteOptionId);
                        if (voteCastOption2 != null) {
                            voteOptionBean2.optionVoteCount = voteCastOption2.optionVoteCount;
                            if (TextUtils.equals(voteCastOption2.encryptVoteOptionId, dVar.f144837d)) {
                                voteOptionBean2.voted = 1;
                            }
                        }
                    }
                }
            }
        }
    }

    private void initObserver() {
        ((AudienceViewModel) this.mViewModel).f61763f.f60487v0.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.i1
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f61397a.jg((LiveVoteListResponse) obj);
            }
        });
        ((AudienceViewModel) this.mViewModel).f61763f.f60451k0.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.j1
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f61402a.kg((wr.d) obj);
            }
        });
        ((AudienceViewModel) this.mViewModel).f61763f.f60455l0.observe(this, new Observer<LiveVoteListResponse.VoteBean>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.VoteListFragment.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(LiveVoteListResponse.VoteBean voteBean) {
                VoteListFragment.this.f61229i.add(0, voteBean);
                VoteListFragment voteListFragment = VoteListFragment.this;
                voteListFragment.fg(voteListFragment.f61229i);
                ((AudienceViewModel) ((BaseAwareFragment) VoteListFragment.this).mViewModel).f61763f.S1 = VoteListFragment.this.f61226f.getData();
            }
        });
        ((AudienceViewModel) this.mViewModel).f61763f.K0.observe(this, new Observer<LiveAdditionalInfoResponse>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.VoteListFragment.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(LiveAdditionalInfoResponse liveAdditionalInfoResponse) {
                LiveCVotePkBean liveCVotePkBean;
                if (liveAdditionalInfoResponse == null || (liveCVotePkBean = liveAdditionalInfoResponse.liveVoteBO) == null) {
                    return;
                }
                int i11 = 0;
                while (true) {
                    if (i11 >= VoteListFragment.this.f61229i.size()) {
                        break;
                    }
                    if (((LiveVoteListResponse.VoteBean) VoteListFragment.this.f61229i.get(i11)).encryptVoteId.equals(liveCVotePkBean.encryptVoteId)) {
                        ((LiveVoteListResponse.VoteBean) VoteListFragment.this.f61229i.get(i11)).state = liveCVotePkBean.state;
                        break;
                    }
                    i11++;
                }
                VoteListFragment voteListFragment = VoteListFragment.this;
                voteListFragment.fg(voteListFragment.f61229i);
                VoteListFragment.this.f61226f.notifyDataSetChanged();
                ((AudienceViewModel) ((BaseAwareFragment) VoteListFragment.this).mViewModel).f61763f.S1 = VoteListFragment.this.f61226f.getData();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jg(LiveVoteListResponse liveVoteListResponse) {
        if (liveVoteListResponse == null || LList.isEmpty(liveVoteListResponse.voteHistory)) {
            this.f61228h.i();
            return;
        }
        this.f61228h.a();
        this.f61229i.clear();
        LiveVoteListResponse.VoteBean voteBeanChangeToBean = LiveVoteListResponse.VoteBean.changeToBean(((AudienceViewModel) this.mViewModel).f61763f.f60447j0.getValue());
        this.f61230j = voteBeanChangeToBean;
        if (voteBeanChangeToBean != null) {
            for (LiveVoteListResponse.VoteBean voteBean : liveVoteListResponse.voteHistory) {
                if (voteBean.state != 1) {
                    this.f61229i.add(voteBean);
                }
            }
        } else {
            this.f61229i.addAll(liveVoteListResponse.voteHistory);
        }
        fg(this.f61229i);
        ((AudienceViewModel) this.mViewModel).f61763f.S1 = this.f61226f.getData();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kg(wr.d dVar) {
        if (dVar == null || dVar.f144836c == null) {
            return;
        }
        this.f61230j = LiveVoteListResponse.VoteBean.changeToBean(((AudienceViewModel) this.mViewModel).f61763f.f60447j0.getValue());
        List<LiveVoteListResponse.VoteBean> data = this.f61226f.getData();
        int i11 = dVar.f144835b;
        if (i11 != 2) {
            if (i11 == 3) {
                for (LiveVoteListResponse.VoteBean voteBean : data) {
                    if (TextUtils.equals(voteBean.encryptVoteId, dVar.f144836c.encryptVoteId)) {
                        voteBean.state = 2;
                    }
                }
            } else if (i11 == 4) {
                ig(dVar, data);
            }
        } else if (this.f61230j == null) {
            lg(dVar, data);
        } else {
            fg(this.f61229i);
        }
        this.f61226f.notifyDataSetChanged();
        ((AudienceViewModel) this.mViewModel).f61763f.S1 = this.f61226f.getData();
    }

    private void lg(wr.d dVar, List<LiveVoteListResponse.VoteBean> list) {
        for (LiveVoteListResponse.VoteBean voteBean : list) {
            if (TextUtils.equals(voteBean.encryptVoteId, dVar.f144836c.encryptVoteId)) {
                HashMap map = new HashMap();
                for (VoteCastOption voteCastOption : dVar.f144836c.voteOptions) {
                    map.put(voteCastOption.encryptVoteOptionId, voteCastOption);
                }
                for (VoteOptionBean voteOptionBean : voteBean.voteOptions) {
                    VoteCastOption voteCastOption2 = (VoteCastOption) map.get(voteOptionBean.encryptVoteOptionId);
                    if (voteCastOption2 != null) {
                        voteOptionBean.optionVoteCount = voteCastOption2.optionVoteCount;
                    }
                }
            }
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.f146916w3;
    }

    @Override // com.hpbr.bosszhipin.live.campus.audience.adapter.VoteListAdapter.c
    public void i9(String str, String str2) {
        ((AudienceViewModel) this.mViewModel).f61763f.p1(str, str2);
        M m11 = this.mViewModel;
        if (((AudienceViewModel) m11).f61763f.f60491w1 == null || ((AudienceViewModel) m11).f61763f.f60491w1.liveVoteBO == null || LList.getCount(((AudienceViewModel) m11).f61763f.f60491w1.liveVoteBO.voteOptions) <= 0) {
            return;
        }
        List<LiveCVotePkOptionBean> list = ((AudienceViewModel) this.mViewModel).f61763f.f60491w1.liveVoteBO.voteOptions;
        for (int i11 = 0; i11 < list.size(); i11++) {
            try {
                LiveCVotePkOptionBean liveCVotePkOptionBean = (LiveCVotePkOptionBean) LList.getElement(list, i11);
                if (liveCVotePkOptionBean != null && liveCVotePkOptionBean.encryptVoteOptionId.equals(str2)) {
                    ((AudienceViewModel) this.mViewModel).f61763f.f60491w1.liveVoteBO.voteOptions.get(i11).voted = 1;
                }
            } catch (Exception unused) {
                ToastUtils.showText("投票异常");
                return;
            }
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        this.f61225e = (RecyclerView) view.findViewById(xo.e.f146307pg);
        ZPUIRefreshLayout zPUIRefreshLayout = (ZPUIRefreshLayout) view.findViewById(xo.e.Xu);
        this.f61227g = zPUIRefreshLayout;
        zPUIRefreshLayout.K(false);
        this.f61227g.e(false);
        this.f61227g.f(false);
        this.f61228h = new ul0.a(getContext(), this.f61227g);
        VoteListAdapter voteListAdapter = new VoteListAdapter(this);
        this.f61226f = voteListAdapter;
        this.f61225e.setAdapter(voteListAdapter);
        initObserver();
    }

    @Override // androidx.fragment.app.Fragment
    public void onHiddenChanged(boolean z11) {
        super.onHiddenChanged(z11);
        if (z11) {
            return;
        }
        hg();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (isHidden()) {
            return;
        }
        hg();
    }
}