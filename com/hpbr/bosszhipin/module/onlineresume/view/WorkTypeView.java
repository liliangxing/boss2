package com.hpbr.bosszhipin.module.onlineresume.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;

/* JADX INFO: loaded from: classes6.dex */
public class WorkTypeView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    private final MTextView f76225b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    private final MTextView f76226c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f76227d;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            WorkTypeView.this.setWorkType(0);
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            WorkTypeView.this.setWorkType(1);
        }
    }

    public interface c {
    }

    public WorkTypeView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a(int i11) {
    }

    @Nullable
    public c getCallback() {
        return null;
    }

    public int getWorkType() {
        return this.f76227d;
    }

    public void setCallback(@Nullable c cVar) {
    }

    public void setWorkType(int i11) {
        if (!isInEditMode()) {
            uk.a.j().a("userinfo-microresume-expect-switchtype").n("p", i11 == 0 ? 1 : 2).g();
        }
        if (this.f76227d != i11) {
            a(i11);
        }
        this.f76227d = i11;
        if (i11 == 0) {
            this.f76225b.setActivated(true);
            this.f76226c.setActivated(false);
        } else {
            this.f76225b.setActivated(false);
            this.f76226c.setActivated(true);
        }
    }

    public WorkTypeView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        View.inflate(context, ba.h.Yl, this);
        MTextView mTextView = (MTextView) findViewById(ba.g.L8);
        this.f76225b = mTextView;
        MTextView mTextView2 = (MTextView) findViewById(ba.g.Zn);
        this.f76226c = mTextView2;
        mTextView.setOnClickListener(new a());
        mTextView2.setOnClickListener(new b());
        setWorkType(0);
    }
}