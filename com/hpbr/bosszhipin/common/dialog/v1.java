package com.hpbr.bosszhipin.common.dialog;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.common.dialog.e1;
import com.hpbr.bosszhipin.setting_export.SettingRouter;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.List;
import net.bosszhipin.api.bean.ServerJDChatTemplateBean;

/* JADX INFO: loaded from: classes4.dex */
public class v1 implements e1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f37334a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f37335b;

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ e1.a f37336b;

        a(e1.a aVar) {
            this.f37336b = aVar;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("detial-geek-greeting-click").o("p", v1.this.f37334a).o("p2", v1.this.f37335b).n("p3", 1).n("p4", 1).g();
            e1.a aVar = this.f37336b;
            if (aVar != null) {
                aVar.c(null, false);
            }
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ e1.a f37338b;

        b(e1.a aVar) {
            this.f37338b = aVar;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            e1.a aVar = this.f37338b;
            if (aVar != null) {
                aVar.a();
            }
        }
    }

    public v1(long j11, long j12) {
        this.f37334a = j11;
        this.f37335b = j12;
    }

    @Override // com.hpbr.bosszhipin.common.dialog.e1
    public void a(@Nullable e1.b bVar) {
        if (bVar != null) {
            bVar.a(true);
        }
    }

    @Override // com.hpbr.bosszhipin.common.dialog.e1
    public View b(final Activity activity, @Nullable List<ServerJDChatTemplateBean> list, e1.a aVar) {
        View viewInflate = LayoutInflater.from(activity).inflate(ba.h.f4344ii, (ViewGroup) null);
        View viewFindViewById = viewInflate.findViewById(ba.g.Ug);
        MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.f3274cn);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(ba.g.Qm);
        mTextView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.common.dialog.u1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SettingRouter.r(activity, 0);
            }
        });
        viewFindViewById.setVisibility(0);
        mTextView2.setOnClickListener(new a(aVar));
        viewInflate.findViewById(ba.g.f3336ec).setOnClickListener(new b(aVar));
        return viewInflate;
    }
}