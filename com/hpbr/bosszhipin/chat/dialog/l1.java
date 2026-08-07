package com.hpbr.bosszhipin.chat.dialog;

import android.app.Activity;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes4.dex */
public class l1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private DialogUtils f29793a;

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ b f29794b;

        a(b bVar) {
            this.f29794b = bVar;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            b bVar = this.f29794b;
            if (bVar != null) {
                bVar.a();
            }
        }
    }

    public interface b {
        void a();
    }

    public l1(Activity activity, String str, b bVar) {
        SpannableStringBuilder spannableStringBuilder = null;
        View viewInflate = LayoutInflater.from(activity).inflate(com.hpbr.bosszhipin.chat.p.f32204i3, (ViewGroup) null);
        MTextView mTextView = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31968wn);
        if (!TextUtils.isEmpty(str)) {
            SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder("您与该Boss已沟通过，是否就新职位" + str + "继续沟通？");
            spannableStringBuilder2.setSpan(new ForegroundColorSpan(ContextCompat.getColor(activity, com.hpbr.bosszhipin.chat.l.f30980v)), 18, str.length() + 18, 17);
            spannableStringBuilder = spannableStringBuilder2;
        }
        mTextView.setText(spannableStringBuilder);
        this.f29793a = new DialogUtils.b(activity).f(viewInflate).m(com.hpbr.bosszhipin.chat.s.K1).w("沟通新职位", new a(bVar)).a();
    }

    public void a() {
        DialogUtils dialogUtils = this.f29793a;
        if (dialogUtils != null) {
            dialogUtils.f();
        }
    }
}