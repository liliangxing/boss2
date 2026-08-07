package com.hpbr.bosszhipin.revision.get.pgchome.helper;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.ColorRes;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.get.m;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.r;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import ul0.a;

/* JADX INFO: loaded from: classes7.dex */
public class b {

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View.OnClickListener f85357b;

        a(View.OnClickListener onClickListener) {
            this.f85357b = onClickListener;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            this.f85357b.onClick(view);
        }
    }

    public static View a(@NonNull Context context, String str) {
        View viewInflate = LayoutInflater.from(context).inflate(q.f51597g8, (ViewGroup) null);
        MTextView mTextView = (MTextView) viewInflate.findViewById(p.G4);
        if (mTextView != null && !LText.isEmptyOrNull(str)) {
            mTextView.setText(str);
        }
        return viewInflate;
    }

    public static View b(@NonNull Context context, @NonNull View.OnClickListener onClickListener) {
        return c(context, onClickListener, m.P0);
    }

    public static View c(@NonNull Context context, @NonNull View.OnClickListener onClickListener, @ColorRes int i11) {
        return new a.C1231a(context).f("网络异常，请尝试重新加载").e(r.X0).b(ContextCompat.getColor(context, i11)).c("重新加载", new a(onClickListener)).a();
    }
}