package com.hpbr.bosszhipin.chat.handlernews;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes4.dex */
public class CommonWordsLayout extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private HorizonSuggestView f30665b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private View f30666c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private b f30667d;

    public interface a {
    }

    public interface b {
        void a(String str);
    }

    public CommonWordsLayout(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        c();
    }

    private void c() {
        LayoutInflater.from(getContext()).inflate(com.hpbr.bosszhipin.chat.p.f32233k, this);
        this.f30665b = (HorizonSuggestView) findViewById(com.hpbr.bosszhipin.chat.o.f31868td);
        this.f30666c = findViewById(com.hpbr.bosszhipin.chat.o.f31866tb);
        this.f30665b.setOnItemSuggestCallBack(new b() { // from class: com.hpbr.bosszhipin.chat.handlernews.g
            @Override // com.hpbr.bosszhipin.chat.handlernews.CommonWordsLayout.b
            public final void a(String str) {
                this.f30815a.d(str);
            }
        });
        this.f30666c.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.handlernews.h
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f30816b.e(view);
            }
        });
        f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(String str) {
        b bVar = this.f30667d;
        if (bVar != null) {
            bVar.a(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(View view) {
    }

    public void f() {
        this.f30665b.d();
        if (this.f30665b.b()) {
            setVisibility(8);
        } else {
            setVisibility(0);
        }
    }

    public void setOnCommonWordsCallBack(a aVar) {
    }

    public void setOnItemSuggestCallBack(b bVar) {
        this.f30667d = bVar;
    }

    public CommonWordsLayout(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        c();
    }
}