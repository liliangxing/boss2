package com.hpbr.bosszhipin.business.block.dialog;

import android.app.Activity;
import android.content.DialogInterface;
import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.business.block.adapter.ChatLimitationPurchaseListAdapter;
import com.hpbr.bosszhipin.views.l;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.twl.ui.decorator.AppDividerDecorator;
import fa.g;
import fa.j;
import java.util.ArrayList;
import java.util.List;
import la.k;
import net.bosszhipin.api.bean.ServerVipItemBean;

/* JADX INFO: loaded from: classes3.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Activity f21618a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List<ServerVipItemBean> f21619b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f21620c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private l f21621d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private k f21622e;

    public c(Activity activity, List<ServerVipItemBean> list, int i11) {
        if (activity == null || activity.isFinishing()) {
            return;
        }
        this.f21618a = activity;
        this.f21620c = i11;
        g(list);
        d();
    }

    private void d() {
        View viewInflate = LayoutInflater.from(this.f21618a).inflate(g.O, (ViewGroup) null);
        l lVar = new l(this.f21618a, j.f120496b, viewInflate);
        this.f21621d = lVar;
        lVar.i(j.f120495a);
        this.f21621d.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: com.hpbr.bosszhipin.business.block.dialog.a
            @Override // android.content.DialogInterface.OnCancelListener
            public final void onCancel(DialogInterface dialogInterface) {
                this.f21616b.e(dialogInterface);
            }
        });
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(fa.f.O7);
        AppDividerDecorator appDividerDecorator = new AppDividerDecorator();
        appDividerDecorator.setDividerPadding(0);
        appDividerDecorator.setDividerColor(Color.parseColor("#4cffffff"));
        appDividerDecorator.setDividerHeight(Scale.dip2px(this.f21618a, 0.3f));
        recyclerView.addItemDecoration(appDividerDecorator);
        ChatLimitationPurchaseListAdapter chatLimitationPurchaseListAdapter = new ChatLimitationPurchaseListAdapter(this.f21618a, this.f21619b, this.f21620c);
        chatLimitationPurchaseListAdapter.setOnPrivilegeItemClickListener(new ChatLimitationPurchaseListAdapter.c() { // from class: com.hpbr.bosszhipin.business.block.dialog.b
            @Override // com.hpbr.bosszhipin.business.block.adapter.ChatLimitationPurchaseListAdapter.c
            public final void a(String str, long j11, int i11, int i12) {
                this.f21617a.f(str, j11, i11, i12);
            }
        });
        recyclerView.setAdapter(chatLimitationPurchaseListAdapter);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(DialogInterface dialogInterface) {
        dialogInterface.cancel();
        oh.g.d(this.f21618a, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(String str, long j11, int i11, int i12) {
        c();
        k kVar = this.f21622e;
        if (kVar != null) {
            kVar.a(str, j11, i11, i12);
        }
    }

    private void g(List<ServerVipItemBean> list) {
        this.f21619b.clear();
        if (LList.isNull(list)) {
            return;
        }
        this.f21619b.addAll(list);
    }

    public void c() {
        l lVar = this.f21621d;
        if (lVar != null) {
            lVar.d();
            this.f21621d = null;
        }
    }

    public void h() {
        l lVar = this.f21621d;
        if (lVar != null) {
            lVar.q(true);
        }
    }

    public void setOnChatKeyPrivilegePurchaseListener(k kVar) {
        this.f21622e = kVar;
    }
}