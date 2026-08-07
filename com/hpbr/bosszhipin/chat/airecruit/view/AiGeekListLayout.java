package com.hpbr.bosszhipin.chat.airecruit.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.chat.airecruit.bean.AiGeekListBean;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes4.dex */
public class AiGeekListLayout extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final LinearLayout.LayoutParams f27860b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final b f27861c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    he.b0 f27862d;

    private static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private he.b f27863a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private he.s f27864b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private he.v f27865c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private he.p f27866d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private he.l f27867e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private he.a0 f27868f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private he.t f27869g;

        private b() {
        }

        private he.b b() {
            if (this.f27863a == null) {
                this.f27863a = new he.b();
            }
            return this.f27863a;
        }

        private he.p d() {
            if (this.f27866d == null) {
                this.f27866d = new he.p();
            }
            return this.f27866d;
        }

        private he.t f() {
            if (this.f27869g == null) {
                this.f27869g = new he.t();
            }
            return this.f27869g;
        }

        @Nullable
        public he.b0 a(@NonNull AiGeekListBean aiGeekListBean) {
            int geeKViewTypeCard = aiGeekListBean.getGeeKViewTypeCard();
            if (geeKViewTypeCard == 0) {
                return f();
            }
            if (geeKViewTypeCard == 1) {
                return LText.empty(aiGeekListBean.getTitle()) ? f() : h();
            }
            if (geeKViewTypeCard == 5) {
                return b();
            }
            if (geeKViewTypeCard == 2) {
                return aiGeekListBean.isHighGeekList() ? d() : LList.isEmpty(aiGeekListBean.getGeekDetailList()) ? f() : c();
            }
            if (geeKViewTypeCard == 4) {
                return g();
            }
            if (geeKViewTypeCard == 3) {
                return e();
            }
            return null;
        }

        public he.l c() {
            if (this.f27867e == null) {
                this.f27867e = new he.l();
            }
            return this.f27867e;
        }

        public he.s e() {
            if (this.f27864b == null) {
                this.f27864b = new he.s();
            }
            return this.f27864b;
        }

        public he.v g() {
            if (this.f27865c == null) {
                this.f27865c = new he.v();
            }
            return this.f27865c;
        }

        public he.a0 h() {
            if (this.f27868f == null) {
                this.f27868f = new he.a0();
            }
            return this.f27868f;
        }
    }

    public AiGeekListLayout(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f27860b = new LinearLayout.LayoutParams(-1, -2);
        this.f27861c = new b();
    }

    public void a(@NonNull AiGeekListBean aiGeekListBean, View view, @NonNull e1 e1Var) {
        he.b0 b0VarA = this.f27861c.a(aiGeekListBean);
        if (b0VarA == null) {
            return;
        }
        he.b0 b0Var = this.f27862d;
        if (b0Var == b0VarA) {
            b0Var.a(getContext(), view, aiGeekListBean, e1Var);
            return;
        }
        removeAllViews();
        this.f27862d = b0VarA;
        View viewB = b0VarA.b(getContext());
        this.f27862d.a(getContext(), view, aiGeekListBean, e1Var);
        addView(viewB, this.f27860b);
    }

    public AiGeekListLayout(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f27860b = new LinearLayout.LayoutParams(-1, -2);
        this.f27861c = new b();
    }
}