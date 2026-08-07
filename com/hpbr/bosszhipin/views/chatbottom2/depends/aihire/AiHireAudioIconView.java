package com.hpbr.bosszhipin.views.chatbottom2.depends.aihire;

import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.EditText;
import android.widget.ImageView;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.views.chatbottom2.BaseChatContainerLayout;
import com.hpbr.bosszhipin.views.chatbottom2.BaseIconView;

/* JADX INFO: loaded from: classes7.dex */
public class AiHireAudioIconView extends BaseIconView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ImageView f91991b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f91992c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f91993d;

    public AiHireAudioIconView(Context context) {
        super(context);
        this.f91992c = false;
        this.f91993d = 0;
        f();
    }

    private void f() {
        View viewInflate = LayoutInflater.from(getContext()).inflate(v1.e.f142500a, (ViewGroup) null);
        this.f91991b = (ImageView) viewInflate.findViewById(v1.d.f142486t);
        addView(viewInflate);
    }

    private void i() {
        int i11 = this.f91993d;
        if (i11 == 1) {
            this.f91991b.setImageResource(v1.f.J);
            return;
        }
        if (i11 == 2) {
            this.f91991b.setImageResource(v1.f.C);
        } else if (i11 != 3) {
            this.f91991b.setImageResource(v1.f.f142573p);
        } else {
            this.f91991b.setImageResource(v1.f.f142576q);
        }
    }

    public static void j(Context context, int i11) {
        if (context instanceof Activity) {
            Activity activity = (Activity) context;
            if (activity.isFinishing()) {
                return;
            }
            WindowManager.LayoutParams attributes = activity.getWindow().getAttributes();
            if (attributes.softInputMode != i11) {
                attributes.softInputMode = i11;
                activity.getWindow().setAttributes(attributes);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseIconView
    protected void a() {
        i();
        if (this.f91992c) {
            j(getContext(), 48);
        }
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseIconView
    protected void b() {
        g();
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseIconView
    protected void c() {
        g();
        if (this.f91992c) {
            j(getContext(), 16);
        }
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseIconView
    protected void d() {
        g();
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseIconView
    protected void e(EditText editText, BaseChatContainerLayout baseChatContainerLayout) {
        oh.g.s(baseChatContainerLayout.getContext(), editText);
    }

    public void g() {
        int i11 = this.f91993d;
        if (i11 == 1) {
            this.f91991b.setImageDrawable(he0.a.d(getContext(), v1.f.f142544f0, xl0.b.a(getContext(), 28.0f), v1.b.f142423a));
        } else if (i11 == 2) {
            this.f91991b.setImageResource(v1.f.f142561l);
        } else if (i11 != 3) {
            this.f91991b.setImageResource(v1.f.f142558k);
        } else {
            this.f91991b.setImageResource(v1.f.f142564m);
        }
    }

    public void h() {
        this.f91992c = true;
    }

    public void setIconStyle(int i11) {
        this.f91993d = i11;
    }

    public AiHireAudioIconView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f91992c = false;
        this.f91993d = 0;
        f();
    }

    public AiHireAudioIconView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f91992c = false;
        this.f91993d = 0;
        f();
    }
}