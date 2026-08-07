package com.hpbr.bosszhipin.chat.dialog;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.views.MTextView;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes4.dex */
public class v3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f30003a;

    private void c() {
        com.hpbr.bosszhipin.views.l lVar = this.f30003a;
        if (lVar != null) {
            lVar.d();
        }
    }

    @Nullable
    private String d(@Nullable String str) {
        if (str == null) {
            return null;
        }
        if (str.length() != 11) {
            return str;
        }
        return str.substring(0, 3) + TimeUtils.PATTERN_SPLIT + str.substring(3, 7) + TimeUtils.PATTERN_SPLIT + str.substring(7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(View view) {
        c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void f(BaseActivity baseActivity, String str, String str2, View view) {
        com.hpbr.bosszhipin.utils.p3.w(baseActivity, str);
        uk.a.j().a("biz-item-AccurateSearch-GeekCallNowClick").p("p", str2).g();
    }

    public void g(@NonNull final BaseActivity baseActivity, @Nullable final String str, final String str2) {
        if (ah0.a.e(baseActivity) && !LText.empty(str)) {
            View viewInflate = LayoutInflater.from(baseActivity).inflate(com.hpbr.bosszhipin.chat.p.f32271m3, (ViewGroup) null);
            com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(baseActivity, com.hpbr.bosszhipin.chat.t.f34776f, viewInflate);
            this.f30003a = lVar;
            lVar.i(com.hpbr.bosszhipin.chat.t.f34772b);
            this.f30003a.q(true);
            ((MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31654mf)).setText(d(str));
            viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31712ob).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.t3
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f29942b.e(view);
                }
            });
            viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Vb).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.u3
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    v3.f(baseActivity, str, str2, view);
                }
            });
        }
    }
}