package com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionSelectRangeCareerEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.storage.GeekCompletionStorageBean;
import com.hpbr.bosszhipin.module_geek.component.completion.view.GeekCompletionTimeInvalidTipView;
import com.hpbr.bosszhipin.module_geek.view.wheelview.CodeBean;
import com.hpbr.bosszhipin.module_geek.view.wheelview.GeekInfoDoubleWheelView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.wheel.OnWheelChangedListener;
import com.twl.ui.wheel.WheelView;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes7.dex */
public class x extends u<GeekCompletionSelectRangeCareerEntity> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List<CodeBean> f81536c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List<CodeBean> f81537d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public w10.c f81538e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private GeekInfoDoubleWheelView f81539f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private GeekCompletionTimeInvalidTipView f81540g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private WheelView f81541h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private WheelView f81542i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f81543j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f81544k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f81545l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MTextView f81546m;

    private int p(int i11, List<CodeBean> list) {
        if (list != null) {
            for (int i12 = 0; i12 < list.size(); i12++) {
                CodeBean codeBean = (CodeBean) LList.getElement(list, i12);
                if (codeBean != null && codeBean.code == i11) {
                    return i12;
                }
            }
        }
        return 0;
    }

    private void q(int i11, int i12, @Nullable String str) {
        o();
        this.f81543j = p(i11, this.f81536c);
        this.f81544k = p(i12, this.f81537d);
        this.f81540g.u(str, 1);
        v();
        w();
        u(this.f81543j, this.f81544k);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r(WheelView wheelView, int i11, int i12) {
        if (i11 == i12) {
            return;
        }
        this.f81543j = i12;
        if (i11 == this.f81536c.size() - 1) {
            this.f81544k = 7;
        }
        w();
        u(this.f81543j, this.f81544k);
        t(this.f81543j, this.f81544k);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s(WheelView wheelView, int i11, int i12) {
        if (i11 == i12) {
            return;
        }
        this.f81544k = i12;
        u(this.f81543j, i12);
        t(this.f81543j, this.f81544k);
    }

    private void t(int i11, int i12) {
        TLog.print("NewWheelView", "onResultConfirm leftIndex=" + i11 + ",rightIndex=" + i12, new Object[0]);
        if (this.f81538e == null) {
            return;
        }
        CodeBean codeBean = (CodeBean) LList.getElement(this.f81536c, i11);
        CodeBean codeBean2 = (CodeBean) LList.getElement(this.f81537d, i12);
        if (codeBean == null) {
            return;
        }
        this.f81545l = codeBean.code;
        this.f81546m.b(h(), 8);
        int i13 = codeBean.code;
        if (i13 == 1989) {
            this.f81538e.x(i13, 1);
        } else {
            if (codeBean2 == null) {
                return;
            }
            this.f81538e.x(i13, codeBean2.code);
        }
    }

    private void u(int i11, int i12) {
        CodeBean codeBean = (CodeBean) LList.getElement(this.f81536c, i11);
        CodeBean codeBean2 = (CodeBean) LList.getElement(this.f81537d, i12);
        if (codeBean == null) {
            return;
        }
        int i13 = codeBean.code;
        if (i13 == 1989) {
            this.f81540g.v(i13, 1);
        } else {
            if (codeBean2 == null) {
                return;
            }
            this.f81540g.v(i13, codeBean2.code);
        }
    }

    private void v() {
        this.f81541h.setViewAdapter(new s30.c(this.f131677a, this.f81536c));
        this.f81541h.setCurrentItem(this.f81543j);
        this.f81539f.setLeftWheelChangedListener(new OnWheelChangedListener() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.v
            @Override // com.twl.ui.wheel.OnWheelChangedListener
            public final void onChanged(WheelView wheelView, int i11, int i12) {
                this.f81532a.r(wheelView, i11, i12);
            }
        });
    }

    private void w() {
        int i11;
        CodeBean codeBean = (CodeBean) LList.getElement(this.f81536c, this.f81543j);
        if (codeBean == null || (i11 = codeBean.code) == -1) {
            this.f81544k = 0;
            this.f81542i.setViewAdapter(new s30.d(this.f131677a));
            this.f81542i.setCurrentItem(this.f81544k);
        } else if (i11 == 1989) {
            this.f81544k = 0;
            this.f81542i.setViewAdapter(new s30.d(this.f131677a));
            this.f81542i.setCurrentItem(this.f81544k);
        } else {
            this.f81542i.setViewAdapter(new s30.c(this.f131677a, this.f81537d));
            this.f81542i.setCurrentItem(this.f81544k);
            this.f81539f.setRightWheelChangedListener(new OnWheelChangedListener() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.w
                @Override // com.twl.ui.wheel.OnWheelChangedListener
                public final void onChanged(WheelView wheelView, int i12, int i13) {
                    this.f81535a.s(wheelView, i12, i13);
                }
            });
        }
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.u
    @Nullable
    protected String h() {
        if (this.f81545l <= 0) {
            return "";
        }
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeZone(TimeZone.getDefault());
        calendar.setTimeInMillis(System.currentTimeMillis());
        int i11 = calendar.get(1) - this.f81545l;
        if (i11 < 1) {
            return "1年以内经验";
        }
        if (i11 > 10) {
            return "10年以上经验";
        }
        return "约" + i11 + "年工作经验";
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.u
    @NonNull
    protected CharSequence i() {
        return "你首次参加工作的时间是";
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.u
    public int j() {
        return 12;
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.u
    @NonNull
    protected View k(@NonNull ViewGroup viewGroup) {
        View viewInflate = LayoutInflater.from(this.f131677a).inflate(l10.i.Z7, viewGroup, false);
        this.f81539f = (GeekInfoDoubleWheelView) viewInflate.findViewById(l10.h.f128269js);
        this.f81540g = (GeekCompletionTimeInvalidTipView) viewInflate.findViewById(l10.h.f128397ns);
        return viewInflate;
    }

    @Override // m10.a
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public void a(BaseViewHolder baseViewHolder, GeekCompletionSelectRangeCareerEntity geekCompletionSelectRangeCareerEntity, int i11) {
        this.f81545l = geekCompletionSelectRangeCareerEntity.year;
        super.g(baseViewHolder, geekCompletionSelectRangeCareerEntity, i11);
        this.f81546m = (MTextView) baseViewHolder.getView(l10.h.Tm);
        this.f81541h = this.f81539f.getLeftWheelView();
        this.f81542i = this.f81539f.getRightWheelView();
        this.f81538e = geekCompletionSelectRangeCareerEntity.listener;
        q(this.f81545l, geekCompletionSelectRangeCareerEntity.month, geekCompletionSelectRangeCareerEntity.birthday);
    }

    public void o() {
        this.f81536c.clear();
        for (int i11 = com.hpbr.bosszhipin.utils.u0.i(); i11 > 1989; i11 += -1) {
            this.f81536c.add(new CodeBean(i11, i11 + "年"));
        }
        this.f81536c.add(new CodeBean(GeekCompletionStorageBean.BEFORE_1990, GeekCompletionStorageBean.BEFORE_1990_TEXT));
        this.f81537d.clear();
        for (int i12 = 1; i12 < 13; i12++) {
            this.f81537d.add(new CodeBean(i12, i12 + "月"));
        }
    }
}