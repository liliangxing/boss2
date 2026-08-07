package com.hpbr.bosszhipin.module.webview.jsi.keyboard;

import ah0.a;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.hpbr.bosszhipin.module.webview.bean.WebBodyValue;
import com.hpbr.bosszhipin.module.webview.bean.ZpPostMessage;
import com.hpbr.bosszhipin.module.webview.j0;
import com.hpbr.bosszhipin.module.webview.jsi.BZWebAction;
import com.hpbr.bosszhipin.utils.i2;
import com.monch.lbase.activity.LActivity;
import com.techwolf.lib.tlog.TLog;

/* JADX INFO: loaded from: classes6.dex */
public class OnKeyboardHeightChangeAction extends BZWebAction<ZpPostMessage> {
    private static final String HEIGHT = "height";
    private static final String TAG = "OnKeyboardHeightChangeAction";
    private int mCurrentHeight;
    private View mRootView;

    public OnKeyboardHeightChangeAction(@NonNull j0 j0Var) {
        super(j0Var);
    }

    private int calculateKeyboardHeight(View view, WindowInsetsCompat windowInsetsCompat) {
        int iA;
        if (Build.VERSION.SDK_INT >= 30) {
            iA = windowInsetsCompat.getInsets(WindowInsetsCompat.Type.ime()).bottom - windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).bottom;
        } else {
            Rect rect = new Rect();
            view.getWindowVisibleDisplayFrame(rect);
            int height = view.getHeight();
            iA = (height - rect.bottom) - i2.a(getActivity());
        }
        return Math.max(iA, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ WindowInsetsCompat lambda$handle$0(ZpPostMessage zpPostMessage, View view, WindowInsetsCompat windowInsetsCompat) {
        int iCalculateKeyboardHeight = calculateKeyboardHeight(this.mRootView, windowInsetsCompat);
        if (iCalculateKeyboardHeight != this.mCurrentHeight) {
            onSuccessLoadJavascript(zpPostMessage.callbackName, WebBodyValue.obj().appendBodyValue("height", iCalculateKeyboardHeight).getBodyValue());
            this.mCurrentHeight = iCalculateKeyboardHeight;
            TLog.info(TAG, "keyboardHeight = %d", Integer.valueOf(iCalculateKeyboardHeight));
        }
        return windowInsetsCompat;
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction
    public void handle(@NonNull final ZpPostMessage zpPostMessage) {
        if (this.mRootView == null) {
            LActivity activity = getActivity();
            if (a.e(activity)) {
                this.mRootView = activity.getWindow().getDecorView().getRootView();
            }
        }
        View view = this.mRootView;
        if (view != null) {
            ViewCompat.setOnApplyWindowInsetsListener(view, null);
            ViewCompat.setOnApplyWindowInsetsListener(this.mRootView, new OnApplyWindowInsetsListener() { // from class: c10.a
                @Override // androidx.core.view.OnApplyWindowInsetsListener
                public final WindowInsetsCompat onApplyWindowInsets(View view2, WindowInsetsCompat windowInsetsCompat) {
                    return this.f6172a.lambda$handle$0(zpPostMessage, view2, windowInsetsCompat);
                }
            });
        }
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public boolean isSingleton() {
        return true;
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction, com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
        View view = this.mRootView;
        if (view != null) {
            ViewCompat.setOnApplyWindowInsetsListener(view, null);
            TLog.info(TAG, "release", new Object[0]);
        }
    }
}