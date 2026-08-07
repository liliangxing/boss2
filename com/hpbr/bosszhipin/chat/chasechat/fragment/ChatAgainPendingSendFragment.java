package com.hpbr.bosszhipin.chat.chasechat.fragment;

import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.style.AbsoluteSizeSpan;
import android.view.View;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.chat.chasechat.adapter.ChatAgainPendingSendAdapter;
import com.hpbr.bosszhipin.chat.chasechat.bean.ChatAgainPendingItem;
import com.hpbr.bosszhipin.chat.chasechat.viewmodel.ChatAgainPendingSendViewModel;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.w0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import ff.l;
import java.util.List;
import ne.c;
import ne.f;
import ne.l;
import net.bosszhipin.api.ChatAgainBatchResetDetailResponse;
import net.bosszhipin.api.ChatAgainBatchUseGeekListResponse;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes4.dex */
public class ChatAgainPendingSendFragment extends BaseAwareFragment<ChatAgainPendingSendViewModel> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIRefreshLayout f28684d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f28685e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ChatAgainPendingSendAdapter f28686f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TextView f28687g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TextView f28688h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private TextView f28689i;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f28693m;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f28690j = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f28691k = 8;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f28692l = 1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final yf0.e f28694n = new yf0.e() { // from class: com.hpbr.bosszhipin.chat.chasechat.fragment.i
        @Override // yf0.e
        public final void onLoadMore(vf0.f fVar) {
            this.f28729b.yg(fVar);
        }
    };

    class a extends w0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.w0
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            ChatAgainPendingItem chatAgainPendingItem = (ChatAgainPendingItem) baseQuickAdapter.getItem(i11);
            if (chatAgainPendingItem == null) {
                return;
            }
            ContactBean contactBean = chatAgainPendingItem.contact;
            l.a aVar = new l.a();
            aVar.Q(contactBean.friendId);
            aVar.a0(contactBean.jobId);
            aVar.g0(contactBean.securityId);
            aVar.T(contactBean.friendSource == 1);
            aVar.O(contactBean.jobIntentId);
            aVar.R(contactBean.friendSource);
            ff.l.O(((LFragment) ChatAgainPendingSendFragment.this).activity, aVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ag(Boolean bool) {
        if (bool == null || !bool.booleanValue()) {
            return;
        }
        this.f28686f.i();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Cg(String str, int i11) {
        List<ChatAgainBatchUseGeekListResponse.GeekInfoBean> listN = this.f28686f.n();
        ((ChatAgainPendingSendViewModel) this.mViewModel).W(this.f28691k, listN, str, i11);
        wg.j.N0(p3.m(Constants.ACCEPT_TIME_SEPARATOR_SP, listN, new p3.a() { // from class: com.hpbr.bosszhipin.chat.chasechat.fragment.p
            @Override // com.hpbr.bosszhipin.utils.p3.a
            public final String get(Object obj) {
                return ((ChatAgainBatchUseGeekListResponse.GeekInfoBean) obj).encryptGeekId;
            }
        }), i11 != 2, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Dg(final String str, final int i11) {
        ne.f.e(this.activity, new f.a() { // from class: com.hpbr.bosszhipin.chat.chasechat.fragment.o
            @Override // ne.f.a
            public final void a() {
                this.f28734a.Cg(str, i11);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Eg(ChatAgainBatchResetDetailResponse chatAgainBatchResetDetailResponse) {
        new ne.l().o(this.activity, chatAgainBatchResetDetailResponse, new l.b() { // from class: com.hpbr.bosszhipin.chat.chasechat.fragment.l
            @Override // ne.l.b
            public final void a(String str, int i11) {
                this.f28732a.Dg(str, i11);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Fg(List list) {
        if (LList.isEmpty(list)) {
            if (((ChatAgainPendingSendViewModel) this.mViewModel).Z()) {
                ToastUtils.showText("追聊消息已全部发送");
            }
            oh.g.c(this.activity);
            return;
        }
        this.f28686f.setNewData(list);
        this.f28690j = false;
        this.f28689i.setText(com.hpbr.bosszhipin.chat.s.f32729i1);
        Kg();
        if (this.f28693m) {
            return;
        }
        this.f28693m = true;
        wg.j.M0(this.f28692l, LList.getCount(list));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Gg(Void r12) {
        this.f28684d.b();
    }

    public static ChatAgainPendingSendFragment Hg(int i11, int i12) {
        ChatAgainPendingSendFragment chatAgainPendingSendFragment = new ChatAgainPendingSendFragment();
        Bundle bundle = new Bundle();
        bundle.putInt("pushType", i11);
        bundle.putInt("openSource", i12);
        chatAgainPendingSendFragment.setArguments(bundle);
        return chatAgainPendingSendFragment;
    }

    private void Ig() {
        ((ChatAgainPendingSendViewModel) this.mViewModel).f28759f.observe(getViewLifecycleOwner(), new Observer() { // from class: com.hpbr.bosszhipin.chat.chasechat.fragment.s
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f28739a.Fg((List) obj);
            }
        });
        ((ChatAgainPendingSendViewModel) this.mViewModel).f28760g.observe(getViewLifecycleOwner(), new Observer() { // from class: com.hpbr.bosszhipin.chat.chasechat.fragment.t
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f28740a.Gg((Void) obj);
            }
        });
        ((ChatAgainPendingSendViewModel) this.mViewModel).f28762i.observe(getViewLifecycleOwner(), new Observer() { // from class: com.hpbr.bosszhipin.chat.chasechat.fragment.u
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f28741a.zg((Boolean) obj);
            }
        });
        ((ChatAgainPendingSendViewModel) this.mViewModel).f28763j.observe(getViewLifecycleOwner(), new Observer() { // from class: com.hpbr.bosszhipin.chat.chasechat.fragment.v
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f28742a.Ag((Boolean) obj);
            }
        });
        ((ChatAgainPendingSendViewModel) this.mViewModel).f28761h.observe(getViewLifecycleOwner(), new Observer() { // from class: com.hpbr.bosszhipin.chat.chasechat.fragment.w
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f28743a.Eg((ChatAgainBatchResetDetailResponse) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Jg(int i11) {
        Lg(i11);
        this.f28687g.setEnabled(i11 > 0);
        this.f28688h.setEnabled(i11 > 0);
        boolean z11 = i11 > 0 && i11 == this.f28686f.getItemCount();
        if (z11 != this.f28690j) {
            this.f28690j = z11;
            this.f28689i.setText(z11 ? com.hpbr.bosszhipin.chat.s.R0 : com.hpbr.bosszhipin.chat.s.f32729i1);
        }
    }

    private void Kg() {
        int iM = this.f28686f.m();
        this.f28687g.setEnabled(iM > 0);
        this.f28688h.setEnabled(iM > 0);
    }

    private void Lg(int i11) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) "编辑");
        spannableStringBuilder.append((CharSequence) ("（已选" + i11 + "人）"));
        spannableStringBuilder.setSpan(new AbsoluteSizeSpan(16, true), 0, 2, 33);
        spannableStringBuilder.setSpan(new AbsoluteSizeSpan(14, true), 2, spannableStringBuilder.length(), 33);
        this.f28688h.setText(spannableStringBuilder);
    }

    private void Mg() {
        if (this.f28690j) {
            this.f28686f.i();
        } else {
            this.f28686f.q();
        }
    }

    private void og() {
        if (getArguments() != null) {
            this.f28691k = getArguments().getInt("pushType", 8);
            this.f28692l = getArguments().getInt("openSource", 1);
        }
    }

    private void pg() {
        this.f28687g.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.chasechat.fragment.j
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f28730b.tg(view);
            }
        });
        this.f28688h.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.chasechat.fragment.k
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f28731b.ug(view);
            }
        });
        Lg(0);
    }

    private void qg() {
        this.f28685e.setLayoutManager(new LinearLayoutManager(this.activity));
        ChatAgainPendingSendAdapter chatAgainPendingSendAdapter = new ChatAgainPendingSendAdapter();
        this.f28686f = chatAgainPendingSendAdapter;
        chatAgainPendingSendAdapter.setOnSelectionChangeListener(new ChatAgainPendingSendAdapter.a() { // from class: com.hpbr.bosszhipin.chat.chasechat.fragment.x
            @Override // com.hpbr.bosszhipin.chat.chasechat.adapter.ChatAgainPendingSendAdapter.a
            public final void onSelectionChanged(int i11) {
                this.f28744a.Jg(i11);
            }
        });
        this.f28686f.setOnItemClickListener(new a());
        this.f28686f.setOnItemChildClickListener(new BaseQuickAdapter.OnItemChildClickListener() { // from class: com.hpbr.bosszhipin.chat.chasechat.fragment.y
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
            public final void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                ChatAgainPendingSendFragment.vg(baseQuickAdapter, view, i11);
            }
        });
        this.f28685e.setAdapter(this.f28686f);
        this.f28684d.V(this.f28694n);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void sg() {
        List<ChatAgainBatchUseGeekListResponse.GeekInfoBean> listN = this.f28686f.n();
        ((ChatAgainPendingSendViewModel) this.mViewModel).U(this.f28691k, listN);
        wg.j.J0(p3.m(Constants.ACCEPT_TIME_SEPARATOR_SP, listN, new p3.a() { // from class: com.hpbr.bosszhipin.chat.chasechat.fragment.n
            @Override // com.hpbr.bosszhipin.utils.p3.a
            public final String get(Object obj) {
                return ((ChatAgainBatchUseGeekListResponse.GeekInfoBean) obj).encryptGeekId;
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void tg(View view) {
        ne.c.e(this.activity, new c.a() { // from class: com.hpbr.bosszhipin.chat.chasechat.fragment.m
            @Override // ne.c.a
            public final void a() {
                this.f28733a.sg();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ug(View view) {
        ((ChatAgainPendingSendViewModel) this.mViewModel).i0(this.f28691k);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void vg(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        if (view.getId() == com.hpbr.bosszhipin.chat.o.G6) {
            ((ChatAgainPendingSendAdapter) baseQuickAdapter).r(i11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void wg(View view) {
        oh.g.c(this.activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void xg(View view) {
        Mg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void yg(vf0.f fVar) {
        if (((ChatAgainPendingSendViewModel) this.mViewModel).Y()) {
            ((ChatAgainPendingSendViewModel) this.mViewModel).h0(this.f28691k);
        } else {
            fVar.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void zg(Boolean bool) {
        if (bool == null || !bool.booleanValue()) {
            return;
        }
        this.f28686f.i();
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return com.hpbr.bosszhipin.chat.p.U3;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        og();
        this.f28684d = (ZPUIRefreshLayout) view.findViewById(com.hpbr.bosszhipin.chat.o.Sj);
        this.f28685e = (RecyclerView) view.findViewById(com.hpbr.bosszhipin.chat.o.Pj);
        AppTitleView appTitleView = (AppTitleView) view.findViewById(com.hpbr.bosszhipin.chat.o.Cl);
        appTitleView.setTitle("待牛人上线发送");
        appTitleView.setBackClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.chasechat.fragment.q
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f28737b.wg(view2);
            }
        });
        TextView textView = new TextView(this.activity);
        this.f28689i = textView;
        textView.setText(com.hpbr.bosszhipin.chat.s.f32729i1);
        this.f28689i.setTextColor(ContextCompat.getColor(this.activity, com.hpbr.bosszhipin.chat.l.f30980v));
        this.f28689i.setTextSize(15.0f);
        this.f28689i.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.chasechat.fragment.r
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f28738b.xg(view2);
            }
        });
        appTitleView.setRightViewInContainer(this.f28689i);
        this.f28687g = (TextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31517i0);
        this.f28688h = (TextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31732p0);
        this.f28687g.setEnabled(false);
        this.f28688h.setEnabled(false);
        qg();
        Ig();
        pg();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        M m11 = this.mViewModel;
        if (m11 == 0 || !((ChatAgainPendingSendViewModel) m11).X()) {
            return;
        }
        ((ChatAgainPendingSendViewModel) this.mViewModel).d0();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment, com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void requestLoading() {
        super.requestLoading();
        ((ChatAgainPendingSendViewModel) this.mViewModel).h0(this.f28691k);
    }
}