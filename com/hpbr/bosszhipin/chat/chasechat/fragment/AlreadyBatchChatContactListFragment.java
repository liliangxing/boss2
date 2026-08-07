package com.hpbr.bosszhipin.chat.chasechat.fragment;

import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.chat.chasechat.adapter.AlreadyBatchChatContactAdapter;
import com.hpbr.bosszhipin.chat.chasechat.viewmodel.AlreadyBatchChatContactViewModel;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.protocol.i;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.w0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import ff.l;
import java.util.List;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes4.dex */
public class AlreadyBatchChatContactListFragment extends BaseAwareFragment<AlreadyBatchChatContactViewModel> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIRefreshLayout f28673d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f28674e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private AlreadyBatchChatContactAdapter f28675f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ul0.a f28676g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private View f28677h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private TextView f28678i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private TextView f28679j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f28680k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f28681l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final yf0.e f28682m = new yf0.e() { // from class: com.hpbr.bosszhipin.chat.chasechat.fragment.b
        @Override // yf0.e
        public final void onLoadMore(vf0.f fVar) {
            this.f28716b.mg(fVar);
        }
    };

    class a extends w0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.w0
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            ContactBean contactBean = (ContactBean) baseQuickAdapter.getItem(i11);
            if (contactBean != null) {
                l.a aVar = new l.a();
                aVar.Q(contactBean.friendId);
                aVar.a0(contactBean.jobId);
                aVar.g0(contactBean.securityId);
                aVar.T(contactBean.friendSource == 1);
                aVar.O(contactBean.jobIntentId);
                aVar.R(contactBean.friendSource);
                ff.l.O(((LFragment) AlreadyBatchChatContactListFragment.this).activity, aVar);
                wg.j.C(contactBean.friendId);
            }
        }
    }

    private CharSequence fg(int i11) {
        if (i11 <= 0) {
            return "";
        }
        String strValueOf = i11 > 50 ? "50+" : String.valueOf(i11);
        SpannableString spannableString = new SpannableString("剩余" + strValueOf + "位牛人待上线后自动追聊");
        spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.activity, com.hpbr.bosszhipin.chat.l.J0)), 2, strValueOf.length() + 2, 17);
        return spannableString;
    }

    private int gg() {
        if (getArguments() != null) {
            return getArguments().getInt("pushType", 8);
        }
        return 8;
    }

    private void hg() {
        this.f28674e.setLayoutManager(new LinearLayoutManager(this.activity));
        AlreadyBatchChatContactAdapter alreadyBatchChatContactAdapter = new AlreadyBatchChatContactAdapter();
        this.f28675f = alreadyBatchChatContactAdapter;
        alreadyBatchChatContactAdapter.setOnItemClickListener(new a());
        this.f28674e.setAdapter(this.f28675f);
        this.f28673d.V(this.f28682m);
    }

    private void ig(View view) {
        View viewFindViewById = view.findViewById(com.hpbr.bosszhipin.chat.o.f31996xl);
        this.f28677h = viewFindViewById;
        if (viewFindViewById == null) {
            return;
        }
        this.f28678i = (TextView) viewFindViewById.findViewById(com.hpbr.bosszhipin.chat.o.Gr);
        TextView textView = (TextView) this.f28677h.findViewById(com.hpbr.bosszhipin.chat.o.Do);
        this.f28679j = textView;
        textView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.chasechat.fragment.h
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f28728b.kg(view2);
            }
        });
    }

    private void initStateLayout() {
        this.f28676g = new ul0.a(this.activity, this.f28673d);
        View viewInflate = LayoutInflater.from(this.activity).inflate(com.hpbr.bosszhipin.chat.p.f32431va, (ViewGroup) null);
        viewInflate.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.chasechat.fragment.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f28720b.jg(view);
            }
        });
        this.f28676g.c().e(viewInflate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jg(View view) {
        new i.a(this.activity).f(2).a().b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kg(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("pushType", this.f28680k);
        bundle.putInt("openSource", 2);
        oh.g.Q(this.activity, "ai_chase_pending_send_geek", bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lg(View view) {
        oh.g.c(this.activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void mg(vf0.f fVar) {
        if (((AlreadyBatchChatContactViewModel) this.mViewModel).R()) {
            ((AlreadyBatchChatContactViewModel) this.mViewModel).V(this.f28680k);
        } else {
            fVar.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ng(List list) {
        if (LList.isEmpty(list)) {
            this.f28676g.i();
        } else {
            this.f28676g.a();
            this.f28675f.setNewData(list);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void og(Void r12) {
        this.f28673d.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void pg(Boolean bool) {
        this.f28673d.x();
        if (this.f28675f.getFooterLayoutCount() == 0) {
            this.f28675f.addFooterView(LayoutInflater.from(this.activity).inflate(com.hpbr.bosszhipin.chat.p.f32328p9, (ViewGroup) null));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void qg(Integer num) {
        if (this.f28677h == null) {
            return;
        }
        if (num == null || num.intValue() <= 0) {
            this.f28677h.setVisibility(8);
            this.f28681l = false;
            return;
        }
        this.f28677h.setVisibility(0);
        this.f28678i.setText(fg(num.intValue()));
        if (this.f28681l) {
            return;
        }
        this.f28681l = true;
        wg.j.L0();
    }

    public static AlreadyBatchChatContactListFragment rg(int i11) {
        AlreadyBatchChatContactListFragment alreadyBatchChatContactListFragment = new AlreadyBatchChatContactListFragment();
        Bundle bundle = new Bundle();
        bundle.putInt("pushType", i11);
        alreadyBatchChatContactListFragment.setArguments(bundle);
        return alreadyBatchChatContactListFragment;
    }

    private void sg() {
        ((AlreadyBatchChatContactViewModel) this.mViewModel).f28750f.observe(getViewLifecycleOwner(), new Observer() { // from class: com.hpbr.bosszhipin.chat.chasechat.fragment.d
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f28722a.ng((List) obj);
            }
        });
        ((AlreadyBatchChatContactViewModel) this.mViewModel).f28751g.observe(getViewLifecycleOwner(), new Observer() { // from class: com.hpbr.bosszhipin.chat.chasechat.fragment.e
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f28725a.og((Void) obj);
            }
        });
        ((AlreadyBatchChatContactViewModel) this.mViewModel).f28752h.observe(getViewLifecycleOwner(), new Observer() { // from class: com.hpbr.bosszhipin.chat.chasechat.fragment.f
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f28726a.pg((Boolean) obj);
            }
        });
        ((AlreadyBatchChatContactViewModel) this.mViewModel).f28753i.observe(getViewLifecycleOwner(), new Observer() { // from class: com.hpbr.bosszhipin.chat.chasechat.fragment.g
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f28727a.qg((Integer) obj);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return com.hpbr.bosszhipin.chat.p.K;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        this.f28680k = gg();
        this.f28673d = (ZPUIRefreshLayout) view.findViewById(com.hpbr.bosszhipin.chat.o.Sj);
        this.f28674e = (RecyclerView) view.findViewById(com.hpbr.bosszhipin.chat.o.Pj);
        AppTitleView appTitleView = (AppTitleView) view.findViewById(com.hpbr.bosszhipin.chat.o.Cl);
        appTitleView.setTitle("已追聊牛人");
        appTitleView.setBackClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.chasechat.fragment.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f28714b.lg(view2);
            }
        });
        ig(view);
        hg();
        initStateLayout();
        sg();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        M m11 = this.mViewModel;
        if (m11 != 0) {
            if (((AlreadyBatchChatContactViewModel) m11).P()) {
                ((AlreadyBatchChatContactViewModel) this.mViewModel).U();
            }
            ((AlreadyBatchChatContactViewModel) this.mViewModel).W(this.f28680k);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment, com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void requestLoading() {
        super.requestLoading();
        ((AlreadyBatchChatContactViewModel) this.mViewModel).V(this.f28680k);
    }
}