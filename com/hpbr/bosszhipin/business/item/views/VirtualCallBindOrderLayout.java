package com.hpbr.bosszhipin.business.item.views;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.business.block.views.BlockMTextView;
import com.hpbr.bosszhipin.module.block.utils.FakeBoldStyle;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import fa.c;
import fa.f;
import fa.g;
import net.bosszhipin.api.bean.ServerDirectCallPhoneAssistBean;
import va.u;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes3.dex */
public class VirtualCallBindOrderLayout extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Context f24244b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected ZPUIConstraintLayout f24245c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected MTextView f24246d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected ZPUIConstraintLayout f24247e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected MTextView f24248f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected MTextView f24249g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected View f24250h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected BlockMTextView f24251i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected AppCompatImageView f24252j;

    public VirtualCallBindOrderLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public static SpannableStringBuilder a(Context context, int i11, String str, String str2, @NonNull String str3, boolean z11) {
        if (TextUtils.isEmpty(str)) {
            str = "";
        }
        if (i11 > 0 || TextUtils.isEmpty(str2)) {
            str2 = String.valueOf(i11);
        } else {
            str = "";
        }
        String str4 = "" + str2 + str;
        if (!TextUtils.isEmpty(str3)) {
            str4 = str4 + "\n" + str3;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str4);
        spannableStringBuilder.setSpan(new RelativeSizeSpan(2.0f), 0, str2.length(), 17);
        spannableStringBuilder.setSpan(new FakeBoldStyle(0), 0, str2.length(), 17);
        spannableStringBuilder.setSpan(new RelativeSizeSpan(1.0f), (str2 + str).length(), str4.length(), 17);
        spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(context, c.f119568j1)), (str2 + str).length(), str4.length(), 17);
        if (z11) {
            spannableStringBuilder.setSpan(new StrikethroughSpan(), (str2 + str).length(), str4.length(), 17);
        }
        return spannableStringBuilder;
    }

    private void b(Context context) {
        View.inflate(context, g.X4, this);
        this.f24245c = (ZPUIConstraintLayout) findViewById(f.f120039s3);
        this.f24246d = (MTextView) findViewById(f.Yf);
        this.f24247e = (ZPUIConstraintLayout) findViewById(f.f120058t3);
        this.f24248f = (MTextView) findViewById(f.Xf);
        this.f24249g = (MTextView) findViewById(f.Wf);
        this.f24250h = findViewById(f.Nh);
        this.f24251i = (BlockMTextView) findViewById(f.Uf);
        this.f24252j = (AppCompatImageView) findViewById(f.J5);
    }

    public void setData(ServerDirectCallPhoneAssistBean serverDirectCallPhoneAssistBean) {
        if (serverDirectCallPhoneAssistBean == null) {
            setVisibility(8);
            return;
        }
        this.f24246d.setText(serverDirectCallPhoneAssistBean.name);
        this.f24248f.setText(serverDirectCallPhoneAssistBean.title);
        this.f24249g.setText(serverDirectCallPhoneAssistBean.desc);
        String str = "";
        String defaultIfEmptyString = LText.getDefaultIfEmptyString(serverDirectCallPhoneAssistBean.beanUnit, "");
        if (serverDirectCallPhoneAssistBean.originBeanCount > 0) {
            str = "原价" + serverDirectCallPhoneAssistBean.originBeanCount + defaultIfEmptyString;
        }
        this.f24251i.setText(a(this.f24244b, serverDirectCallPhoneAssistBean.beanCount, defaultIfEmptyString, "", str, true));
        this.f24247e.setBackground(u.e(this.f24244b, 6, false, c.f119617u, c.f119581m));
        setVisibility(0);
    }

    public void setShowTvTitle(boolean z11) {
        d5.S(this.f24246d, Boolean.valueOf(z11));
    }

    public VirtualCallBindOrderLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f24244b = context;
        b(context);
    }
}