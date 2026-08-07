package com.hpbr.bosszhipin.window;

import ah0.m;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import androidx.fragment.app.FragmentActivity;
import ba.g;
import ba.h;
import com.hpbr.bosszhipin.utils.j3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;

/* JADX INFO: loaded from: classes7.dex */
public class c extends com.hpbr.bosszhipin.window.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f93440a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f93441b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f93442c;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ FragmentActivity f93443b;

        a(FragmentActivity fragmentActivity) {
            this.f93443b = fragmentActivity;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (this.f93443b == null) {
                return;
            }
            try {
                if (!TextUtils.isEmpty(c.this.f93442c)) {
                    uk.a.d(c.this.f93442c);
                }
                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(c.this.f93441b));
                intent.setFlags(268435456);
                if (this.f93443b.getPackageManager().resolveActivity(intent, 65536) == null) {
                    ToastUtils.showText("没有安装应用");
                    b.e().h();
                } else {
                    this.f93443b.startActivity(intent);
                    b.e().h();
                }
            } catch (Exception unused) {
            }
        }
    }

    public void c(String str, String str2, String str3) {
        this.f93440a = str;
        this.f93441b = str2;
        this.f93442c = str3;
    }

    @Override // com.hpbr.bosszhipin.window.a
    protected n80.a initFloatViewModel(Context context) {
        n80.a aVar = new n80.a();
        int iH = m.h(context);
        int iJ = m.j(context);
        int iDip2px = Scale.dip2px(context, 80.0f);
        int iDip2px2 = Scale.dip2px(context, 36.0f);
        aVar.f132947b = iDip2px2;
        aVar.f132946a = Integer.MIN_VALUE;
        aVar.f132948c = 0;
        aVar.f132949d = (iH - iDip2px2) - iDip2px;
        aVar.f132952g = iH;
        aVar.f132951f = iJ;
        aVar.f132950e = j3.d(context);
        return aVar;
    }

    @Override // com.hpbr.bosszhipin.window.a
    protected void initWindowParams(Context context) {
        if (this.mFloatViewModel == null || !(context instanceof FragmentActivity)) {
            return;
        }
        FragmentActivity fragmentActivity = (FragmentActivity) context;
        View viewInflate = LayoutInflater.from(context).inflate(h.f4230dm, (ViewGroup) null);
        this.mView = viewInflate;
        MTextView mTextView = (MTextView) viewInflate.findViewById(g.uG);
        mTextView.setText(this.f93440a);
        mTextView.setOnClickListener(new a(fragmentActivity));
        FrameLayout frameLayout = (FrameLayout) fragmentActivity.getWindow().getDecorView();
        n80.a aVar = this.mFloatViewModel;
        frameLayout.addView(this.mView, new FrameLayout.LayoutParams(aVar.f132946a, aVar.f132947b));
        this.mView.setX(this.mFloatViewModel.f132948c);
        this.mView.setY(this.mFloatViewModel.f132949d);
    }

    @Override // com.hpbr.bosszhipin.window.a
    protected boolean isPlaying() {
        return false;
    }

    @Override // com.hpbr.bosszhipin.window.a
    protected void leftWindow() {
    }

    @Override // com.hpbr.bosszhipin.window.a
    protected void removeWindow(FragmentActivity fragmentActivity) {
        if (fragmentActivity == null || this.mView == null) {
            return;
        }
        ((FrameLayout) fragmentActivity.getWindow().getDecorView()).removeView(this.mView);
    }

    @Override // com.hpbr.bosszhipin.window.a
    protected void rightWindow() {
    }

    public void removeWindow() {
        View view = this.mView;
        if (view == null) {
            return;
        }
        ViewParent parent = view.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(this.mView);
        }
    }
}