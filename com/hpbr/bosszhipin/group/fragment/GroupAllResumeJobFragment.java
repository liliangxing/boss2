package com.hpbr.bosszhipin.group.fragment;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.chat.l;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.data.manager.o;
import com.hpbr.bosszhipin.group.GroupJobResumeViewModel;
import com.hpbr.bosszhipin.group.adapter.ChatGroupAllJobAdapter;
import com.hpbr.bosszhipin.group.adapter.GroupResumeJobAdapter;
import com.hpbr.bosszhipin.network.ChatGroupResumeJobListResponse;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.Collection;
import java.util.List;
import nh.z;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;
import zpui.lib.ui.statelayout.layout.ErrorSceneLayout;

/* JADX INFO: loaded from: classes5.dex */
public class GroupAllResumeJobFragment extends BaseAwareFragment<GroupJobResumeViewModel> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f54666d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private GroupResumeJobAdapter.a f54667e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIRefreshLayout f54668f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private RecyclerView f54669g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ul0.a f54670h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ChatGroupAllJobAdapter f54671i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f54672j = true;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private String f54673k = "";

    class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f54675b;

        a(List list) {
            this.f54675b = list;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (GroupAllResumeJobFragment.this.f54672j) {
                GroupAllResumeJobFragment.this.f54672j = false;
                GroupAllResumeJobFragment.this.f54669g.scrollToPosition(LList.getCount(this.f54675b) - 1);
            } else if (LList.getCount(this.f54675b) - 1 >= 0) {
                GroupAllResumeJobFragment.this.f54669g.scrollToPosition(LList.getCount(this.f54675b) - 1);
            }
        }
    }

    class b implements yf0.g {
        b() {
        }

        @Override // yf0.g
        public void onRefresh(@NonNull vf0.f fVar) {
            GroupAllResumeJobFragment.this.loadData();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GroupAllResumeJobFragment.this.loadData();
        }
    }

    private String eg(List<ChatGroupResumeJobListResponse.GroupResumeJobBean> list) {
        ChatGroupResumeJobListResponse.GroupResumeJobBean groupResumeJobBean = (ChatGroupResumeJobListResponse.GroupResumeJobBean) LList.getElement(list, 0);
        return groupResumeJobBean != null ? groupResumeJobBean.encryptId : "";
    }

    private void fg() {
        if (getArguments() == null) {
            return;
        }
        this.f54666d = getArguments().getLong("groupId");
    }

    public static GroupAllResumeJobFragment gg(long j11) {
        Bundle bundle = new Bundle();
        GroupAllResumeJobFragment groupAllResumeJobFragment = new GroupAllResumeJobFragment();
        bundle.putLong("groupId", j11);
        groupAllResumeJobFragment.setArguments(bundle);
        return groupAllResumeJobFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hg(ChatGroupResumeJobListResponse chatGroupResumeJobListResponse) {
        List<ChatGroupResumeJobListResponse.GroupResumeJobBean> list = chatGroupResumeJobListResponse.jobList;
        if (!TextUtils.equals(this.f54673k, "") && LList.isEmpty(list)) {
            ToastUtils.showText("没有更多职位啦～");
            return;
        }
        if (!chatGroupResumeJobListResponse.hasMore) {
            this.f54668f.f(false);
        }
        this.f54673k = eg(list);
        ChatGroupAllJobAdapter chatGroupAllJobAdapter = this.f54671i;
        if (chatGroupAllJobAdapter == null) {
            ChatGroupAllJobAdapter chatGroupAllJobAdapter2 = new ChatGroupAllJobAdapter(this.f54666d, list);
            this.f54671i = chatGroupAllJobAdapter2;
            this.f54669g.setAdapter(chatGroupAllJobAdapter2);
        } else {
            chatGroupAllJobAdapter.addData(0, (Collection) list);
        }
        if (LList.isEmpty(this.f54671i.getData())) {
            this.f54670h.i();
        } else {
            this.f54670h.a();
            jg(list);
        }
    }

    private void initObserver() {
        ((GroupJobResumeViewModel) this.mViewModel).f53316g.observe(this, new Observer<ChatGroupResumeJobListResponse>() { // from class: com.hpbr.bosszhipin.group.fragment.GroupAllResumeJobFragment.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(ChatGroupResumeJobListResponse chatGroupResumeJobListResponse) {
                GroupAllResumeJobFragment.this.f54668f.b();
                GroupAllResumeJobFragment.this.f54668f.M0();
                if (chatGroupResumeJobListResponse == null) {
                    GroupAllResumeJobFragment.this.f54670h.j();
                    return;
                }
                if (GroupAllResumeJobFragment.this.f54667e != null) {
                    GroupAllResumeJobFragment.this.f54667e.Hd(chatGroupResumeJobListResponse.totalCount);
                }
                GroupAllResumeJobFragment.this.hg(chatGroupResumeJobListResponse);
            }
        });
    }

    private void jg(List<ChatGroupResumeJobListResponse.GroupResumeJobBean> list) {
        App.get().getMainHandler().postDelayed(new a(list), 100L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadData() {
        ((GroupJobResumeViewModel) this.mViewModel).M(o.C().v(this.f54666d), this.f54673k);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return p.V4;
    }

    public void ig(GroupResumeJobAdapter.a aVar) {
        this.f54667e = aVar;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        fg();
        this.f54669g = (RecyclerView) find(view, com.hpbr.bosszhipin.chat.o.Nj);
        ZPUIRefreshLayout zPUIRefreshLayout = (ZPUIRefreshLayout) find(view, com.hpbr.bosszhipin.chat.o.Sj);
        this.f54668f = zPUIRefreshLayout;
        zPUIRefreshLayout.X(new b());
        this.f54668f.e(false);
        ul0.a aVarM = z.m(this.activity, this.f54668f);
        this.f54670h = aVarM;
        aVarM.d().j(ErrorSceneLayout.ERROR_SCENE_TYPE.ERROR_NETWORK).c(ContextCompat.getColor(this.activity, l.f30977t0)).g(new c());
        initObserver();
        this.f54668f.r();
    }
}