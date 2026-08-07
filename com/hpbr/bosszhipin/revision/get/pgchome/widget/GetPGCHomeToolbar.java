package com.hpbr.bosszhipin.revision.get.pgchome.widget;

import ah0.m;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.revision.get.net.GetPGCHeaderResponse;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes7.dex */
public class GetPGCHomeToolbar extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private SimpleDraweeView f85453b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f85454c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f85455d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIConstraintLayout f85456e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f85457f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private p40.c f85458g;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GetPGCHomeToolbar.this.f85458g != null) {
                GetPGCHomeToolbar.this.f85458g.a();
            }
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GetPGCHomeToolbar.this.f85458g != null) {
                GetPGCHomeToolbar.this.f85458g.b(false);
            }
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GetPGCHomeToolbar.this.f85458g != null) {
                GetPGCHomeToolbar.this.f85458g.b(true);
            }
        }
    }

    public GetPGCHomeToolbar(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void s(@NonNull Context context) {
        LayoutInflater.from(context).inflate(q.L9, (ViewGroup) this, true);
        this.f85453b = (SimpleDraweeView) findViewById(p.Jb);
        this.f85454c = (MTextView) findViewById(p.f50054nr);
        this.f85456e = (ZPUIConstraintLayout) findViewById(p.f50274u2);
        this.f85455d = (MTextView) findViewById(p.Pp);
        this.f85457f = findViewById(p.f49814gv);
        com.hpbr.bosszhipin.revision.get.pgchome.helper.c.g(this.f85454c);
        com.hpbr.bosszhipin.revision.get.pgchome.helper.c.g(this.f85455d);
        findViewById(p.Kb).setOnClickListener(new a());
    }

    private void setUserShow(@NonNull GetPGCHeaderResponse getPGCHeaderResponse) {
        SimpleDraweeView simpleDraweeView = this.f85453b;
        if (simpleDraweeView != null) {
            simpleDraweeView.setImageURI(getPGCHeaderResponse.accountAvatar);
        }
        MTextView mTextView = this.f85454c;
        if (mTextView != null) {
            mTextView.setText(getPGCHeaderResponse.accountName);
        }
    }

    private void w(@Nullable View view, float f11) {
        if (view != null) {
            view.setAlpha(f11);
        }
    }

    public void setOnToolbarClickListener(p40.c cVar) {
        this.f85458g = cVar;
    }

    public void setToolbarShow(@NonNull GetPGCHeaderResponse getPGCHeaderResponse) {
        setUserShow(getPGCHeaderResponse);
        u(getPGCHeaderResponse.focusStatus);
    }

    public void t(int[] iArr) {
        int[] iArr2 = new int[2];
        getLocationOnScreen(iArr2);
        int measuredHeight = iArr2[1] + getMeasuredHeight();
        int i11 = iArr[0];
        int i12 = iArr[1] + i11;
        if (i11 > measuredHeight) {
            w(this.f85453b, 0.0f);
            w(this.f85454c, 0.0f);
            v(false);
        } else if (i12 < measuredHeight) {
            w(this.f85453b, 1.0f);
            w(this.f85454c, 1.0f);
        } else {
            float fAbs = (Math.abs(i11 - measuredHeight) * 1.0f) / iArr[1];
            w(this.f85453b, fAbs);
            w(this.f85454c, fAbs);
        }
        int i13 = iArr[2];
        int i14 = iArr[3] + i13;
        if (i13 > measuredHeight) {
            w(this.f85456e, 0.0f);
            d5.S(this.f85457f, Boolean.TRUE);
        } else if (i14 < measuredHeight) {
            w(this.f85456e, 1.0f);
            d5.S(this.f85457f, Boolean.FALSE);
        } else {
            w(this.f85456e, (Math.abs(i13 - measuredHeight) * 1.0f) / iArr[3]);
        }
    }

    public void u(int i11) {
        ZPUIConstraintLayout zPUIConstraintLayout = this.f85456e;
        if (zPUIConstraintLayout == null || this.f85455d == null) {
            return;
        }
        if (i11 != 0) {
            if (i11 != 1) {
                if (i11 != 2) {
                    if (i11 != 3) {
                        zPUIConstraintLayout.setVisibility(8);
                        return;
                    }
                }
            }
            zPUIConstraintLayout.setVisibility(0);
            this.f85456e.setBorderWidth(m.a(getContext(), 1));
            this.f85456e.setBorderColor(ContextCompat.getColor(getContext(), com.hpbr.bosszhipin.get.m.f49481v));
            this.f85456e.setBackgroundColor(ContextCompat.getColor(getContext(), com.hpbr.bosszhipin.get.m.f49445j));
            this.f85455d.setText("已关注");
            this.f85456e.setOnClickListener(new c());
            return;
        }
        zPUIConstraintLayout.setVisibility(0);
        this.f85456e.setBorderWidth(0);
        this.f85456e.setBackgroundColor(ContextCompat.getColor(getContext(), com.hpbr.bosszhipin.get.m.f49424c));
        this.f85455d.setText("关注");
        this.f85456e.setOnClickListener(new b());
    }

    public void v(boolean z11) {
        w(this.f85453b, z11 ? 1.0f : 0.0f);
        w(this.f85454c, z11 ? 1.0f : 0.0f);
        w(this.f85456e, z11 ? 1.0f : 0.0f);
        d5.S(this.f85457f, Boolean.valueOf(!z11));
    }

    public GetPGCHomeToolbar(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        s(context);
    }
}