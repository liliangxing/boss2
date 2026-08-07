package com.hpbr.bosszhipin.chat.single;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.chat.adapter.base.BaseChatAdapter;
import com.hpbr.bosszhipin.chat.single.listener.e;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import java.util.List;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes4.dex */
public class ChatRoomSwipRefreshHelper implements com.hpbr.bosszhipin.chat.single.listener.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ZPUIRefreshLayout f33058a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final RecyclerView f33059b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f33060c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f33061d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private LinearLayoutManager f33062e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final e.a f33063f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f33064g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f33065h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f33066i;

    public ChatRoomSwipRefreshHelper(ZPUIRefreshLayout zPUIRefreshLayout, RecyclerView recyclerView, final e.a aVar) {
        boolean zI = tn.e0.w0().I();
        this.f33060c = zI;
        this.f33061d = true;
        this.f33065h = false;
        this.f33058a = zPUIRefreshLayout;
        this.f33059b = recyclerView;
        this.f33063f = aVar;
        zPUIRefreshLayout.T(0.3f);
        zPUIRefreshLayout.V(null);
        zPUIRefreshLayout.e(false);
        zPUIRefreshLayout.f(!zI);
        zPUIRefreshLayout.X(new yf0.g() { // from class: com.hpbr.bosszhipin.chat.single.n0
            @Override // yf0.g
            public final void onRefresh(vf0.f fVar) {
                ChatRoomSwipRefreshHelper.w(aVar, fVar);
            }
        });
        z();
    }

    private void A(final int i11) {
        final LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this.f33059b.getLayoutManager();
        if (linearLayoutManager == null) {
            return;
        }
        App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.p0
            @Override // java.lang.Runnable
            public final void run() {
                this.f34507b.x(linearLayoutManager, i11);
            }
        }, 300L);
    }

    private int s() {
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this.f33059b.getLayoutManager();
        if (linearLayoutManager == null) {
            return 0;
        }
        return linearLayoutManager.getItemCount();
    }

    private int t() {
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this.f33059b.getLayoutManager();
        if (linearLayoutManager == null) {
            return 0;
        }
        return linearLayoutManager.findLastVisibleItemPosition();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public LinearLayoutManager u() {
        if (this.f33062e == null) {
            RecyclerView.LayoutManager layoutManager = this.f33059b.getLayoutManager();
            if (layoutManager instanceof LinearLayoutManager) {
                this.f33062e = (LinearLayoutManager) layoutManager;
            }
        }
        return this.f33062e;
    }

    private int v(long j11) {
        RecyclerView.Adapter adapter = this.f33059b.getAdapter();
        if (!(adapter instanceof BaseChatAdapter)) {
            return -1;
        }
        List<ChatBean> data = ((BaseChatAdapter) adapter).getData();
        int size = data.size();
        for (int i11 = 0; i11 < size; i11++) {
            ChatBean chatBean = (ChatBean) LList.getElement(data, i11);
            if (chatBean != null && chatBean.f21396id == j11) {
                return i11;
            }
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void w(e.a aVar, vf0.f fVar) {
        if (aVar != null) {
            aVar.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x(LinearLayoutManager linearLayoutManager, int i11) {
        View childAt;
        int iFindFirstVisibleItemPosition = linearLayoutManager.findFirstVisibleItemPosition();
        int iFindLastVisibleItemPosition = linearLayoutManager.findLastVisibleItemPosition();
        if (i11 < iFindFirstVisibleItemPosition || i11 >= iFindLastVisibleItemPosition) {
            return;
        }
        int i12 = i11 - iFindFirstVisibleItemPosition;
        if (this.f33059b.getChildCount() <= 0 || this.f33059b.getChildCount() <= i12 || (childAt = this.f33059b.getChildAt(i12)) == null) {
            return;
        }
        com.hpbr.bosszhipin.utils.j.a(childAt);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y() {
        RecyclerView.Adapter adapter;
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this.f33059b.getLayoutManager();
        if (linearLayoutManager == null || (adapter = this.f33059b.getAdapter()) == null) {
            return;
        }
        int itemCount = adapter.getItemCount() - 1;
        if (itemCount < 0) {
            itemCount = 0;
        }
        linearLayoutManager.scrollToPositionWithOffset(itemCount, 0);
    }

    private void z() {
        this.f33059b.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.chat.single.ChatRoomSwipRefreshHelper.1
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i11) {
                super.onScrollStateChanged(recyclerView, i11);
                if (i11 != 0) {
                    if (i11 == 1) {
                        ChatRoomSwipRefreshHelper.this.f33064g = true;
                        return;
                    }
                    return;
                }
                if (ChatRoomSwipRefreshHelper.this.f33064g) {
                    if (ChatRoomSwipRefreshHelper.this.f33060c && ChatRoomSwipRefreshHelper.this.f33061d && !ChatRoomSwipRefreshHelper.this.f33058a.F()) {
                        LinearLayoutManager linearLayoutManagerU = ChatRoomSwipRefreshHelper.this.u();
                        if (linearLayoutManagerU == null) {
                            return;
                        }
                        int iFindFirstVisibleItemPosition = linearLayoutManagerU.findFirstVisibleItemPosition();
                        TLog.debug("ChatRefreshHelper", "auto loaMore data %s", Integer.valueOf(iFindFirstVisibleItemPosition));
                        if (iFindFirstVisibleItemPosition <= 2 && ChatRoomSwipRefreshHelper.this.f33065h) {
                            TLog.info("ChatRefreshHelper", "auto loaMore data", new Object[0]);
                            if (ChatRoomSwipRefreshHelper.this.f33063f != null) {
                                ChatRoomSwipRefreshHelper.this.f33063f.b();
                            }
                        }
                    }
                    if (ChatRoomSwipRefreshHelper.this.f33063f != null) {
                        ChatRoomSwipRefreshHelper.this.f33063f.a();
                    }
                }
                ChatRoomSwipRefreshHelper.this.f33064g = false;
                ChatRoomSwipRefreshHelper.this.f33065h = false;
            }

            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrolled(@NonNull RecyclerView recyclerView, int i11, int i12) {
                super.onScrolled(recyclerView, i11, i12);
                TLog.debug("ChatRefreshHelper", "recyclerView = " + recyclerView + ", dx = " + i11 + ", dy = " + i12, new Object[0]);
                ChatRoomSwipRefreshHelper.this.f33065h = i12 <= 0;
            }
        });
    }

    public void B(int i11) {
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this.f33059b.getLayoutManager();
        if (linearLayoutManager == null) {
            return;
        }
        linearLayoutManager.scrollToPositionWithOffset(i11, 0);
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.e
    public void a(boolean z11, boolean z12) {
        this.f33058a.M0();
        if (z11 || !z12) {
            return;
        }
        this.f33061d = false;
        this.f33058a.f(false);
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.e
    public void b(long j11, List<ChatBean> list) {
        if (j11 <= 0 || this.f33066i) {
            return;
        }
        this.f33066i = true;
        int iV = v(j11);
        if (iV < 0) {
            return;
        }
        B(iV);
        A(iV);
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.e
    public void c() {
        if (Math.abs(t() - (s() - 1)) < 2) {
            f(false, false);
        }
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.e
    public void d(long j11, List<ChatBean> list) {
        int iV = v(j11);
        if (iV < 0) {
            return;
        }
        B(iV);
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.e
    public void e() {
        this.f33058a.s(0);
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.e
    public void f(boolean z11, boolean z12) {
        RecyclerView.Adapter adapter;
        if (z12) {
            App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.o0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f34502b.y();
                }
            }, 200L);
            return;
        }
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this.f33059b.getLayoutManager();
        if (linearLayoutManager == null || (adapter = this.f33059b.getAdapter()) == null) {
            return;
        }
        int itemCount = adapter.getItemCount() - 1;
        if (itemCount < 0) {
            itemCount = 0;
        }
        linearLayoutManager.scrollToPositionWithOffset(itemCount, 0);
    }
}