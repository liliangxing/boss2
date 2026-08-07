package com.hpbr.bosszhipin.live.widget.calendar;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.live.boss.reservation.bean.ReservePreachCalendarItemBean;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import xo.j;

/* JADX INFO: loaded from: classes5.dex */
public class CalendarViewDelegate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f63927a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f63928b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f63929c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f63930d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f63931e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f63932f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f63933g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public CalendarBean f63934h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f63935i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public es.a f63936j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public List<ReservePreachCalendarItemBean> f63937k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f63938l;

    public CalendarViewDelegate(Context context, @Nullable AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j.S3);
        this.f63933g = (int) typedArrayObtainStyledAttributes.getDimension(j.T3, a.a(context, 65.0f));
        this.f63935i = typedArrayObtainStyledAttributes.getInt(j.U3, 1);
        this.f63938l = typedArrayObtainStyledAttributes.getBoolean(j.V3, true);
    }

    public int a() {
        return this.f63933g;
    }

    public ReservePreachCalendarItemBean b() {
        if (LList.getCount(this.f63937k) != 0 && this.f63934h != null) {
            for (ReservePreachCalendarItemBean reservePreachCalendarItemBean : this.f63937k) {
                if (reservePreachCalendarItemBean != null && reservePreachCalendarItemBean.year == this.f63934h.getYear() && reservePreachCalendarItemBean.month == this.f63934h.getMonth() && reservePreachCalendarItemBean.date == this.f63934h.getDay()) {
                    return reservePreachCalendarItemBean;
                }
            }
        }
        return null;
    }

    public int c() {
        return this.f63928b;
    }

    public int d() {
        return this.f63932f;
    }

    public int e() {
        return this.f63930d;
    }

    public int f() {
        return this.f63927a;
    }

    public int g() {
        return this.f63931e;
    }

    public int h() {
        return this.f63929c;
    }

    public List<ReservePreachCalendarItemBean> i(CalendarBean calendarBean) {
        ArrayList arrayList = new ArrayList();
        if (calendarBean != null && LList.getCount(this.f63937k) != 0) {
            int i11 = -1;
            for (int i12 = 0; i12 < this.f63937k.size(); i12++) {
                ReservePreachCalendarItemBean reservePreachCalendarItemBean = this.f63937k.get(i12);
                if (reservePreachCalendarItemBean != null) {
                    if (calendarBean.getYear() == reservePreachCalendarItemBean.year && calendarBean.getMonth() == reservePreachCalendarItemBean.month && calendarBean.getDay() == reservePreachCalendarItemBean.date) {
                        i11 = i12;
                    }
                    if (i11 != -1 && i12 >= i11) {
                        arrayList.add(reservePreachCalendarItemBean);
                    }
                    if (LList.getCount(arrayList) == 7) {
                        break;
                    }
                }
            }
        }
        return arrayList;
    }

    public int j() {
        return this.f63935i;
    }

    public boolean k() {
        return this.f63938l;
    }

    public void l(int i11) {
        this.f63933g = i11;
    }

    public void m(List<ReservePreachCalendarItemBean> list) {
        this.f63937k = list;
    }

    public void n(int i11) {
        this.f63928b = i11;
    }

    public void o(int i11) {
        this.f63932f = i11;
    }

    public void p(int i11) {
        this.f63930d = i11;
    }

    public void q(int i11) {
        this.f63927a = i11;
    }

    public void r(int i11) {
        this.f63931e = i11;
    }

    public void s(int i11) {
        this.f63929c = i11;
    }

    public void t(CalendarBean calendarBean) {
        this.f63934h = calendarBean;
    }
}