package com.hpbr.bosszhipin.module.onlineresume.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.views.MTextView;
import com.twl.ui.ToastUtils;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeHelperLikeView extends FrameLayout {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f76044g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f76045h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f76046i;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f76047b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIConstraintLayout f76048c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f76049d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f76050e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f76051f;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f76052b;

        a(int i11) {
            this.f76052b = i11;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (ResumeHelperLikeView.this.e(this.f76052b)) {
                return;
            }
            ResumeHelperLikeView.this.f(true, this.f76052b);
            ResumeHelperLikeView.this.setButtonStatus(true);
            ToastUtils.showText("感谢您的认同，我们会继续努力");
            uk.a.j().a("userinfo-microresume-content-like").n("p", this.f76052b).g();
        }
    }

    static {
        StringBuilder sb2 = new StringBuilder();
        String str = com.hpbr.bosszhipin.config.b.f43010a;
        sb2.append(str);
        sb2.append(".key_helper_like_advantage");
        f76044g = sb2.toString();
        f76045h = str + ".key_helper_like_work";
        f76046i = str + ".key_helper_like_edu";
    }

    public ResumeHelperLikeView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void d(Context context) {
        this.f76047b = context;
        View viewInflate = LayoutInflater.from(context).inflate(ba.h.f4369jk, this);
        this.f76048c = (ZPUIConstraintLayout) viewInflate.findViewById(ba.g.G4);
        this.f76049d = (ImageView) viewInflate.findViewById(ba.g.Ad);
        this.f76050e = (MTextView) viewInflate.findViewById(ba.g.f3689ny);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean e(int i11) {
        if (i11 == 2) {
            return s60.c.f().l().getBoolean(f76044g, false);
        }
        if (i11 == 1) {
            return s60.c.f().l().getBoolean(f76045h, false);
        }
        if (i11 == 3) {
            return s60.c.f().l().getBoolean(f76046i, false);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(boolean z11, int i11) {
        if (i11 == 2) {
            s60.c.f().l().edit().putBoolean(f76044g, z11).apply();
        } else if (i11 == 1) {
            s60.c.f().l().edit().putBoolean(f76045h, z11).apply();
        } else if (i11 == 3) {
            s60.c.f().l().edit().putBoolean(f76046i, z11).apply();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setButtonStatus(boolean z11) {
        this.f76048c.setBackgroundColor(ContextCompat.getColor(getContext(), z11 ? ba.d.f3052y : ba.d.f2979f2));
        this.f76048c.setBorderColor(ContextCompat.getColor(getContext(), z11 ? ba.d.f2997k0 : ba.d.A1));
        this.f76049d.setImageResource(z11 ? ba.i.G4 : ba.i.F4);
        this.f76050e.setTextColor(ContextCompat.getColor(getContext(), z11 ? ba.d.f2997k0 : ba.d.f2963c1));
    }

    public void setData(int i11) {
        this.f76051f = i11;
        this.f76048c.setOnClickListener(new a(i11));
        setButtonStatus(e(i11));
    }

    public ResumeHelperLikeView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        d(context);
    }
}