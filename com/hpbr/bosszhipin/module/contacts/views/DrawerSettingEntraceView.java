package com.hpbr.bosszhipin.module.contacts.views;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import ba.g;
import ba.h;
import ba.n;
import com.hpbr.bosszhipin.module.contacts.activity.ContactDrawerSettingActivity;
import com.hpbr.bosszhipin.views.x0;

/* JADX INFO: loaded from: classes6.dex */
public class DrawerSettingEntraceView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f67292b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private long f67293c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f67294d;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (DrawerSettingEntraceView.this.f67293c == 0) {
                return;
            }
            ContactDrawerSettingActivity.Ff(DrawerSettingEntraceView.this.f67292b, DrawerSettingEntraceView.this.f67293c);
        }
    }

    public DrawerSettingEntraceView(@NonNull Context context) {
        this(context, null);
    }

    private void initView() {
        this.f67294d = (ImageView) View.inflate(this.f67292b, h.Ee, this).findViewById(g.Ne);
        setVisibility(this.f67293c != 0 ? 0 : 8);
    }

    private void t() {
        initView();
        v();
    }

    private void u(Context context, @Nullable AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, n.G6);
        this.f67293c = typedArrayObtainStyledAttributes.getInteger(n.H6, 0);
        typedArrayObtainStyledAttributes.recycle();
    }

    private void v() {
        this.f67294d.setOnClickListener(new a());
    }

    public DrawerSettingEntraceView w(long j11) {
        this.f67293c = j11;
        setVisibility(j11 != 0 ? 0 : 8);
        return this;
    }

    public DrawerSettingEntraceView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DrawerSettingEntraceView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public DrawerSettingEntraceView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        this.f67292b = context;
        u(context, attributeSet);
        t();
    }
}