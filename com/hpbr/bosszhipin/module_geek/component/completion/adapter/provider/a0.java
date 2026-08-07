package com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionSelectRangeEduEntity;
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
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class a0 extends u<GeekCompletionSelectRangeEduEntity> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List<CodeBean> f81426c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List<CodeBean> f81427d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private w10.c f81428e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private GeekInfoDoubleWheelView f81429f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private WheelView f81430g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private WheelView f81431h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private GeekCompletionTimeInvalidTipView f81432i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f81433j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f81434k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f81435l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f81436m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f81437n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private String f81438o;

    private void p() {
        int i11;
        int i12;
        int i13;
        this.f81427d.clear();
        CodeBean codeBean = (CodeBean) LList.getElement(this.f81426c, this.f81433j);
        if (codeBean == null || (i11 = codeBean.code) == -1) {
            i11 = 0;
        }
        int i14 = this.f81435l;
        int i15 = this.f81436m;
        if (i14 >= i15) {
            i12 = i14 + i11;
            i13 = i11 + i15;
        } else {
            i12 = i11 + 20;
            i13 = i11 + 1;
        }
        while (i12 >= i13) {
            this.f81427d.add(new CodeBean(i12, i12 + "年"));
            i12 += -1;
        }
    }

    private int q(int i11, List<CodeBean> list) {
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

    private void r(int i11, int i12, @Nullable String str) {
        o();
        this.f81433j = q(i11, this.f81426c);
        p();
        this.f81434k = q(i12, this.f81427d);
        this.f81432i.u(str, 2);
        w();
        x();
        v(this.f81433j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s(WheelView wheelView, int i11, int i12) {
        if (i11 == i12) {
            return;
        }
        this.f81433j = i12;
        this.f81434k = 0;
        x();
        v(this.f81433j);
        u(this.f81433j, this.f81434k);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t(WheelView wheelView, int i11, int i12) {
        if (i11 == i12) {
            return;
        }
        this.f81434k = i12;
        u(this.f81433j, i12);
    }

    private void u(int i11, int i12) {
        TLog.print("NewWheelView", "onResultConfirm leftIndex=" + i11 + ",rightIndex=" + i12, new Object[0]);
        if (this.f81428e == null) {
            return;
        }
        CodeBean codeBean = (CodeBean) LList.getElement(this.f81426c, i11);
        CodeBean codeBean2 = (CodeBean) LList.getElement(this.f81427d, i12);
        if (codeBean == null || codeBean2 == null) {
            return;
        }
        this.f81428e.x(codeBean.code, codeBean2.code);
    }

    private void v(int i11) {
        CodeBean codeBean = (CodeBean) LList.getElement(this.f81426c, i11);
        if (codeBean == null) {
            return;
        }
        int i12 = codeBean.code;
        if (i12 == -1) {
            this.f81432i.w(false);
        } else {
            this.f81432i.v(i12, 1);
        }
    }

    private void w() {
        this.f81430g.setViewAdapter(new s30.c(this.f131677a, this.f81426c));
        this.f81430g.setCurrentItem(this.f81433j);
        this.f81429f.setLeftWheelChangedListener(new OnWheelChangedListener() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.y
            @Override // com.twl.ui.wheel.OnWheelChangedListener
            public final void onChanged(WheelView wheelView, int i11, int i12) {
                this.f81547a.s(wheelView, i11, i12);
            }
        });
    }

    private void x() {
        CodeBean codeBean = (CodeBean) LList.getElement(this.f81426c, this.f81433j);
        if (codeBean == null || codeBean.code == -1) {
            this.f81434k = 0;
            this.f81431h.setViewAdapter(new s30.d(this.f131677a));
            this.f81431h.setCurrentItem(this.f81434k);
        } else {
            p();
            if (this.f81434k <= 0) {
                this.f81434k = q(codeBean.code + this.f81437n, this.f81427d);
            }
            this.f81431h.setViewAdapter(new s30.c(this.f131677a, this.f81427d));
            this.f81431h.setCurrentItem(this.f81434k);
            this.f81429f.setRightWheelChangedListener(new OnWheelChangedListener() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.z
                @Override // com.twl.ui.wheel.OnWheelChangedListener
                public final void onChanged(WheelView wheelView, int i11, int i12) {
                    this.f81548a.t(wheelView, i11, i12);
                }
            });
        }
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.u
    @Nullable
    protected String h() {
        return this.f81438o;
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.u
    @NonNull
    protected CharSequence i() {
        return "你的就读时间段是";
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.u
    public int j() {
        return 20;
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.u
    @NonNull
    protected View k(@NonNull ViewGroup viewGroup) {
        View viewInflate = LayoutInflater.from(this.f131677a).inflate(l10.i.Z7, viewGroup, false);
        this.f81429f = (GeekInfoDoubleWheelView) viewInflate.findViewById(l10.h.f128269js);
        this.f81432i = (GeekCompletionTimeInvalidTipView) viewInflate.findViewById(l10.h.f128397ns);
        return viewInflate;
    }

    @Override // m10.a
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public void a(BaseViewHolder baseViewHolder, GeekCompletionSelectRangeEduEntity geekCompletionSelectRangeEduEntity, int i11) {
        this.f81438o = geekCompletionSelectRangeEduEntity.school;
        super.g(baseViewHolder, geekCompletionSelectRangeEduEntity, i11);
        this.f81429f.e("入学年份", "毕业年份");
        this.f81435l = ek.a.y().m(geekCompletionSelectRangeEduEntity.degreeCode);
        this.f81436m = ek.a.y().n(geekCompletionSelectRangeEduEntity.degreeCode);
        this.f81437n = b20.a.c(geekCompletionSelectRangeEduEntity.degreeCode);
        this.f81430g = this.f81429f.getLeftWheelView();
        this.f81431h = this.f81429f.getRightWheelView();
        this.f81428e = geekCompletionSelectRangeEduEntity.listener;
        r(geekCompletionSelectRangeEduEntity.year, geekCompletionSelectRangeEduEntity.month, geekCompletionSelectRangeEduEntity.birthday);
        ((MTextView) baseViewHolder.getView(l10.h.f128428or)).setText(i());
    }

    public void o() {
        this.f81426c.clear();
        this.f81427d.clear();
        this.f81426c.add(new CodeBean(-1, "请选择"));
        for (int i11 = com.hpbr.bosszhipin.utils.u0.i(); i11 >= 1990; i11 += -1) {
            this.f81426c.add(new CodeBean(i11, i11 + "年"));
        }
        this.f81426c.add(new CodeBean(GeekCompletionStorageBean.BEFORE_1990, GeekCompletionStorageBean.BEFORE_1990_TEXT));
    }
}