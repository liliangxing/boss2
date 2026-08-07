package com.hpbr.bosszhipin.search.geek.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.text.Layout;
import android.util.AttributeSet;
import android.widget.TextView;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes7.dex */
public class OverLineTextView extends TextView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f88260b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private a f88261c;

    public interface a {
        void a(boolean z11);
    }

    public OverLineTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public boolean a() {
        int lineCount = getLineCount();
        try {
            Field declaredField = getClass().getSuperclass() != null ? getClass().getSuperclass().getDeclaredField("mLayout") : null;
            if (declaredField == null) {
                return false;
            }
            declaredField.setAccessible(true);
            Layout layout = (Layout) declaredField.get(this);
            if (layout == null) {
                return false;
            }
            this.f88260b = layout.getEllipsisCount(lineCount - 1) > 0;
        } catch (IllegalAccessException | IllegalArgumentException | NoSuchFieldException e11) {
            e11.printStackTrace();
        }
        return this.f88260b;
    }

    @Override // android.widget.TextView, android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        a aVar = this.f88261c;
        if (aVar != null) {
            aVar.a(a());
        }
    }

    public void setOnOverLineChangerListener(a aVar) {
        this.f88261c = aVar;
    }
}