package com.hpbr.bosszhipin.business.item.views;

import android.app.Activity;
import android.content.Context;
import android.graphics.RectF;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.ColorInt;
import androidx.annotation.FloatRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.utils.f3;
import com.hpbr.bosszhipin.utils.k3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.xiaomi.mipush.sdk.Constants;
import fa.f;
import fa.g;
import ha.b;
import net.bean.SCChatOutDateDiscountBean;
import va.u;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes3.dex */
public class SearchChatOutDateDiscountLayout extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Context f24197b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected ha.b f24198c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected ZPUIConstraintLayout f24199d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected MTextView f24200e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected ZPUIConstraintLayout f24201f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected MTextView f24202g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected MTextView f24203h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected MTextView f24204i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected ZPUIRoundButton f24205j;

    class a implements f3.b {
        a() {
        }

        @Override // com.hpbr.bosszhipin.utils.f3.b
        public void a() {
            TLog.debug("OutDateDiscountLayout", "onScreenOn。。。", new Object[0]);
            SearchChatOutDateDiscountLayout.this.i();
        }

        @Override // com.hpbr.bosszhipin.utils.f3.b
        public void onScreenOff() {
            TLog.debug("OutDateDiscountLayout", "onScreenOff。。。", new Object[0]);
            SearchChatOutDateDiscountLayout.this.k();
        }
    }

    class b implements b.InterfaceC0925b {
        b() {
        }

        @Override // ha.b.InterfaceC0925b
        public void a(long j11) {
            TLog.debug("OutDateDiscountLayout", "onTick。。。%d", Long.valueOf(j11));
            String strD = SearchChatOutDateDiscountLayout.this.d(j11 / 1000);
            SearchChatOutDateDiscountLayout.this.setTagText("活动限时" + strD);
        }

        @Override // ha.b.InterfaceC0925b
        public void onFinish() {
            TLog.debug("OutDateDiscountLayout", "onFinish。。。", new Object[0]);
            SearchChatOutDateDiscountLayout.this.getClass();
        }
    }

    class c extends za.a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f24208b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f24209c;

        c(Context context, String str) {
            this.f24208b = context;
            this.f24209c = str;
        }

        @Override // za.a, za.d
        public void a(@NonNull View view, RectF rectF) {
            if (!k3.a(this.f24208b) || rectF == null || rectF.isEmpty()) {
                return;
            }
            Activity activity = (Activity) this.f24208b;
            va.a.e(activity, (ViewGroup) activity.getWindow().getDecorView(), rectF, this.f24209c, 4, null);
        }
    }

    public interface d {
    }

    public SearchChatOutDateDiscountLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void f(Context context) {
        View.inflate(context, g.f120277k, this);
        this.f24199d = (ZPUIConstraintLayout) findViewById(f.G2);
        this.f24200e = (MTextView) findViewById(f.Ye);
        this.f24201f = (ZPUIConstraintLayout) findViewById(f.f119774e3);
        this.f24202g = (MTextView) findViewById(f.f120182zd);
        this.f24203h = (MTextView) findViewById(f.f120144xd);
        this.f24204i = (MTextView) findViewById(f.f120068td);
        this.f24205j = (ZPUIRoundButton) findViewById(f.f119865j0);
    }

    private void g(@NonNull Context context) {
        ha.b bVar = new ha.b(context);
        this.f24198c = bVar;
        bVar.g(new a());
        this.f24198c.setCountDownListener(new b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i() {
        ha.b bVar;
        if (h() && (bVar = this.f24198c) != null) {
            bVar.d(1000L);
        }
    }

    private void j() {
        ha.b bVar = this.f24198c;
        if (bVar != null) {
            bVar.f();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k() {
        ha.b bVar;
        if (h() && (bVar = this.f24198c) != null) {
            bVar.j();
        }
    }

    private void setCountDown(int i11) {
        ha.b bVar = this.f24198c;
        if (bVar != null) {
            bVar.h(i11, 1000L);
        }
    }

    public SpannableStringBuilder c(Context context, String str, SpannableStringBuilder spannableStringBuilder, int i11) {
        return LText.isEmptyOrNull(str) ? spannableStringBuilder : u.c(context, spannableStringBuilder, i11, new c(context, str));
    }

    public String d(long j11) {
        StringBuilder sb2;
        StringBuilder sb3;
        String str;
        String str2;
        long j12 = j11 / 86400;
        long j13 = (j11 % 86400) / 3600;
        if (j13 >= 10) {
            sb2 = new StringBuilder();
            sb2.append(j13);
            sb2.append("");
        } else {
            sb2 = new StringBuilder();
            sb2.append("0");
            sb2.append(j13);
        }
        String string = sb2.toString();
        long j14 = (j11 % 3600) / 60;
        if (j14 >= 10) {
            sb3 = new StringBuilder();
            sb3.append(j14);
            sb3.append("");
        } else {
            sb3 = new StringBuilder();
            sb3.append("0");
            sb3.append(j14);
        }
        String string2 = sb3.toString();
        long j15 = j11 % 60;
        if (j15 >= 10) {
            str = j15 + "";
        } else {
            str = "0" + j15;
        }
        if (j12 > 0) {
            if (j13 > 0 || j14 > 0 || j15 > 0) {
                TLog.debug("OutDateDiscountLayout", "dateTimes1: %s", j12 + "天" + j13 + "小时" + j14 + "分钟" + j15 + "秒");
                j12++;
            }
            str2 = j12 + "天";
        } else {
            str2 = string + Constants.COLON_SEPARATOR + string2 + Constants.COLON_SEPARATOR + str;
        }
        Object[] objArr = new Object[2];
        objArr[0] = str2;
        StringBuilder sb4 = new StringBuilder();
        if (j12 > 0) {
            j12--;
        }
        sb4.append(j12);
        sb4.append(" - ");
        sb4.append(string);
        sb4.append(Constants.COLON_SEPARATOR);
        sb4.append(string2);
        sb4.append(Constants.COLON_SEPARATOR);
        sb4.append(str);
        objArr[1] = sb4.toString();
        TLog.debug("OutDateDiscountLayout", "dateTimes2: %s,  %s", objArr);
        return str2;
    }

    public SpannableStringBuilder e(String str, int i11, int i12, @ColorInt int i13, @FloatRange(from = 0.0d) float f11) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        int length = str.length();
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        if (i11 >= 0 && i12 > i11 && i12 <= length) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan(i13), i11, i12, 17);
            if (f11 > 0.0f) {
                spannableStringBuilder.setSpan(new RelativeSizeSpan(f11), i11, i12, 17);
            }
        }
        return spannableStringBuilder;
    }

    public boolean h() {
        return getVisibility() == 0;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        TLog.debug("OutDateDiscountLayout", "onAttachedToWindow。。。", new Object[0]);
        i();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        TLog.debug("OutDateDiscountLayout", "onDetachedFromWindow。。。", new Object[0]);
        ha.b bVar = this.f24198c;
        if (bVar != null) {
            bVar.f();
        }
    }

    public void setData(SCChatOutDateDiscountBean sCChatOutDateDiscountBean) {
        String str;
        String str2;
        if (sCChatOutDateDiscountBean == null) {
            setVisibility(8);
            j();
            return;
        }
        CharSequence charSequenceC = sCChatOutDateDiscountBean.title;
        if (!TextUtils.isEmpty(charSequenceC) && !TextUtils.isEmpty(sCChatOutDateDiscountBean.tips)) {
            charSequenceC = c(this.f24197b, sCChatOutDateDiscountBean.tips, new SpannableStringBuilder(sCChatOutDateDiscountBean.title), 0);
        }
        this.f24200e.setText(charSequenceC);
        this.f24200e.setMovementMethod(za.c.a());
        this.f24202g.setText("过期搜索畅聊卡");
        String str3 = "";
        if (sCChatOutDateDiscountBean.leftCount > 0) {
            str = "（剩余" + sCChatOutDateDiscountBean.leftCount + "次）";
        } else {
            str = "";
        }
        this.f24203h.b(str, 8);
        if (sCChatOutDateDiscountBean.discount > 0) {
            str2 = sCChatOutDateDiscountBean.discount + "直豆";
        } else {
            str2 = "";
        }
        if (sCChatOutDateDiscountBean.discount > 0) {
            str3 = "已自动为你抵扣优惠" + str2;
        }
        String str4 = str3;
        this.f24204i.setText(e(str4, str4.length() - str2.length(), str4.length(), ContextCompat.getColor(this.f24197b, fa.c.Y1), 0.0f));
        setCountDown(sCChatOutDateDiscountBean.remainingTime);
        setVisibility(0);
    }

    public void setFinishListener(d dVar) {
    }

    public void setTagText(String str) {
        ZPUIRoundButton zPUIRoundButton = this.f24205j;
        if (zPUIRoundButton != null) {
            zPUIRoundButton.setText(str);
            this.f24205j.setVisibility(TextUtils.isEmpty(str) ? 8 : 0);
        }
    }

    public SearchChatOutDateDiscountLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f24197b = context;
        f(context);
        g(context);
    }
}