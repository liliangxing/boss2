package com.hpbr.bosszhipin.module.onlineresume.dialog;

import android.app.Activity;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import ba.g;
import ba.h;
import ba.m;
import com.hpbr.bosszhipin.utils.c1;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.l;
import com.techwolf.lib.tlog.TLog;

/* JADX INFO: loaded from: classes6.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private l f75280a;

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(View view) {
        b();
    }

    public void b() {
        l lVar = this.f75280a;
        if (lVar != null) {
            lVar.d();
        }
    }

    public void d(String str, int i11) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        Activity activityS = c1.m().s();
        if (ah0.a.e(activityS)) {
            View viewInflate = LayoutInflater.from(activityS).inflate(h.f4490p3, (ViewGroup) null);
            l lVar = new l(activityS, m.f5230i, viewInflate);
            this.f75280a = lVar;
            lVar.i(m.f5226e);
            try {
                this.f75280a.q(true);
            } catch (Exception e11) {
                TLog.info("zl_log", "ResumeQuickInputPreviewDialog#showBottomView, e.toString()=%s", e11.toString());
            }
            MTextView mTextView = (MTextView) viewInflate.findViewById(g.JG);
            MTextView mTextView2 = (MTextView) viewInflate.findViewById(g.f3689ny);
            String str2 = "个人优势";
            if (i11 != 0) {
                if (i11 == 1) {
                    str2 = "工作内容";
                } else if (i11 == 2) {
                    str2 = "在校经历";
                }
            }
            mTextView.setText("生成" + str2 + "文案");
            mTextView2.setText(str);
            viewInflate.findViewById(g.f3336ec).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.dialog.b
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f75279b.c(view);
                }
            });
        }
    }
}