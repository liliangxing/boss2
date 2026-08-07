package com.hpbr.bosszhipin.common.share;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.graphics.drawable.RoundedBitmapDrawable;
import androidx.core.graphics.drawable.RoundedBitmapDrawableFactory;
import com.bszp.kernel.utils.StringUtil;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import java.io.Serializable;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyPageShareView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private LinearLayout f37461b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f37462c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f37463d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f37464e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f37465f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f37466g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f37467h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f37468i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private LinearLayout f37469j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private LinearLayout f37470k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private LinearLayout f37471l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private LinearLayout f37472m;

    public static class CompanyShareData implements Serializable {
        private static final long serialVersionUID = 3383548296951432966L;
        private String brandName;
        private String endDate;
        private String industryName;
        private String location;
        private transient Bitmap logo;
        private long positionNum;
        private String scaleName;
        private String stageName;
        private String startDate;
        private int welNum;

        public void recycleBitmap() {
            Bitmap bitmap = this.logo;
            if (bitmap == null || bitmap.isRecycled()) {
                return;
            }
            this.logo.recycle();
            this.logo = null;
        }

        public CompanyShareData setBrandName(String str) {
            this.brandName = str;
            return this;
        }

        public CompanyShareData setEndDate(String str) {
            this.endDate = str;
            return this;
        }

        public CompanyShareData setIndustryName(String str) {
            this.industryName = str;
            return this;
        }

        public CompanyShareData setLocation(String str) {
            this.location = str;
            return this;
        }

        public CompanyShareData setLogo(@Nullable Bitmap bitmap) {
            this.logo = bitmap;
            return this;
        }

        public CompanyShareData setPositionNum(long j11) {
            this.positionNum = j11;
            return this;
        }

        public CompanyShareData setScaleName(String str) {
            this.scaleName = str;
            return this;
        }

        public CompanyShareData setStageName(String str) {
            this.stageName = str;
            return this;
        }

        public CompanyShareData setStartDate(String str) {
            this.startDate = str;
            return this;
        }

        public CompanyShareData setWelNum(int i11) {
            this.welNum = i11;
            return this;
        }
    }

    public CompanyPageShareView(@NonNull Context context) {
        super(a(context));
        View.inflate(getContext(), ba.h.f4435mh, this);
        int i11 = ba.g.f3597lg;
        this.f37461b = (LinearLayout) findViewById(i11);
        this.f37462c = (TextView) findViewById(ba.g.E5);
        this.f37463d = (TextView) findViewById(ba.g.f3956v5);
        this.f37464e = (ImageView) findViewById(ba.g.f4104z5);
        this.f37465f = (MTextView) findViewById(ba.g.D5);
        this.f37466g = (MTextView) findViewById(ba.g.f4067y5);
        this.f37467h = (MTextView) findViewById(ba.g.G5);
        this.f37468i = (MTextView) findViewById(ba.g.B5);
        this.f37461b = (LinearLayout) findViewById(i11);
        this.f37469j = (LinearLayout) findViewById(ba.g.C5);
        this.f37470k = (LinearLayout) findViewById(ba.g.f4030x5);
        this.f37471l = (LinearLayout) findViewById(ba.g.F5);
        this.f37472m = (LinearLayout) findViewById(ba.g.A5);
    }

    private static Context a(@NonNull Context context) {
        try {
            if (!k2.c()) {
                return context;
            }
            Configuration configuration = new Configuration(context.getResources().getConfiguration());
            configuration.uiMode = (configuration.uiMode & (-49)) | 16;
            return context.createConfigurationContext(configuration);
        } catch (Exception e11) {
            com.hpbr.apm.event.a.l().e("action_catch_exception", "company_light_share_error").s(Log.getStackTraceString(e11)).C();
            return context;
        }
    }

    public void setData(CompanyShareData companyShareData) {
        this.f37462c.setText(companyShareData.brandName);
        this.f37463d.setText(p3.l(StringUtil.COMMON_SEPERATOR, companyShareData.stageName, companyShareData.scaleName, companyShareData.industryName));
        if (companyShareData.logo != null) {
            RoundedBitmapDrawable roundedBitmapDrawableCreate = RoundedBitmapDrawableFactory.create(getResources(), companyShareData.logo);
            roundedBitmapDrawableCreate.setCornerRadius(xl0.b.a(getContext(), 4.0f));
            this.f37464e.setImageDrawable(roundedBitmapDrawableCreate);
        } else {
            this.f37464e.setImageResource(ba.i.f4822i2);
        }
        if (TextUtils.isEmpty(companyShareData.startDate) || TextUtils.isEmpty(companyShareData.endDate)) {
            this.f37469j.setVisibility(8);
        } else {
            this.f37465f.setText(p3.l(" - ", companyShareData.startDate, companyShareData.endDate));
        }
        if (TextUtils.isEmpty(companyShareData.location)) {
            this.f37470k.setVisibility(8);
        } else {
            this.f37466g.setText(companyShareData.location);
        }
        if (companyShareData.welNum == 0) {
            this.f37471l.setVisibility(8);
        } else {
            this.f37471l.setVisibility(0);
            this.f37467h.setText(String.format(Locale.getDefault(), "%1d项福利待遇", Integer.valueOf(companyShareData.welNum)));
        }
    }
}