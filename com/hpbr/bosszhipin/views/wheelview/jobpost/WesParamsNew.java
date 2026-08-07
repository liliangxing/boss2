package com.hpbr.bosszhipin.views.wheelview.jobpost;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.module.main.entity.JobStatusChecker;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.xiaomi.mipush.sdk.Constants;
import java.io.Serializable;
import java.util.Locale;

/* JADX INFO: loaded from: classes7.dex */
public class WesParamsNew implements Serializable {
    private static final long serialVersionUID = 1685687577410142169L;
    public int dayHighSalary;
    public int dayLowSalary;
    public LevelBean eduExp;
    public int highSalary;
    public int jobType;
    public int lowSalary;
    public int monthCount;
    public LevelBean workExp;

    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f93287a;

        static {
            int[] iArr = new int[Tab.values().length];
            f93287a = iArr;
            try {
                iArr[Tab.WES_WORK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f93287a[Tab.WES_EDUCATION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f93287a[Tab.WES_MONTH_SALARY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f93287a[Tab.WES_DAILY_SALARY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    private WesParamsNew() {
    }

    public static WesParamsNew _new() {
        return new WesParamsNew();
    }

    public String dailySalary() {
        int i11;
        int i12 = this.dayLowSalary;
        if (i12 <= 0 || (i11 = this.dayHighSalary) <= 0 || i12 >= i11) {
            return null;
        }
        return this.dayLowSalary + Constants.ACCEPT_TIME_SEPARATOR_SERVER + this.dayHighSalary + "元";
    }

    @Nullable
    public String displayText(Tab tab) {
        int i11 = a.f93287a[tab.ordinal()];
        if (i11 == 1) {
            return workText();
        }
        if (i11 == 2) {
            return eduText();
        }
        if (i11 == 3) {
            return salaryText();
        }
        if (i11 != 4) {
            return null;
        }
        return dailySalary();
    }

    public boolean done() {
        return (this.lowSalary == 0 || this.highSalary == 0 || this.workExp == null || this.eduExp == null) ? false : true;
    }

    public WesParamsNew eduExp(LevelBean levelBean) {
        this.eduExp = levelBean;
        return this;
    }

    @Nullable
    public String eduText() {
        LevelBean levelBean = this.eduExp;
        if (levelBean != null) {
            return levelBean.name;
        }
        return null;
    }

    public WesParamsNew salary(int i11, int i12, int i13) {
        if (JobStatusChecker.isInternJob(this.jobType)) {
            this.dayLowSalary = i11;
            this.dayHighSalary = i12;
        } else {
            this.lowSalary = i11;
            this.highSalary = i12;
            this.monthCount = i13;
        }
        return this;
    }

    @Nullable
    public String salaryText() {
        int i11;
        int i12 = this.lowSalary;
        if (i12 <= 0 || (i11 = this.highSalary) <= 0 || i12 >= i11) {
            return null;
        }
        return String.format(Locale.getDefault(), "%d - %dK", Integer.valueOf(this.lowSalary), Integer.valueOf(this.highSalary));
    }

    public WesParamsNew setIntern(int i11) {
        this.jobType = i11;
        return this;
    }

    public void updateDailySalary(int i11, int i12) {
        this.dayLowSalary = i11;
        this.dayHighSalary = i12;
    }

    public void updateMonthSalary(int i11, int i12, int i13) {
        this.lowSalary = i11;
        this.highSalary = i12;
        this.monthCount = i13;
    }

    public WesParamsNew workExp(LevelBean levelBean) {
        this.workExp = levelBean;
        return this;
    }

    @Nullable
    public String workText() {
        LevelBean levelBean = this.workExp;
        if (levelBean != null) {
            return levelBean.name;
        }
        return null;
    }
}