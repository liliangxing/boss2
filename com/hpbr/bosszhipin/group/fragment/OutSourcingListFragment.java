package com.hpbr.bosszhipin.group.fragment;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.SimpleItemAnimator;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.chat.contact.utils.RecyclerViewObserver;
import com.hpbr.bosszhipin.chat.contact.view.ContactItemAnimator;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.db.entry.GroupInfoBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.data.manager.h;
import com.hpbr.bosszhipin.group.adapter.OutSourcingListAdapter;
import com.hpbr.bosszhipin.group.viewmodel.OutSourcingListViewModel;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class OutSourcingListFragment extends BaseAwareFragment<OutSourcingListViewModel> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f54701d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private OutSourcingListAdapter f54702e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private LinearLayoutManager f54703f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final TopItemDecoration f54704g = new TopItemDecoration();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ul0.a f54705h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ConstraintLayout f54706i;

    class TopItemDecoration extends RecyclerView.ItemDecoration {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f54708a = -1;

        TopItemDecoration() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
        public void getItemOffsets(@NonNull Rect rect, @NonNull View view, @NonNull RecyclerView recyclerView, @NonNull RecyclerView.State state) {
            super.getItemOffsets(rect, view, recyclerView, state);
            int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
            int i11 = this.f54708a;
            if (childAdapterPosition != i11 || -1 == i11) {
                rect.top = 0;
            } else {
                rect.top = Scale.dip2px(((LFragment) OutSourcingListFragment.this).activity, 8.0f);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
        public void onDraw(@NonNull Canvas canvas, @NonNull RecyclerView recyclerView, @NonNull RecyclerView.State state) {
            super.onDraw(canvas, recyclerView, state);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bg() {
        int iFindFirstCompletelyVisibleItemPosition;
        LinearLayoutManager linearLayoutManager = this.f54703f;
        if (linearLayoutManager != null && (iFindFirstCompletelyVisibleItemPosition = linearLayoutManager.findFirstCompletelyVisibleItemPosition()) >= 0) {
            View viewFindViewByPosition = this.f54703f.findViewByPosition(iFindFirstCompletelyVisibleItemPosition);
            this.f54703f.scrollToPositionWithOffset(iFindFirstCompletelyVisibleItemPosition, viewFindViewByPosition != null ? this.f54703f.getDecoratedTop(viewFindViewByPosition) - this.f54703f.getTopDecorationHeight(viewFindViewByPosition) : 0);
        }
    }

    public static OutSourcingListFragment cg() {
        return new OutSourcingListFragment();
    }

    private void dg() {
        this.f54702e.registerAdapterDataObserver(new RecyclerViewObserver() { // from class: com.hpbr.bosszhipin.group.fragment.OutSourcingListFragment.1
            @Override // com.hpbr.bosszhipin.chat.contact.utils.RecyclerViewObserver, androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
            public void onItemRangeMoved(int i11, int i12, int i13) {
                super.onItemRangeMoved(i11, i12, i13);
                OutSourcingListFragment.this.bg();
            }

            @Override // com.hpbr.bosszhipin.chat.contact.utils.RecyclerViewObserver, androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
            public void onItemRangeRemoved(int i11, int i12) {
                super.onItemRangeRemoved(i11, i12);
                OutSourcingListFragment.this.f54702e.y();
            }
        });
        ContactManager.v().S(this, new Observer() { // from class: com.hpbr.bosszhipin.group.fragment.g
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f54717a.eg((List) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void eg(List list) {
        onContactChange();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ RecyclerView fg() {
        return this.f54701d;
    }

    private void gg(boolean z11) {
        if (z11) {
            this.f54705h.i();
        } else {
            this.f54705h.a();
        }
    }

    private void initView(View view) {
        this.f54706i = (ConstraintLayout) view.findViewById(o.O1);
        this.f54701d = (RecyclerView) view.findViewById(o.f31965wk);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this.activity);
        this.f54703f = linearLayoutManager;
        this.f54701d.setLayoutManager(linearLayoutManager);
        this.f54701d.addItemDecoration(this.f54704g);
        this.f54701d.setItemAnimator(new ContactItemAnimator());
        ((SimpleItemAnimator) this.f54701d.getItemAnimator()).setSupportsChangeAnimations(false);
        this.f54701d.setHasFixedSize(true);
        ul0.a aVar = new ul0.a(this.activity, this.f54706i);
        this.f54705h = aVar;
        aVar.c().i("暂无相关内容");
        OutSourcingListAdapter outSourcingListAdapter = new OutSourcingListAdapter(this.activity, new OutSourcingListAdapter.c() { // from class: com.hpbr.bosszhipin.group.fragment.f
            @Override // com.hpbr.bosszhipin.group.adapter.OutSourcingListAdapter.c
            public final RecyclerView a() {
                return this.f54716a.fg();
            }
        });
        this.f54702e = outSourcingListAdapter;
        this.f54701d.setAdapter(outSourcingListAdapter);
    }

    private void onContactChange() {
        refreshAdapter();
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return p.f32188h4;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initView(view);
        dg();
    }

    protected void refreshAdapter() {
        List<GroupInfoBean> listE = com.hpbr.bosszhipin.data.manager.o.C().E();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        if (LList.getCount(listE) > 0) {
            for (GroupInfoBean groupInfoBean : listE) {
                if (groupInfoBean != null && groupInfoBean.groupId > 0 && groupInfoBean.count != 0 && !groupInfoBean.isHide) {
                    ContactBean contactBean = new ContactBean();
                    contactBean.isGroup = true;
                    contactBean.noneReadType = 0;
                    contactBean.lastChatText = groupInfoBean.lastChatText;
                    contactBean.lastChatTime = groupInfoBean.lastChatTime;
                    contactBean.updateTime = groupInfoBean.updateTime;
                    contactBean.noneReadCount = groupInfoBean.noneReadCount;
                    contactBean.RoughDraft = groupInfoBean.draft;
                    contactBean.friendName = groupInfoBean.name;
                    contactBean.friendDefaultAvatar = groupInfoBean.avatarUrl;
                    long j11 = groupInfoBean.groupId;
                    contactBean.friendId = j11;
                    contactBean.f21396id = j11;
                    contactBean.lastChatStatus = groupInfoBean.lastChatStatus;
                    contactBean.isTop = groupInfoBean.isWatched();
                    contactBean.isAtMe = groupInfoBean.atFromMessageId > 0;
                    contactBean.lastChatStatus = groupInfoBean.lastChatStatus;
                    contactBean.userFromTitle = groupInfoBean.fromSource;
                    contactBean.groupType = 10011;
                    arrayList.add(contactBean);
                    if (contactBean.isTop) {
                        arrayList2.add(contactBean);
                    }
                }
            }
        }
        if (LList.getCount(arrayList) > 0) {
            h.g(arrayList);
        }
        this.f54704g.f54708a = LList.getCount(arrayList2) == 0 ? -1 : LList.getCount(arrayList2);
        if (LList.getCount(arrayList) > 0) {
            this.f54702e.C(arrayList);
            gg(false);
        } else {
            this.f54702e.C(new ArrayList());
            gg(true);
        }
    }
}