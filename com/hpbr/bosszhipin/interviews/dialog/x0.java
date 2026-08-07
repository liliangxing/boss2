package com.hpbr.bosszhipin.interviews.dialog;

import android.content.Context;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.module.interview.entity.InterviewRiskReminder;
import com.hpbr.bosszhipin.utils.SpannableUtils;
import com.hpbr.bosszhipin.utils.o3;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes5.dex */
public class x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f55645a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterviewRiskReminder f55646b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f55647c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private po.a f55648d;

    class a implements SpannableUtils.e {
        a() {
        }

        @Override // com.hpbr.bosszhipin.utils.SpannableUtils.e
        public /* synthetic */ void a(String str) {
            o3.b(this, str);
        }

        @Override // com.hpbr.bosszhipin.utils.SpannableUtils.e
        public void b(String str) {
            x0.this.f55648d.J();
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            x0.this.c();
        }
    }

    public x0(Context context, @NonNull InterviewRiskReminder interviewRiskReminder, po.a aVar) {
        this.f55648d = aVar;
        this.f55645a = context;
        this.f55646b = interviewRiskReminder;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        com.hpbr.bosszhipin.views.l lVar = this.f55647c;
        if (lVar != null) {
            lVar.d();
            this.f55647c = null;
        }
    }

    public void d() {
        View viewInflate = LayoutInflater.from(this.f55645a).inflate(ko.d.J, (ViewGroup) null);
        ImageView imageView = (ImageView) viewInflate.findViewById(ko.c.f127071o1);
        MTextView mTextView = (MTextView) viewInflate.findViewById(ko.c.T4);
        mTextView.setText(so.o.c(this.f55646b.reminderText, "请立即举报", ContextCompat.getColor(this.f55645a, ko.a.f126906p), new a()));
        imageView.setOnClickListener(new b());
        mTextView.setMovementMethod(LinkMovementMethod.getInstance());
        mTextView.setHighlightColor(0);
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f55645a, ba.m.f5230i, viewInflate);
        this.f55647c = lVar;
        lVar.i(ko.g.f127296a);
        this.f55647c.q(true);
    }
}