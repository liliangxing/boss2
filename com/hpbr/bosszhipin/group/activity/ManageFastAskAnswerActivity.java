package com.hpbr.bosszhipin.group.activity;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
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
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.group.adapter.ManagerAskAnswerAdapter;
import com.hpbr.bosszhipin.group.bean.GroupAskAnswerCommonBean;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.AnteLopeGetInfoResponse;
import net.bosszhipin.api.SuccessResponse;
import net.bosszhipin.api.bean.AnteLopeGetInfoBean;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class ManageFastAskAnswerActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f53803b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RecyclerView f53804c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LinearLayout f53805d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private LinearLayout f53806e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ul0.a f53807f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f53808g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f53809h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ManagerAskAnswerAdapter f53810i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ItemTouchHelper f53811j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final List<AnteLopeGetInfoBean> f53812k = new ArrayList();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final View.OnClickListener f53813l = new d();

    class a implements ManagerAskAnswerAdapter.d {
        a() {
        }

        @Override // com.hpbr.bosszhipin.group.adapter.ManagerAskAnswerAdapter.d
        public void a(@NonNull AnteLopeGetInfoBean anteLopeGetInfoBean, int i11) {
            if (anteLopeGetInfoBean.greeting) {
                ToastUtils.showText("已设置为开聊语，暂不支持删除");
            } else if (i11 <= 2) {
                ToastUtils.showText("暂无更多，暂不支持删除");
            } else {
                ManageFastAskAnswerActivity.this.Ff(anteLopeGetInfoBean);
            }
        }

        @Override // com.hpbr.bosszhipin.group.adapter.ManagerAskAnswerAdapter.d
        public void b(@NonNull AnteLopeGetInfoBean anteLopeGetInfoBean) {
            Activity activityS = com.hpbr.bosszhipin.utils.c1.m().s();
            if (ah0.a.e(activityS)) {
                GroupAskAnswerCommonBean groupAskAnswerCommonBean = new GroupAskAnswerCommonBean();
                groupAskAnswerCommonBean.commonId = anteLopeGetInfoBean.inquiryId;
                groupAskAnswerCommonBean.content = anteLopeGetInfoBean.content;
                FastAskAnswerEditActivity.Re(activityS, groupAskAnswerCommonBean, ManageFastAskAnswerActivity.this.f53808g);
            }
        }
    }

    class b extends net.bosszhipin.base.b<SuccessResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ManageFastAskAnswerActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            ManageFastAskAnswerActivity.this.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
            ManageFastAskAnswerActivity.this.Af();
        }
    }

    class c extends net.bosszhipin.base.b<AnteLopeGetInfoResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ManageFastAskAnswerActivity.this.kf();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<AnteLopeGetInfoResponse> aVar) {
            List<AnteLopeGetInfoBean> list = aVar.f122464a.inquiryInfos;
            ManageFastAskAnswerActivity.this.f53812k.clear();
            if (list != null) {
                ManageFastAskAnswerActivity.this.f53812k.addAll(list);
            }
            ManageFastAskAnswerActivity.this.v2();
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (ManageFastAskAnswerActivity.this.f53810i != null) {
                ManageFastAskAnswerActivity.this.f53810i.r(!ManageFastAskAnswerActivity.this.f53810i.l());
                ManageFastAskAnswerActivity.this.f53810i.notifyDataSetChanged();
                ManageFastAskAnswerActivity.this.f53803b.x(ManageFastAskAnswerActivity.this.f53810i.l() ? "完成" : "排序", ManageFastAskAnswerActivity.this.f53813l);
                TextView tvBtnAction = ManageFastAskAnswerActivity.this.f53803b.getTvBtnAction();
                ManageFastAskAnswerActivity manageFastAskAnswerActivity = ManageFastAskAnswerActivity.this;
                tvBtnAction.setTextColor(ContextCompat.getColor(manageFastAskAnswerActivity, manageFastAskAnswerActivity.f53810i.l() ? com.hpbr.bosszhipin.chat.l.f30928b : com.hpbr.bosszhipin.chat.l.f30951i1));
                ManageFastAskAnswerActivity.this.f53806e.setVisibility(ManageFastAskAnswerActivity.this.f53810i.l() ? 8 : 0);
                if (ManageFastAskAnswerActivity.this.f53810i.l()) {
                    ManageFastAskAnswerActivity.this.f53806e.setVisibility(8);
                } else {
                    ManageFastAskAnswerActivity.this.f53806e.setVisibility(LList.getCount(ManageFastAskAnswerActivity.this.f53812k) > 30 ? 8 : 0);
                }
            }
        }
    }

    class e extends net.bosszhipin.base.b<SuccessResponse> {
        e() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Af() {
        SimpleApiRequest.GET(co.f.b(this.f53808g)).setRequestCallback(new c()).execute();
    }

    private void Bf(@NonNull AnteLopeGetInfoBean anteLopeGetInfoBean) {
        SimpleApiRequest.POST(co.f.a(this.f53808g)).addParam("inquiryId", anteLopeGetInfoBean.inquiryId).setRequestCallback(new b()).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Df() {
        List<AnteLopeGetInfoBean> listK = this.f53810i.k();
        StringBuilder sb2 = new StringBuilder();
        Iterator<AnteLopeGetInfoBean> it = listK.iterator();
        while (it.hasNext()) {
            sb2.append(it.next().inquiryId);
            sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
        }
        SimpleApiRequest.POST(co.f.c(this.f53808g)).addParam("inquiryIds", sb2.toString()).setRequestCallback(new e()).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ff(final AnteLopeGetInfoBean anteLopeGetInfoBean) {
        new DialogUtils.b(this).C("确定删除?").k().w("确定", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.group.activity.m1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f53905b.zf(anteLopeGetInfoBean, view);
            }
        }).p("取消").a().f();
    }

    public static void Gf(Context context, int i11, boolean z11) {
        Intent intent = new Intent(context, (Class<?>) ManageFastAskAnswerActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43061h1, i11);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43110p0, z11);
        oh.g.u(context, intent);
    }

    private void initView() {
        this.f53803b = (AppTitleView) findViewById(com.hpbr.bosszhipin.chat.o.Uh);
        this.f53806e = (LinearLayout) findViewById(com.hpbr.bosszhipin.chat.o.O9);
        MTextView mTextView = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.N9);
        this.f53804c = (RecyclerView) findViewById(com.hpbr.bosszhipin.chat.o.Of);
        this.f53805d = (LinearLayout) findViewById(com.hpbr.bosszhipin.chat.o.Nf);
        this.f53804c.setLayoutManager(new LinearLayoutManager(this));
        mTextView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.group.activity.l1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f53902b.vf(view);
            }
        });
        ul0.a aVar = new ul0.a(this, this.f53805d);
        this.f53807f = aVar;
        aVar.c().i("暂无快捷问询");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kf() {
        if (LList.isEmpty(this.f53812k)) {
            this.f53807f.i();
        } else {
            this.f53807f.a();
        }
    }

    private void sf() {
        ItemTouchHelper itemTouchHelper = new ItemTouchHelper(new ItemTouchHelper.Callback() { // from class: com.hpbr.bosszhipin.group.activity.ManageFastAskAnswerActivity.3
            @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
            public void clearView(@NonNull RecyclerView recyclerView, @NonNull RecyclerView.ViewHolder viewHolder) {
                super.clearView(recyclerView, viewHolder);
                ManageFastAskAnswerActivity.this.Df();
            }

            @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
            public int getMovementFlags(@NonNull RecyclerView recyclerView, @NonNull RecyclerView.ViewHolder viewHolder) {
                return ItemTouchHelper.Callback.makeMovementFlags(3, 3);
            }

            @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
            public boolean isLongPressDragEnabled() {
                return ManageFastAskAnswerActivity.this.f53810i.l();
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
                        Collections.swap(ManageFastAskAnswerActivity.this.f53810i.k(), i11, i12);
                        i11 = i12;
                    }
                } else {
                    for (int i13 = adapterPosition; i13 > adapterPosition2; i13--) {
                        Collections.swap(ManageFastAskAnswerActivity.this.f53810i.k(), i13, i13 - 1);
                    }
                }
                ManageFastAskAnswerActivity.this.f53810i.notifyItemMoved(adapterPosition, adapterPosition2);
                return true;
            }

            @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
            public void onSwiped(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
            }
        });
        this.f53811j = itemTouchHelper;
        itemTouchHelper.attachToRecyclerView(this.f53804c);
    }

    private void uf() {
        this.f53803b.y();
        this.f53803b.x("排序", this.f53813l);
        this.f53803b.getTvBtnAction().setTextColor(ContextCompat.getColor(this, com.hpbr.bosszhipin.chat.l.f30951i1));
        this.f53803b.setTitle("管理快捷询问");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v2() {
        if (this.f53810i == null) {
            ManagerAskAnswerAdapter managerAskAnswerAdapter = new ManagerAskAnswerAdapter(this, this.f53808g);
            this.f53810i = managerAskAnswerAdapter;
            this.f53804c.setAdapter(managerAskAnswerAdapter);
            this.f53810i.s(this.f53809h);
            this.f53810i.t(this.f53811j);
            this.f53810i.q(new a());
        }
        this.f53810i.setData(this.f53812k);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void vf(View view) {
        if (LList.getCount(this.f53812k) >= 30) {
            ToastUtils.showText("问询数量已达到30上限");
            return;
        }
        Activity activityS = com.hpbr.bosszhipin.utils.c1.m().s();
        if (ah0.a.e(activityS)) {
            FastAskAnswerEditActivity.Re(activityS, null, this.f53808g);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void zf(AnteLopeGetInfoBean anteLopeGetInfoBean, View view) {
        Bf(anteLopeGetInfoBean);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.hpbr.bosszhipin.chat.p.f32370s0);
        this.f53808g = getIntent().getIntExtra(com.hpbr.bosszhipin.config.b.f43061h1, 10012);
        this.f53809h = getIntent().getBooleanExtra(com.hpbr.bosszhipin.config.b.f43110p0, false);
        initView();
        sf();
        uf();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        Af();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity2, com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}