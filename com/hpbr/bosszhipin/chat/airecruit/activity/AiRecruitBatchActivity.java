package com.hpbr.bosszhipin.chat.airecruit.activity;

import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.chat.airecruit.AiQuickHandleBatchAdapter;
import com.hpbr.bosszhipin.chat.airecruit.bean.BaseAiRecruitBean;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.s1;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.Scale;
import com.twl.ui.decorator.AppDividerDecorator;
import java.util.List;
import yd.m1;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes4.dex */
public class AiRecruitBatchActivity extends BaseActivity2 implements yf0.e, od.o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPUIRefreshLayout f26792b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f26793c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final m1 f26794d = new m1(this, this);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f26795e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f26796f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private AiQuickHandleBatchAdapter f26797g;

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ve(View view) {
        oh.g.c(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Xe(View view) {
        this.f26794d.m(vd.x.A().y(), 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bf(View view) {
        this.f26794d.s(vd.x.A().y(), 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void cf(View view) {
        this.f26794d.q(vd.x.A().y(), 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ef(View view) {
        this.f26794d.u();
    }

    public static void start(Context context) {
        oh.g.u(context, new Intent(context, (Class<?>) AiRecruitBatchActivity.class));
    }

    @Override // od.n
    public void d1(@Nullable List<BaseAiRecruitBean> list, boolean z11, boolean z12) {
        AiQuickHandleBatchAdapter aiQuickHandleBatchAdapter = this.f26797g;
        if (aiQuickHandleBatchAdapter == null) {
            AiQuickHandleBatchAdapter aiQuickHandleBatchAdapter2 = new AiQuickHandleBatchAdapter(list, this.f26794d);
            this.f26797g = aiQuickHandleBatchAdapter2;
            this.f26795e.setAdapter(aiQuickHandleBatchAdapter2);
        } else {
            aiQuickHandleBatchAdapter.setNewData(list);
        }
        this.f26792b.V(z12 ? this : null);
        this.f26792b.e(z12);
        this.f26792b.b();
        ff("招聘秘书已为你挑选出" + vd.x.A().z() + "个高匹配度牛人");
    }

    public void ff(String str) {
        this.f26793c.setText(str);
    }

    @Override // od.n
    public void i2(boolean z11) {
        if (z11) {
            showProgressDialog();
        } else {
            dismissProgressDialog();
        }
    }

    @Override // od.o
    public void ka(boolean z11) {
        if (z11) {
            this.f26796f.setImageResource(com.hpbr.bosszhipin.chat.q.f32583p2);
        } else {
            this.f26796f.setImageResource(com.hpbr.bosszhipin.chat.q.f32588q2);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        s1.g(this, true, k2.b(this));
        setContentView(com.hpbr.bosszhipin.chat.p.B);
        int i11 = com.hpbr.bosszhipin.chat.o.f31925va;
        s1.b(findViewById(i11));
        findViewById(i11).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.activity.o
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f26851b.Ve(view);
            }
        });
        this.f26792b = (ZPUIRefreshLayout) findViewById(com.hpbr.bosszhipin.chat.o.Qf);
        this.f26795e = (RecyclerView) findViewById(com.hpbr.bosszhipin.chat.o.Of);
        this.f26793c = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.f31533ih);
        AppDividerDecorator appDividerDecorator = new AppDividerDecorator();
        appDividerDecorator.setDividerColor(ContextCompat.getColor(this, ba.d.Z2));
        appDividerDecorator.setDividerHeight(Scale.dip2px(this, 12.0f));
        this.f26795e.addItemDecoration(appDividerDecorator);
        this.f26796f = (ImageView) findViewById(com.hpbr.bosszhipin.chat.o.Ug);
        MTextView mTextView = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.Be);
        MTextView mTextView2 = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.f31504hi);
        MTextView mTextView3 = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.Tf);
        int i12 = com.hpbr.bosszhipin.chat.q.f32529e3;
        int i13 = com.hpbr.bosszhipin.chat.l.U;
        mTextView.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, he0.a.b(this, i12, i13), (Drawable) null, (Drawable) null);
        mTextView2.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, he0.a.b(this, com.hpbr.bosszhipin.chat.q.D3, i13), (Drawable) null, (Drawable) null);
        mTextView3.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, he0.a.b(this, com.hpbr.bosszhipin.chat.q.f32549i3, i13), (Drawable) null, (Drawable) null);
        mTextView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.activity.p
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f26852b.Xe(view);
            }
        });
        mTextView2.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.activity.q
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f26853b.bf(view);
            }
        });
        mTextView3.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.activity.r
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f26854b.cf(view);
            }
        });
        findViewById(com.hpbr.bosszhipin.chat.o.Fg).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.activity.s
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f26855b.ef(view);
            }
        });
        this.f26792b.f(false);
        this.f26792b.V(this);
        this.f26794d.v(this);
        com.hpbr.apm.event.a.l().e("action_large_resource_expose", "bg_ai_top_gridient").n().C();
    }

    @Override // yf0.e
    public void onLoadMore(@NonNull vf0.f fVar) {
        this.f26794d.y();
    }

    @Override // android.app.Activity
    protected void onRestart() {
        super.onRestart();
        this.f26794d.z();
    }
}