package com.hpbr.bosszhipin.business.paydialog.module.sccard.weight;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.business_export.bean.SCCardBlockDiscount;
import com.hpbr.bosszhipin.utils.u4;
import com.hpbr.bosszhipin.utils.x3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import com.xiaomi.mipush.sdk.Constants;
import fa.f;
import fa.g;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;

/* JADX INFO: loaded from: classes3.dex */
public class ZPSCCardDiscountCountdownLayout extends ZPUILinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    private Handler f25205b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Nullable
    private u4 f25206c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Nullable
    private SimpleDraweeView f25207d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    private MTextView f25208e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    private MTextView f25209f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @Nullable
    private MTextView f25210g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @Nullable
    private MTextView f25211h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f25212i;

    public ZPSCCardDiscountCountdownLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void b() {
        LayoutInflater.from(getContext()).inflate(g.N4, this);
        this.f25207d = (SimpleDraweeView) findViewById(f.f119889k5);
        this.f25208e = (MTextView) findViewById(f.Ba);
        this.f25209f = (MTextView) findViewById(f.f120180zb);
        this.f25210g = (MTextView) findViewById(f.f120067tc);
        this.f25211h = (MTextView) findViewById(f.f119766de);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean c(Message message2) {
        if (message2.what != 1000) {
            return false;
        }
        d(true);
        return true;
    }

    private void d(boolean z11) {
        u4 u4Var;
        int i11 = this.f25212i - 1;
        this.f25212i = i11;
        String[] strArrSplit = x3.n(i11).split(Constants.COLON_SEPARATOR);
        if (this.f25212i <= 0 || strArrSplit.length != 3) {
            e();
            setVisibility(8);
            if (!z11 || (u4Var = this.f25206c) == null) {
                return;
            }
            u4Var.call();
            return;
        }
        setVisibility(0);
        MTextView mTextView = this.f25209f;
        if (mTextView != null) {
            mTextView.setText(strArrSplit[0]);
        }
        MTextView mTextView2 = this.f25210g;
        if (mTextView2 != null) {
            mTextView2.setText(strArrSplit[1]);
        }
        MTextView mTextView3 = this.f25211h;
        if (mTextView3 != null) {
            mTextView3.setText(strArrSplit[2]);
        }
        Handler handler = this.f25205b;
        if (handler != null) {
            handler.sendEmptyMessageDelayed(1000, 1000L);
        }
    }

    public void e() {
        Handler handler = this.f25205b;
        if (handler != null) {
            handler.removeMessages(1000);
            this.f25205b = null;
        }
    }

    public void f(@Nullable SCCardBlockDiscount sCCardBlockDiscount) {
        if (sCCardBlockDiscount == null || LText.isEmptyOrNull(sCCardBlockDiscount.discountDesc)) {
            setVisibility(8);
            return;
        }
        MTextView mTextView = this.f25208e;
        if (mTextView != null) {
            mTextView.setText(sCCardBlockDiscount.discountDesc);
        }
        if (this.f25207d != null) {
            if (LText.isEmptyOrNull(sCCardBlockDiscount.tagChar)) {
                this.f25207d.setVisibility(8);
            } else {
                this.f25207d.setVisibility(0);
                this.f25207d.setImageURI(sCCardBlockDiscount.tagChar);
            }
        }
        this.f25212i = sCCardBlockDiscount.deadlineDuration;
        d(false);
    }

    public void setOnCountdownListener(@NonNull u4 u4Var) {
        this.f25206c = u4Var;
    }

    public ZPSCCardDiscountCountdownLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f25205b = new Handler(Looper.getMainLooper(), new Handler.Callback() { // from class: fc.a
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message2) {
                return this.f120653a.c(message2);
            }
        });
        b();
    }
}