package com.hpbr.bosszhipin.module.main.views.filter;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public class OtherSettingView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f71076b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f71077c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f71078d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f71079e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f71080f;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            OtherSettingView.this.setOpenSwitch(!r2.f71080f);
        }
    }

    public OtherSettingView(@NonNull Context context) {
        this(context, null);
    }

    private void initView() {
        View viewInflate = View.inflate(this.f71076b, ba.h.Ue, this);
        this.f71077c = (TextView) viewInflate.findViewById(ba.g.JG);
        this.f71078d = (TextView) viewInflate.findViewById(ba.g.Qy);
        this.f71079e = (ImageView) viewInflate.findViewById(ba.g.f3193af);
    }

    private void s() {
        initView();
        t();
    }

    private void t() {
        this.f71079e.setOnClickListener(new a());
    }

    public boolean getIsOpenSwitch() {
        return this.f71080f;
    }

    public void setOpenSwitch(boolean z11) {
        this.f71080f = z11;
        this.f71079e.setImageResource(z11 ? ba.i.f4834j4 : ba.i.f4824i4);
    }

    public OtherSettingView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public OtherSettingView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public OtherSettingView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        this.f71076b = context;
        s();
    }
}