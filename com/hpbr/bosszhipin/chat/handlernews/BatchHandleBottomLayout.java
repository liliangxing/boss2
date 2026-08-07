package com.hpbr.bosszhipin.chat.handlernews;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.views.x0;

/* JADX INFO: loaded from: classes4.dex */
public class BatchHandleBottomLayout extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ImageView f30641b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private e f30642c;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (BatchHandleBottomLayout.this.f30642c != null) {
                BatchHandleBottomLayout.this.f30642c.c();
            }
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (BatchHandleBottomLayout.this.f30642c != null) {
                BatchHandleBottomLayout.this.f30642c.d();
            }
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (BatchHandleBottomLayout.this.f30642c != null) {
                BatchHandleBottomLayout.this.f30642c.e();
            }
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (BatchHandleBottomLayout.this.f30642c != null) {
                BatchHandleBottomLayout.this.f30642c.b();
            }
        }
    }

    public interface e {
        void b();

        void c();

        void d();

        void e();
    }

    public BatchHandleBottomLayout(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        b();
    }

    private void b() {
        LayoutInflater.from(getContext()).inflate(com.hpbr.bosszhipin.chat.p.f32149f, (ViewGroup) this, true);
        this.f30641b = (ImageView) findViewById(com.hpbr.bosszhipin.chat.o.f32051zg);
        View viewFindViewById = findViewById(com.hpbr.bosszhipin.chat.o.f31504hi);
        View viewFindViewById2 = findViewById(com.hpbr.bosszhipin.chat.o.Ae);
        View viewFindViewById3 = findViewById(com.hpbr.bosszhipin.chat.o.Ca);
        findViewById(com.hpbr.bosszhipin.chat.o.Ag).setOnClickListener(new a());
        viewFindViewById.setOnClickListener(new b());
        viewFindViewById2.setOnClickListener(new c());
        viewFindViewById3.setOnClickListener(new d());
    }

    public void c(boolean z11) {
        ImageView imageView = this.f30641b;
        if (imageView == null) {
            return;
        }
        if (z11) {
            imageView.setImageResource(com.hpbr.bosszhipin.chat.q.K0);
        } else {
            imageView.setImageResource(com.hpbr.bosszhipin.chat.q.L0);
        }
    }

    public void setOnHandleCallBack(e eVar) {
        this.f30642c = eVar;
    }

    public BatchHandleBottomLayout(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        b();
    }
}