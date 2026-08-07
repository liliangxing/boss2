package com.hpbr.bosszhipin.business.block.dialog;

import android.app.Activity;
import android.content.DialogInterface;
import android.graphics.Rect;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.business.block.adapter.ChatLimitationVip3PurchaseAdapter;
import com.hpbr.bosszhipin.module.block.entity.chatkey.ChatKeyProtocolBean;
import com.hpbr.bosszhipin.module.block.entity.chatkey.ChatKeyUnlockBean;
import com.hpbr.bosszhipin.module.block.entity.chatkey.ChatKeyVipUpgradeBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.l;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.twl.ui.decorator.AppDividerDecorator;
import fa.j;
import java.util.ArrayList;
import la.k;
import net.bosszhipin.api.bean.ServerBlockPage;
import net.bosszhipin.api.bean.ServerVipItemBean;
import oh.g;

/* JADX INFO: loaded from: classes3.dex */
public class ChatLimitationVip3PopDialog {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Activity f21603a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ServerBlockPage f21604b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private l f21605c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private k f21606d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f21607e;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ChatLimitationVip3PopDialog.this.c();
            g.d(ChatLimitationVip3PopDialog.this.f21603a, 0);
        }
    }

    public ChatLimitationVip3PopDialog(Activity activity, @NonNull ServerBlockPage serverBlockPage, k kVar) {
        if (activity == null || activity.isFinishing()) {
            return;
        }
        this.f21603a = activity;
        this.f21604b = serverBlockPage;
        Rect rect = new Rect();
        activity.getWindow().getDecorView().getWindowVisibleDisplayFrame(rect);
        this.f21607e = (App.get().getDisplayHeight() - Scale.dip2px(activity, 50.0f)) - rect.top;
        this.f21606d = kVar;
        f();
    }

    private SpannableStringBuilder d(String str, int i11, String str2) {
        String str3 = "";
        if (TextUtils.isEmpty(str)) {
            str = "";
        }
        if (!TextUtils.isEmpty(str)) {
            str3 = "" + str;
        }
        if (!TextUtils.isEmpty(str2)) {
            str3 = str3 + String.valueOf(i11) + str2;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str3);
        spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.f21603a, fa.c.f119585m3)), str.length(), str3.length(), 17);
        return spannableStringBuilder;
    }

    private void f() {
        View viewInflate = LayoutInflater.from(this.f21603a).inflate(fa.g.P, (ViewGroup) null);
        l lVar = new l(this.f21603a, j.f120498d, viewInflate);
        this.f21605c = lVar;
        lVar.i(j.f120495a);
        this.f21605c.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: com.hpbr.bosszhipin.business.block.dialog.d
            @Override // android.content.DialogInterface.OnCancelListener
            public final void onCancel(DialogInterface dialogInterface) {
                this.f21623b.g(dialogInterface);
            }
        });
        viewInflate.findViewById(fa.f.f120078u4).setOnClickListener(new a());
        MTextView mTextView = (MTextView) viewInflate.findViewById(fa.f.Ye);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(fa.f.Ba);
        mTextView.setText(this.f21604b.title);
        ServerBlockPage serverBlockPage = this.f21604b;
        mTextView2.setText(d(serverBlockPage.leftTitle, serverBlockPage.leftBeanCount, serverBlockPage.unitDesc));
        ArrayList arrayList = new ArrayList();
        if (!LList.isEmpty(this.f21604b.cardList)) {
            for (ServerVipItemBean serverVipItemBean : this.f21604b.cardList) {
                if (serverVipItemBean != null) {
                    int i11 = serverVipItemBean.cardId;
                    if (i11 == 32) {
                        arrayList.add(new ChatKeyUnlockBean(serverVipItemBean));
                    } else if (i11 == 33) {
                        arrayList.add(new ChatKeyVipUpgradeBean(serverVipItemBean));
                    }
                }
            }
        }
        arrayList.add(new ChatKeyProtocolBean(this.f21604b.bottomTipList));
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(fa.f.O7);
        ChatLimitationVip3PurchaseAdapter chatLimitationVip3PurchaseAdapter = new ChatLimitationVip3PurchaseAdapter(this.f21603a, arrayList, e());
        AppDividerDecorator appDividerDecorator = new AppDividerDecorator();
        appDividerDecorator.setDividerColor(-1);
        appDividerDecorator.setDividerHeight(Scale.dip2px(this.f21603a, 12.0f));
        recyclerView.addItemDecoration(appDividerDecorator);
        chatLimitationVip3PurchaseAdapter.setOnChatKeyPrivilegePurchaseListener(this.f21606d);
        recyclerView.setAdapter(chatLimitationVip3PurchaseAdapter);
        recyclerView.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.business.block.dialog.ChatLimitationVip3PopDialog.2
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(RecyclerView recyclerView2, int i12) {
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(DialogInterface dialogInterface) {
        dialogInterface.cancel();
        g.d(this.f21603a, 0);
    }

    public void c() {
        l lVar = this.f21605c;
        if (lVar != null) {
            lVar.d();
            this.f21605c = null;
        }
    }

    public long e() {
        ServerBlockPage serverBlockPage = this.f21604b;
        if (serverBlockPage != null) {
            return serverBlockPage.getBlockTaskId();
        }
        return 0L;
    }

    public void h() {
        l lVar = this.f21605c;
        if (lVar != null) {
            lVar.q(true);
        }
    }
}