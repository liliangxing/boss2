package com.hpbr.bosszhipin.business.pay3.view;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.utils.u4;
import com.hpbr.bosszhipin.utils.x3;
import com.hpbr.bosszhipin.views.MTextView;
import com.xiaomi.mipush.sdk.Constants;
import fa.f;
import fa.g;

/* JADX INFO: loaded from: classes3.dex */
public class ZPPayTopDiscountAlertCDView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f24547b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f24548c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f24549d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f24550e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f24551f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private long f24552g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @Nullable
    private u4 f24553h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @Nullable
    private Handler f24554i;

    public ZPPayTopDiscountAlertCDView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void b() {
        LayoutInflater.from(getContext()).inflate(g.Q5, this);
        this.f24547b = (MTextView) findViewById(f.f120161yb);
        this.f24548c = (MTextView) findViewById(f.f120029rc);
        this.f24549d = (MTextView) findViewById(f.f119747ce);
        this.f24550e = (MTextView) findViewById(f.f120143xc);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean c(Message message2) {
        if (message2.what != 1000) {
            return false;
        }
        this.f24551f--;
        d(true);
        return true;
    }

    private void d(boolean z11) {
        if (this.f24551f < 0) {
            this.f24551f = 9;
        }
        long j11 = this.f24552g - 100;
        this.f24552g = j11;
        String[] strArrSplit = x3.k(j11).split(Constants.COLON_SEPARATOR);
        if (this.f24552g <= 0 || strArrSplit.length != 3) {
            e();
            u4 u4Var = this.f24553h;
            if (u4Var == null || !z11) {
                return;
            }
            u4Var.call();
            return;
        }
        MTextView mTextView = this.f24547b;
        if (mTextView != null) {
            mTextView.setText(strArrSplit[0]);
        }
        MTextView mTextView2 = this.f24548c;
        if (mTextView2 != null) {
            mTextView2.setText(strArrSplit[1]);
        }
        MTextView mTextView3 = this.f24549d;
        if (mTextView3 != null) {
            mTextView3.setText(strArrSplit[2]);
        }
        MTextView mTextView4 = this.f24550e;
        if (mTextView4 != null) {
            mTextView4.setText(String.valueOf(this.f24551f));
        }
        Handler handler = this.f24554i;
        if (handler == null || handler.hasMessages(1000)) {
            return;
        }
        this.f24554i.sendEmptyMessageDelayed(1000, 100L);
    }

    private void f() {
        if (this.f24554i == null) {
            this.f24554i = new Handler(Looper.getMainLooper(), new Handler.Callback() { // from class: qb.f
                @Override // android.os.Handler.Callback
                public final boolean handleMessage(Message message2) {
                    return this.f137715a.c(message2);
                }
            });
        }
    }

    public void e() {
        Handler handler = this.f24554i;
        if (handler != null) {
            handler.removeMessages(1000);
            this.f24554i = null;
        }
    }

    public void setCDShow(long j11) {
        this.f24552g = (j11 / 1000) * 1000;
        this.f24551f = ((int) (j11 % 1000)) / 100;
        f();
        d(false);
    }

    public void setOnCDEndListener(@NonNull u4 u4Var) {
        this.f24553h = u4Var;
    }

    public ZPPayTopDiscountAlertCDView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f24554i = null;
        b();
    }
}