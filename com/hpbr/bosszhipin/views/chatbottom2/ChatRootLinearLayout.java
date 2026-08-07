package com.hpbr.bosszhipin.views.chatbottom2;

import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Context;
import android.graphics.Insets;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.WindowInsets;
import android.widget.LinearLayout;
import androidx.core.view.WindowInsetsCompat;
import com.hpbr.bosszhipin.utils.j3;
import com.monch.lbase.util.L;

/* JADX INFO: loaded from: classes7.dex */
public class ChatRootLinearLayout extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    boolean f91836b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    boolean f91837c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    int f91838d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final Runnable f91839e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f91840f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private l70.f f91841g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private l70.e f91842h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private l70.j f91843i;

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            L.d("K_ROOT", "setOnApplyWindowInsetsListener" + ChatRootLinearLayout.this.f91837c + "=keyBoardHeight=" + ChatRootLinearLayout.this.f91838d);
            ChatRootLinearLayout chatRootLinearLayout = ChatRootLinearLayout.this;
            if (chatRootLinearLayout.f91837c) {
                if (chatRootLinearLayout.f91843i != null) {
                    ChatRootLinearLayout.this.f91843i.a(true);
                }
                if (ChatRootLinearLayout.this.f91842h != null) {
                    ChatRootLinearLayout.this.f91842h.b(ChatRootLinearLayout.this.f91838d);
                    return;
                }
                return;
            }
            if (chatRootLinearLayout.f91843i != null) {
                ChatRootLinearLayout.this.f91843i.a(false);
            }
            if (ChatRootLinearLayout.this.f91842h != null) {
                ChatRootLinearLayout.this.f91842h.a(ChatRootLinearLayout.this.f91838d);
            }
        }
    }

    public ChatRootLinearLayout(Context context) {
        super(context);
        this.f91839e = new a();
        this.f91840f = -1;
        e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ WindowInsets f(int i11, View view, WindowInsets windowInsets) {
        Insets insets = windowInsets.getInsets(WindowInsets.Type.navigationBars());
        boolean zIsVisible = windowInsets.isVisible(WindowInsets.Type.ime());
        this.f91837c = zIsVisible;
        if (zIsVisible) {
            view.setPadding(view.getLeft(), i11, view.getPaddingRight(), insets.bottom);
        } else {
            view.setPadding(view.getPaddingLeft(), i11, view.getPaddingRight(), insets.bottom);
        }
        this.f91838d = windowInsets.getInsets(WindowInsetsCompat.Type.ime()).bottom - insets.bottom;
        removeCallbacks(this.f91839e);
        postDelayed(this.f91839e, 200L);
        return super.onApplyWindowInsets(windowInsets);
    }

    @TargetApi(16)
    public void d(int i11, int i12) {
        if (i12 < 0) {
            return;
        }
        int i13 = this.f91840f;
        if (i13 < 0) {
            this.f91840f = i12;
            return;
        }
        int i14 = i13 - i12;
        if (i14 == 0) {
            return;
        }
        this.f91840f = i12;
        l70.f fVar = this.f91841g;
        if (fVar == null) {
            return;
        }
        if (i14 > 0) {
            fVar.c();
            l70.j jVar = this.f91843i;
            if (jVar != null) {
                jVar.a(true);
            }
            L.d("AK", "  show keyBoard");
            return;
        }
        l70.j jVar2 = this.f91843i;
        if (jVar2 != null) {
            jVar2.a(false);
        }
        L.d("AK", "  hide keyBoard");
        this.f91841g.d();
    }

    protected void e() {
        if (Build.VERSION.SDK_INT < 30) {
            this.f91836b = false;
            return;
        }
        Context context = getContext();
        if (context instanceof Activity) {
            Activity activity = (Activity) context;
            activity.getWindow().setDecorFitsSystemWindows(false);
            final int iD = j3.d(activity);
            activity.getWindow().getDecorView().setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener() { // from class: com.hpbr.bosszhipin.views.chatbottom2.l
                @Override // android.view.View.OnApplyWindowInsetsListener
                public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                    return this.f92252b.f(iD, view, windowInsets);
                }
            });
            activity.getWindow().getDecorView().requestApplyInsets();
        }
        this.f91836b = true;
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected void onMeasure(int i11, int i12) {
        if (this.f91836b) {
            super.onMeasure(i11, i12);
        } else {
            d(View.MeasureSpec.getSize(i11), View.MeasureSpec.getSize(i12));
            super.onMeasure(i11, i12);
        }
    }

    public void setKeyboardChangeCallBack(l70.j jVar) {
        this.f91843i = jVar;
    }

    public void setiAbove13PanelConflictLayout(l70.e eVar) {
        this.f91842h = eVar;
    }

    public void setiBelow13PanelConflictLayout(l70.f fVar) {
        this.f91841g = fVar;
    }

    public ChatRootLinearLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f91839e = new a();
        this.f91840f = -1;
        e();
    }

    public ChatRootLinearLayout(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f91839e = new a();
        this.f91840f = -1;
        e();
    }
}