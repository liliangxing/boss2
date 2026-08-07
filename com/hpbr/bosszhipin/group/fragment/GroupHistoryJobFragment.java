package com.hpbr.bosszhipin.group.fragment;

import android.os.Bundle;
import android.view.View;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.group.GroupJobResumeViewModel;
import com.hpbr.bosszhipin.group.adapter.ChatGroupNewPositionResumeAdapter;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshRecyclerView;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class GroupHistoryJobFragment extends BaseAwareFragment<GroupJobResumeViewModel> implements SwipeRefreshRecyclerView.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f54684d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private SwipeRefreshRecyclerView f54685e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f54686f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ChatGroupNewPositionResumeAdapter f54687g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f54688h = true;

    class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f54690b;

        a(List list) {
            this.f54690b = list;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (GroupHistoryJobFragment.this.f54688h) {
                GroupHistoryJobFragment.this.f54688h = false;
                GroupHistoryJobFragment.this.f54685e.getLayoutManager().scrollToPositionWithOffset(LList.getCount(this.f54690b) - 1, 0);
            } else {
                int count = LList.getCount(this.f54690b) - 1;
                if (count >= 0) {
                    GroupHistoryJobFragment.this.f54685e.getLayoutManager().scrollToPositionWithOffset(count, 0);
                }
            }
        }
    }

    private long ag() {
        ChatBean chatBean;
        ChatGroupNewPositionResumeAdapter chatGroupNewPositionResumeAdapter = this.f54687g;
        long j11 = (chatGroupNewPositionResumeAdapter == null || (chatBean = (ChatBean) LList.getElement(chatGroupNewPositionResumeAdapter.l(), 0)) == null) ? 0L : chatBean.msgId;
        if (j11 == 0) {
            return Long.MAX_VALUE;
        }
        return j11;
    }

    private void bg() {
        if (getArguments() == null) {
            return;
        }
        this.f54684d = getArguments().getLong("groupId");
    }

    public static GroupHistoryJobFragment cg(long j11) {
        Bundle bundle = new Bundle();
        GroupHistoryJobFragment groupHistoryJobFragment = new GroupHistoryJobFragment();
        bundle.putLong("groupId", j11);
        groupHistoryJobFragment.setArguments(bundle);
        return groupHistoryJobFragment;
    }

    private void dg(List<ChatBean> list) {
        App.get().getMainHandler().postDelayed(new a(list), 100L);
    }

    private void initObserver() {
        ((GroupJobResumeViewModel) this.mViewModel).f53315f.observe(this, new Observer<List<ChatBean>>() { // from class: com.hpbr.bosszhipin.group.fragment.GroupHistoryJobFragment.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(List<ChatBean> list) {
                GroupHistoryJobFragment.this.f54685e.k();
                GroupHistoryJobFragment.this.q0(list);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q0(List<ChatBean> list) {
        ChatGroupNewPositionResumeAdapter chatGroupNewPositionResumeAdapter = this.f54687g;
        if (chatGroupNewPositionResumeAdapter == null) {
            ChatGroupNewPositionResumeAdapter chatGroupNewPositionResumeAdapter2 = new ChatGroupNewPositionResumeAdapter(getContext());
            this.f54687g = chatGroupNewPositionResumeAdapter2;
            chatGroupNewPositionResumeAdapter2.setData(list);
            this.f54685e.getRecyclerView().setAdapter(this.f54687g);
            this.f54686f.setVisibility(LList.isEmpty(list) ? 0 : 8);
        } else {
            chatGroupNewPositionResumeAdapter.i(list);
        }
        if (LList.getCount(list) < 15) {
            this.f54685e.setOnPullRefreshListener(null);
        }
        dg(list);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return p.W4;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        bg();
        SwipeRefreshRecyclerView swipeRefreshRecyclerView = (SwipeRefreshRecyclerView) view.findViewById(o.Nj);
        this.f54685e = swipeRefreshRecyclerView;
        swipeRefreshRecyclerView.setOnPullRefreshListener(this);
        this.f54685e.j();
        this.f54686f = (MTextView) view.findViewById(o.Yn);
        initObserver();
    }

    @Override // com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshRecyclerView.b
    public void onRefresh() {
        ((GroupJobResumeViewModel) this.mViewModel).N(this.f54684d, ag());
    }
}