package com.hpbr.bosszhipin.chat.fragment;

import android.graphics.Canvas;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.ItemTouchHelper;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.chat.adapter.ChatCommonManagerAdapter;
import com.hpbr.bosszhipin.chat.view.EmptyChatCommonView;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.contacts.entity.NewQuickReplyBean;
import com.hpbr.bosszhipin.module.contacts.entity.manager.QuickReplyManager;
import com.hpbr.bosszhipin.module.contacts.entity.manager.QuickReplyManager_EmployerC;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.xiaomi.mipush.sdk.Constants;
import java.util.Collections;
import java.util.List;
import net.bosszhipin.api.ZPFastReplaySortRequest;

/* JADX INFO: loaded from: classes4.dex */
public class GeekChatCommonFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private EmptyChatCommonView f30195d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f30196e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f30197f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ConstraintLayout f30198g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f30199h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private long f30200i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f30201j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private Runnable f30202k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ItemTouchHelper f30203l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ChatCommonManagerAdapter f30204m;

    class a implements ChatCommonManagerAdapter.c {
        a() {
        }

        @Override // com.hpbr.bosszhipin.chat.adapter.ChatCommonManagerAdapter.c
        public void a(NewQuickReplyBean newQuickReplyBean) {
            GeekChatCommonFragment.this.vg(newQuickReplyBean);
        }

        @Override // com.hpbr.bosszhipin.chat.adapter.ChatCommonManagerAdapter.c
        public void b(NewQuickReplyBean newQuickReplyBean) {
            ff.l.o(((LFragment) GeekChatCommonFragment.this).activity, newQuickReplyBean.fastReplyId, GeekChatCommonFragment.this.f30200i, GeekChatCommonFragment.this.f30199h);
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ NewQuickReplyBean f30207b;

        b(NewQuickReplyBean newQuickReplyBean) {
            this.f30207b = newQuickReplyBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekChatCommonFragment.this.ng(this.f30207b);
        }
    }

    private void fg() {
        if (LList.isEmpty(this.f30201j == 2 ? QuickReplyManager_EmployerC.getEmployerCCommonList() : QuickReplyManager.getCommonList())) {
            this.f30198g.setVisibility(8);
            this.f30195d.setVisibility(0);
        } else {
            this.f30198g.setVisibility(0);
            this.f30195d.setVisibility(8);
        }
    }

    private void hg() {
        ItemTouchHelper itemTouchHelper = new ItemTouchHelper(new ItemTouchHelper.Callback() { // from class: com.hpbr.bosszhipin.chat.fragment.GeekChatCommonFragment.1
            @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
            public void clearView(@NonNull RecyclerView recyclerView, @NonNull RecyclerView.ViewHolder viewHolder) {
                super.clearView(recyclerView, viewHolder);
                GeekChatCommonFragment.this.og();
            }

            @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
            public int getMovementFlags(@NonNull RecyclerView recyclerView, @NonNull RecyclerView.ViewHolder viewHolder) {
                return ItemTouchHelper.Callback.makeMovementFlags(3, 3);
            }

            @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
            public boolean isLongPressDragEnabled() {
                return GeekChatCommonFragment.this.f30204m.k();
            }

            @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
            public void onChildDraw(@NonNull Canvas canvas, @NonNull RecyclerView recyclerView, @NonNull RecyclerView.ViewHolder viewHolder, float f11, float f12, int i11, boolean z11) {
                super.onChildDraw(canvas, recyclerView, viewHolder, f11, f12, i11, z11);
            }

            @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
            public boolean onMove(@NonNull RecyclerView recyclerView, @NonNull RecyclerView.ViewHolder viewHolder, @NonNull RecyclerView.ViewHolder viewHolder2) {
                int adapterPosition = viewHolder.getAdapterPosition();
                int adapterPosition2 = viewHolder2.getAdapterPosition();
                if (adapterPosition < adapterPosition2) {
                    int i11 = adapterPosition;
                    while (i11 < adapterPosition2) {
                        int i12 = i11 + 1;
                        Collections.swap(GeekChatCommonFragment.this.f30204m.j(), i11, i12);
                        i11 = i12;
                    }
                } else {
                    for (int i13 = adapterPosition; i13 > adapterPosition2; i13--) {
                        Collections.swap(GeekChatCommonFragment.this.f30204m.j(), i13, i13 - 1);
                    }
                }
                GeekChatCommonFragment.this.f30204m.notifyItemMoved(adapterPosition, adapterPosition2);
                return true;
            }

            @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
            public void onSwiped(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
            }
        });
        this.f30203l = itemTouchHelper;
        itemTouchHelper.attachToRecyclerView(this.f30196e);
    }

    private void initView(View view) {
        this.f30198g = (ConstraintLayout) view.findViewById(com.hpbr.bosszhipin.chat.o.Nf);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(com.hpbr.bosszhipin.chat.o.Of);
        this.f30196e = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(this.activity));
        this.f30197f = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.N9);
        EmptyChatCommonView emptyChatCommonView = (EmptyChatCommonView) view.findViewById(com.hpbr.bosszhipin.chat.o.f32047zc);
        this.f30195d = emptyChatCommonView;
        emptyChatCommonView.setCallBack(new EmptyChatCommonView.b() { // from class: com.hpbr.bosszhipin.chat.fragment.l
            @Override // com.hpbr.bosszhipin.chat.view.EmptyChatCommonView.b
            public final void a() {
                this.f30235a.lambda$initView$0();
            }
        });
        this.f30197f.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.fragment.m
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f30236b.jg(view2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jg(View view) {
        ff.l.n(this.activity, this.f30200i, this.f30199h);
        uk.a.j().a("quick-reply-manage-action").p("p", "4").h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kg(xk.a aVar, boolean z11, boolean z12) {
        dismissProgressDialog();
        refreshAdapter();
        Runnable runnable = this.f30202k;
        if (runnable != null) {
            runnable.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initView$0() {
        ff.l.n(this.activity, this.f30200i, this.f30199h);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lg(xk.a aVar, boolean z11, boolean z12) {
        dismissProgressDialog();
        refreshAdapter();
        Runnable runnable = this.f30202k;
        if (runnable != null) {
            runnable.run();
        }
    }

    public static GeekChatCommonFragment mg() {
        return new GeekChatCommonFragment();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ng(NewQuickReplyBean newQuickReplyBean) {
        showProgressDialog("删除中...");
        if (this.f30201j == 2) {
            QuickReplyManager_EmployerC.delete(newQuickReplyBean.fastReplyId, new xk.b() { // from class: com.hpbr.bosszhipin.chat.fragment.n
                @Override // xk.b
                public final void a(xk.a aVar, boolean z11, boolean z12) {
                    this.f30237a.kg(aVar, z11, z12);
                }
            });
        } else {
            new QuickReplyManager().delete(newQuickReplyBean, new xk.b() { // from class: com.hpbr.bosszhipin.chat.fragment.o
                @Override // xk.b
                public final void a(xk.a aVar, boolean z11, boolean z12) {
                    this.f30238a.lg(aVar, z11, z12);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void og() {
        ZPFastReplaySortRequest zPFastReplaySortRequest = new ZPFastReplaySortRequest(null);
        zPFastReplaySortRequest.ids = gg();
        hg0.c.d(zPFastReplaySortRequest);
    }

    private void pg(List<NewQuickReplyBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        if (this.f30201j == 2) {
            QuickReplyManager_EmployerC.saveQuickReply(list);
        } else {
            QuickReplyManager.saveQuickReply(list);
        }
    }

    private void refreshAdapter() {
        if (this.f30204m == null) {
            ChatCommonManagerAdapter chatCommonManagerAdapter = new ChatCommonManagerAdapter(this.activity);
            this.f30204m = chatCommonManagerAdapter;
            chatCommonManagerAdapter.o(new a());
        }
        this.f30204m.setData(this.f30201j == 2 ? QuickReplyManager_EmployerC.getEmployerCCommonList() : QuickReplyManager.getCommonList());
        this.f30196e.setAdapter(this.f30204m);
        this.f30204m.q(this.f30203l);
        this.f30197f.setText("添加常用语");
        this.f30197f.setVisibility(this.f30201j == 2 ? QuickReplyManager_EmployerC.isBeyondEmployerCChatCommonMax() : QuickReplyManager.isBeyondNormalChatCommonMax() ? 8 : 0);
        fg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vg(NewQuickReplyBean newQuickReplyBean) {
        new DialogUtils.b(this.activity).C("确定删除?").k().w("确定", new b(newQuickReplyBean)).p("取消").a().f();
    }

    public String gg() {
        StringBuilder sb2 = new StringBuilder();
        List<NewQuickReplyBean> listJ = this.f30204m.j();
        pg(listJ);
        int size = listJ.size();
        for (int i11 = 0; i11 < size; i11++) {
            NewQuickReplyBean newQuickReplyBean = (NewQuickReplyBean) LList.getElement(listJ, i11);
            if (newQuickReplyBean != null) {
                sb2.append(newQuickReplyBean.fastReplyId);
                if (i11 != size - 1) {
                    sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                }
            }
        }
        return sb2.toString();
    }

    public boolean ig() {
        ChatCommonManagerAdapter chatCommonManagerAdapter = this.f30204m;
        return chatCommonManagerAdapter != null && chatCommonManagerAdapter.k();
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(com.hpbr.bosszhipin.chat.p.f32381sb, (ViewGroup) null);
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        refreshAdapter();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        hg();
    }

    public void qg(Runnable runnable) {
        this.f30202k = runnable;
    }

    public void rg(long j11) {
        this.f30200i = j11;
    }

    public void sg(int i11) {
        this.f30199h = i11;
    }

    public void tg() {
        ChatCommonManagerAdapter chatCommonManagerAdapter = this.f30204m;
        if (chatCommonManagerAdapter != null) {
            chatCommonManagerAdapter.p(!chatCommonManagerAdapter.k());
            this.f30204m.notifyDataSetChanged();
            this.f30197f.setVisibility(this.f30204m.k() ? 8 : 0);
            this.f30197f.setVisibility(this.f30201j == 2 ? QuickReplyManager_EmployerC.isBeyondEmployerCChatCommonMax() : QuickReplyManager.isBeyondNormalChatCommonMax() ? 8 : 0);
        }
    }

    public void ug(int i11) {
        this.f30201j = i11;
    }
}