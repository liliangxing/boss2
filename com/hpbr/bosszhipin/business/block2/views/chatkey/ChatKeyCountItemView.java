package com.hpbr.bosszhipin.business.block2.views.chatkey;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.views.MTextView;
import fa.f;
import fa.g;

/* JADX INFO: loaded from: classes3.dex */
public class ChatKeyCountItemView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected MTextView f23793b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected MTextView f23794c;

    public ChatKeyCountItemView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    protected void a(Context context) {
        View.inflate(context, g.Z5, this);
        this.f23793b = (MTextView) findViewById(f.f119970oa);
        this.f23794c = (MTextView) findViewById(f.f120084ua);
    }

    public void b(String str, String str2) {
        this.f23793b.b(str, 8);
        this.f23794c.b(str2, 8);
    }

    public ChatKeyCountItemView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a(context);
    }
}