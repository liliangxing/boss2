package com.hpbr.bosszhipin.chat.weight;

import android.appwidget.AppWidgetManager;
import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import android.view.View;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.q;
import com.hpbr.bosszhipin.chat.t;
import com.hpbr.bosszhipin.views.x0;
import java.util.ArrayList;
import zpui.lib.ui.banner.ZPUIBannerLayout;
import zpui.lib.ui.banner.layout.BannerLayoutManager;

/* JADX INFO: loaded from: classes4.dex */
public class c {

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ZPUIBannerLayout f35183b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Context f35184c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.views.l f35185d;

        a(ZPUIBannerLayout zPUIBannerLayout, Context context, com.hpbr.bosszhipin.views.l lVar) {
            this.f35183b = zPUIBannerLayout;
            this.f35184c = context;
            this.f35185d = lVar;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BannerLayoutManager bannerLayoutManager = (BannerLayoutManager) this.f35183b.getRecyclerView().getLayoutManager();
            int iG = bannerLayoutManager != null ? bannerLayoutManager.g() : 0;
            AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(this.f35184c);
            ComponentName componentName = new ComponentName(this.f35184c, (Class<?>) (iG == 0 ? SmallChatAppWidgetProvider.class : LargeChatAppWidgetProvider.class));
            if (Build.VERSION.SDK_INT >= 26 && appWidgetManager.isRequestPinAppWidgetSupported()) {
                appWidgetManager.requestPinAppWidget(componentName, null, null);
            }
            this.f35185d.d();
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.views.l f35187b;

        b(com.hpbr.bosszhipin.views.l lVar) {
            this.f35187b = lVar;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            this.f35187b.d();
        }
    }

    public void a(Context context, int i11) {
        View viewInflate = View.inflate(context, p.Ja, null);
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(context, t.f34776f, viewInflate);
        ZPUIBannerLayout zPUIBannerLayout = (ZPUIBannerLayout) viewInflate.findViewById(o.G);
        ArrayList arrayList = new ArrayList();
        if (i11 == 1) {
            arrayList.add(new Integer[]{Integer.valueOf(q.f32590r), 0});
            arrayList.add(new Integer[]{Integer.valueOf(q.f32585q), 1});
        } else if (i11 == 2) {
            arrayList.add(new Integer[]{Integer.valueOf(q.f32570n), 0});
            arrayList.add(new Integer[]{Integer.valueOf(q.f32565m), 1});
        } else {
            arrayList.add(new Integer[]{Integer.valueOf(q.f32580p), 0});
            arrayList.add(new Integer[]{Integer.valueOf(q.f32575o), 1});
        }
        ChatExchangeWidgetAddAdapter chatExchangeWidgetAddAdapter = new ChatExchangeWidgetAddAdapter(arrayList);
        viewInflate.findViewById(o.Lj).setOnClickListener(new a(zPUIBannerLayout, context, lVar));
        zPUIBannerLayout.setAdapter(chatExchangeWidgetAddAdapter);
        viewInflate.findViewById(o.f31275a5).setOnClickListener(new b(lVar));
        lVar.q(true);
        uk.a.j().a("widget-guide-click").n("p", 1).p("p2", String.valueOf(i11)).k().g();
        uk.a.j().a("widget-guide-dialog-show").p("p2", String.valueOf(i11)).k().g();
    }
}