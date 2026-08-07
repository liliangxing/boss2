package com.hpbr.bosszhipin.chat.gpt;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.chat.adapter.GeekChatGptAdapter;
import com.hpbr.bosszhipin.chat.entity.PanItemType;
import com.hpbr.bosszhipin.chat.gpt.e;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout;
import com.hpbr.bosszhipin.views.chatbottom2.IconContainerBean;
import com.hpbr.bosszhipin.views.chatbottom2.depends.gpt.GeekGptChatLayout;
import hd.f;
import hf.l;
import java.util.List;
import yf0.g;
import yg.c;
import yg.h;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes4.dex */
public class GeekChatGptActivity extends BaseActivity2 implements IconContainerBean.a, l, g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RecyclerView f30323b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ChatGptNlpView f30324c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIRefreshLayout f30325d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f30326e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private com.hpbr.bosszhipin.chat.gpt.a f30327f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private AppTitleView f30328g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private GeekGptChatLayout f30329h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private GeekChatGptAdapter f30330i;

    class a implements c.g {
        a() {
        }

        @Override // yg.c.g
        public void a(String str) {
            GeekChatGptActivity.this.f30327f.s(str);
        }

        @Override // yg.c.g
        public void b(String str, int i11, String str2) {
            GeekChatGptActivity.this.f30327f.r(str, i11);
        }

        @Override // yg.c.g
        public /* synthetic */ void c() {
            h.a(this);
        }
    }

    private ViewGroup Ue() {
        return PanItemType.INSTANCE.getChatAudio(this, new a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ve(String str) {
        this.f30327f.s(str);
        uk.a.j().a("chat-starash").n("p", 878).p("p2", str).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Xe(boolean z11) {
        if (!z11) {
            this.f30326e.setVisibility(0);
        } else {
            cf();
            this.f30326e.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bf(String str, String str2) {
        this.f30328g.setTitle(str);
    }

    private void cf() {
        RecyclerView.Adapter adapter;
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this.f30323b.getLayoutManager();
        if (linearLayoutManager == null || (adapter = this.f30323b.getAdapter()) == null) {
            return;
        }
        int itemCount = adapter.getItemCount() - 1;
        if (itemCount < 0) {
            itemCount = 0;
        }
        linearLayoutManager.scrollToPositionWithOffset(itemCount, 0);
    }

    private void initView() {
        this.f30328g = (AppTitleView) findViewById(o.Uh);
        RecyclerView recyclerView = (RecyclerView) findViewById(o.Of);
        this.f30323b = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(this));
        this.f30329h = (GeekGptChatLayout) findViewById(o.f31374db);
        this.f30325d = (ZPUIRefreshLayout) findViewById(o.Qf);
        this.f30324c = (ChatGptNlpView) findViewById(o.Ve);
        this.f30326e = (TextView) findViewById(o.f31636ls);
        this.f30329h.setAudioContainer(Ue());
        this.f30329h.setOnIconViewClickCallBack(this);
        this.f30329h.setOnSendMessageClickCallBack(new BaseBottomLayout.e() { // from class: hf.d
            @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout.e
            public final void b(String str) {
                this.f122437a.Ve(str);
            }
        });
        this.f30329h.t();
        this.f30329h.setInputHintText("和Ta聊一聊～");
        this.f30329h.setInputTextStateChangeCallBack(new BaseBottomLayout.d() { // from class: hf.e
            @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout.d
            public final void a(boolean z11) {
                this.f122438a.Xe(z11);
            }
        });
        this.f30328g.y();
        ContactBean contactBeanU = ContactManager.v().U(878L, r.E().get(), 0);
        if (contactBeanU != null) {
            this.f30328g.setTitle(contactBeanU.friendName);
        }
        this.f30325d.X(this);
        this.f30325d.e(false);
        this.f30327f.k(new e.c() { // from class: hf.f
            @Override // com.hpbr.bosszhipin.chat.gpt.e.c
            public final void a(String str, String str2) {
                this.f122439a.bf(str, str2);
            }
        });
    }

    @Override // hf.l
    public void S2(@Nullable List<String> list) {
    }

    @Override // hf.l
    public void a9() {
        this.f30329h.O();
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.IconContainerBean.a
    public boolean h8() {
        this.f30327f.t(null);
        return true;
    }

    @Override // hf.l
    public void j4(@Nullable List<ChatBean> list, boolean z11, int i11) {
        LinearLayoutManager linearLayoutManager;
        if (this.f30330i == null) {
            GeekChatGptAdapter geekChatGptAdapter = new GeekChatGptAdapter(this.f30327f.i(), new f.d());
            this.f30330i = geekChatGptAdapter;
            this.f30323b.setAdapter(geekChatGptAdapter);
        }
        this.f30330i.setNewData(list);
        this.f30325d.M0();
        if (!z11) {
            this.f30325d.X(null);
            this.f30325d.f(false);
        }
        if (i11 == -1) {
            LinearLayoutManager linearLayoutManager2 = (LinearLayoutManager) this.f30323b.getLayoutManager();
            if (linearLayoutManager2 == null) {
                return;
            }
            linearLayoutManager2.scrollToPosition(this.f30330i.getItemCount() - 1);
            return;
        }
        if (i11 < 0 || (linearLayoutManager = (LinearLayoutManager) this.f30323b.getLayoutManager()) == null) {
            return;
        }
        linearLayoutManager.scrollToPositionWithOffset(i11, 0);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(p.f32442w4);
        this.f30327f = new com.hpbr.bosszhipin.chat.gpt.a(this, this);
        initView();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
    }

    @Override // yf0.g
    public void onRefresh(@NonNull vf0.f fVar) {
        this.f30327f.n();
    }

    @Override // hf.l
    @SuppressLint({"NotifyDataSetChanged"})
    public void r5() {
        GeekChatGptAdapter geekChatGptAdapter = this.f30330i;
        if (geekChatGptAdapter != null) {
            geekChatGptAdapter.notifyDataSetChanged();
        }
    }
}