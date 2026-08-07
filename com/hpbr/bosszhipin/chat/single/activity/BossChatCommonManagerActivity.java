package com.hpbr.bosszhipin.chat.single.activity;

import android.graphics.Canvas;
import android.os.Bundle;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.ItemTouchHelper;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.chat.adapter.ChatCommonManagerAdapter;
import com.hpbr.bosszhipin.chat.view.EmptyChatCommonView;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.contacts.entity.NewQuickReplyBean;
import com.hpbr.bosszhipin.module.contacts.entity.manager.QuickReplyManager;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.xiaomi.mipush.sdk.Constants;
import java.util.Collections;
import java.util.List;
import net.bosszhipin.api.ZPFastReplaySortRequest;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* JADX INFO: loaded from: classes4.dex */
public class BossChatCommonManagerActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f33091b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RecyclerView f33092c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LinearLayout f33093d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private EmptyChatCommonView f33094e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private LinearLayout f33095f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ChatCommonManagerAdapter f33096g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ItemTouchHelper f33097h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private View.OnClickListener f33098i = new d();

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ff.l.d(BossChatCommonManagerActivity.this);
            uk.a.j().a("quick-reply-manage-action").p("p", "4").g();
        }
    }

    class b implements ChatCommonManagerAdapter.c {
        b() {
        }

        @Override // com.hpbr.bosszhipin.chat.adapter.ChatCommonManagerAdapter.c
        public void a(NewQuickReplyBean newQuickReplyBean) {
            BossChatCommonManagerActivity.this.Bf(newQuickReplyBean);
        }

        @Override // com.hpbr.bosszhipin.chat.adapter.ChatCommonManagerAdapter.c
        public void b(NewQuickReplyBean newQuickReplyBean) {
            ff.l.e(BossChatCommonManagerActivity.this, newQuickReplyBean.fastReplyId);
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ NewQuickReplyBean f33102b;

        c(NewQuickReplyBean newQuickReplyBean) {
            this.f33102b = newQuickReplyBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BossChatCommonManagerActivity.this.uf(this.f33102b);
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (BossChatCommonManagerActivity.this.f33096g != null) {
                BossChatCommonManagerActivity.this.f33096g.p(!BossChatCommonManagerActivity.this.f33096g.k());
                BossChatCommonManagerActivity.this.f33096g.notifyDataSetChanged();
                BossChatCommonManagerActivity.this.f33091b.x(BossChatCommonManagerActivity.this.f33096g.k() ? "完成" : "排序", BossChatCommonManagerActivity.this.f33098i);
                TextView tvBtnAction = BossChatCommonManagerActivity.this.f33091b.getTvBtnAction();
                BossChatCommonManagerActivity bossChatCommonManagerActivity = BossChatCommonManagerActivity.this;
                tvBtnAction.setTextColor(ContextCompat.getColor(bossChatCommonManagerActivity, bossChatCommonManagerActivity.f33096g.k() ? com.hpbr.bosszhipin.chat.l.f30928b : com.hpbr.bosszhipin.chat.l.f30951i1));
                BossChatCommonManagerActivity.this.f33095f.setVisibility(BossChatCommonManagerActivity.this.f33096g.k() ? 8 : 0);
                if (BossChatCommonManagerActivity.this.f33096g.k()) {
                    BossChatCommonManagerActivity.this.f33095f.setVisibility(8);
                } else {
                    BossChatCommonManagerActivity.this.f33095f.setVisibility(QuickReplyManager.isBeyondNormalChatCommonMax() ? 8 : 0);
                }
                if (BossChatCommonManagerActivity.this.f33096g.k()) {
                    uk.a.j().a("quick-reply-manage-action").p("p", "3").g();
                } else {
                    uk.a.j().a("quick-reply-manage-action").p("p", "5").g();
                }
            }
        }
    }

    private void Af(List<NewQuickReplyBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        QuickReplyManager.saveQuickReply(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Bf(NewQuickReplyBean newQuickReplyBean) {
        new DialogUtils.b(this).C("确定删除?").k().w("确定", new c(newQuickReplyBean)).p("取消").a().f();
    }

    private void ef() {
        if (LList.isEmpty(QuickReplyManager.getCommonList())) {
            this.f33093d.setVisibility(8);
            this.f33094e.setVisibility(0);
        } else {
            this.f33093d.setVisibility(0);
            this.f33094e.setVisibility(8);
        }
    }

    private void hf() {
        ItemTouchHelper itemTouchHelper = new ItemTouchHelper(new ItemTouchHelper.Callback() { // from class: com.hpbr.bosszhipin.chat.single.activity.BossChatCommonManagerActivity.4
            @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
            public void clearView(@NonNull RecyclerView recyclerView, @NonNull RecyclerView.ViewHolder viewHolder) {
                super.clearView(recyclerView, viewHolder);
                BossChatCommonManagerActivity.this.vf();
            }

            @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
            public int getMovementFlags(@NonNull RecyclerView recyclerView, @NonNull RecyclerView.ViewHolder viewHolder) {
                return ItemTouchHelper.Callback.makeMovementFlags(3, 3);
            }

            @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
            public boolean isLongPressDragEnabled() {
                return BossChatCommonManagerActivity.this.f33096g.k();
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
                        Collections.swap(BossChatCommonManagerActivity.this.f33096g.j(), i11, i12);
                        i11 = i12;
                    }
                } else {
                    for (int i13 = adapterPosition; i13 > adapterPosition2; i13--) {
                        Collections.swap(BossChatCommonManagerActivity.this.f33096g.j(), i13, i13 - 1);
                    }
                }
                BossChatCommonManagerActivity.this.f33096g.notifyItemMoved(adapterPosition, adapterPosition2);
                return true;
            }

            @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
            public void onSwiped(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
            }
        });
        this.f33097h = itemTouchHelper;
        itemTouchHelper.attachToRecyclerView(this.f33092c);
    }

    private void initView() {
        this.f33091b = (AppTitleView) findViewById(com.hpbr.bosszhipin.chat.o.Uh);
        this.f33095f = (LinearLayout) findViewById(com.hpbr.bosszhipin.chat.o.O9);
        MTextView mTextView = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.N9);
        this.f33092c = (RecyclerView) findViewById(com.hpbr.bosszhipin.chat.o.Of);
        this.f33093d = (LinearLayout) findViewById(com.hpbr.bosszhipin.chat.o.Nf);
        EmptyChatCommonView emptyChatCommonView = (EmptyChatCommonView) findViewById(com.hpbr.bosszhipin.chat.o.f32047zc);
        this.f33094e = emptyChatCommonView;
        emptyChatCommonView.setCallBack(new EmptyChatCommonView.b() { // from class: com.hpbr.bosszhipin.chat.single.activity.a
            @Override // com.hpbr.bosszhipin.chat.view.EmptyChatCommonView.b
            public final void a() {
                this.f33666a.kf();
            }
        });
        this.f33092c.setLayoutManager(new LinearLayoutManager(this));
        mTextView.setOnClickListener(new a());
    }

    private void jf() {
        this.f33091b.y();
        this.f33091b.x("排序", this.f33098i);
        this.f33091b.getTvBtnAction().setTextColor(ContextCompat.getColor(this, com.hpbr.bosszhipin.chat.l.f30951i1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kf() {
        ff.l.d(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void sf(xk.a aVar, boolean z11, boolean z12) {
        dismissProgressDialog();
        zf();
        v2();
        ef();
        this.f33095f.setVisibility(QuickReplyManager.isBeyondNormalChatCommonMax() ? 8 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void uf(NewQuickReplyBean newQuickReplyBean) {
        showProgressDialog("删除中...");
        new QuickReplyManager().delete(newQuickReplyBean, new xk.b() { // from class: com.hpbr.bosszhipin.chat.single.activity.b
            @Override // xk.b
            public final void a(xk.a aVar, boolean z11, boolean z12) {
                this.f33679a.sf(aVar, z11, z12);
            }
        });
    }

    private void v2() {
        if (this.f33096g == null) {
            ChatCommonManagerAdapter chatCommonManagerAdapter = new ChatCommonManagerAdapter(this);
            this.f33096g = chatCommonManagerAdapter;
            chatCommonManagerAdapter.o(new b());
            this.f33092c.setAdapter(this.f33096g);
            this.f33096g.q(this.f33097h);
        }
        this.f33096g.setData(QuickReplyManager.getCommonList());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vf() {
        ZPFastReplaySortRequest zPFastReplaySortRequest = new ZPFastReplaySortRequest(null);
        zPFastReplaySortRequest.ids = ff();
        hg0.c.d(zPFastReplaySortRequest);
    }

    private void zf() {
        String str = LList.getCount(QuickReplyManager.getCommonList()) + MqttTopic.TOPIC_LEVEL_SEPARATOR + QuickReplyManager.getNormalChatCommonMax();
        this.f33091b.setTitle("管理常用语" + str);
    }

    public String ff() {
        StringBuilder sb2 = new StringBuilder();
        List<NewQuickReplyBean> listJ = this.f33096g.j();
        Af(listJ);
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

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.hpbr.bosszhipin.chat.p.f32150f0);
        initView();
        hf();
        jf();
        uk.a.j().a("geek-mask-words-expose").n("p", 1).n("p3", getIntent().getIntExtra(com.hpbr.bosszhipin.config.b.f43061h1, 0)).k().g();
        uk.a.j().a("quick-reply-manage-action").p("p", "1").g();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        zf();
        v2();
        ef();
        this.f33095f.setVisibility(QuickReplyManager.isBeyondNormalChatCommonMax() ? 8 : 0);
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}