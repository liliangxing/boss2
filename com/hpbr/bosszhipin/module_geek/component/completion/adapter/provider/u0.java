package com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider;

import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.RelativeSizeSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionSelectRangeWorkEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.storage.GeekCompletionStorageBean;
import com.hpbr.bosszhipin.module_geek.component.completion.view.GeekCompletionTimeInvalidTipView;
import com.hpbr.bosszhipin.module_geek.view.wheelview.CodeBean;
import com.hpbr.bosszhipin.module_geek.view.wheelview.GeekInfoDoubleWheelView;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.wheel.OnWheelChangedListener;
import com.twl.ui.wheel.WheelView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class u0 extends u<GeekCompletionSelectRangeWorkEntity> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List<CodeBean> f81522c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List<CodeBean> f81523d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public w10.c f81524e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private GeekInfoDoubleWheelView f81525f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private GeekCompletionTimeInvalidTipView f81526g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private WheelView f81527h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private WheelView f81528i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f81529j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f81530k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private String f81531l;

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
        this.f81529j = p(i11, this.f81522c);
        this.f81530k = p(i12, this.f81523d);
        this.f81526g.u(str, 3);
        v();
        w();
        u(this.f81529j, this.f81530k);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r(WheelView wheelView, int i11, int i12) {
        if (i11 == i12) {
            return;
        }
        this.f81529j = i12;
        if (i11 == this.f81522c.size() - 1) {
            this.f81530k = 7;
        }
        w();
        u(this.f81529j, this.f81530k);
        t(this.f81529j, this.f81530k);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s(WheelView wheelView, int i11, int i12) {
        if (i11 == i12) {
            return;
        }
        this.f81530k = i12;
        u(this.f81529j, i12);
        t(this.f81529j, this.f81530k);
    }

    private void t(int i11, int i12) {
        TLog.print("NewWheelView", "onResultConfirm leftIndex=" + i11 + ",rightIndex=" + i12, new Object[0]);
        if (this.f81524e == null) {
            return;
        }
        CodeBean codeBean = (CodeBean) LList.getElement(this.f81522c, i11);
        CodeBean codeBean2 = (CodeBean) LList.getElement(this.f81523d, i12);
        if (codeBean == null) {
            return;
        }
        int i13 = codeBean.code;
        if (i13 == 1989) {
            this.f81524e.x(i13, 1);
        } else {
            if (codeBean2 == null) {
                return;
            }
            this.f81524e.x(i13, codeBean2.code);
        }
    }

    private void u(int i11, int i12) {
        CodeBean codeBean = (CodeBean) LList.getElement(this.f81522c, i11);
        CodeBean codeBean2 = (CodeBean) LList.getElement(this.f81523d, i12);
        if (codeBean == null) {
            return;
        }
        int i13 = codeBean.code;
        if (i13 == 1989) {
            this.f81526g.v(i13, 1);
        } else {
            if (codeBean2 == null) {
                return;
            }
            this.f81526g.v(i13, codeBean2.code);
        }
    }

    private void v() {
        this.f81527h.setViewAdapter(new s30.c(this.f131677a, this.f81522c));
        this.f81527h.setCurrentItem(this.f81529j);
        this.f81525f.setLeftWheelChangedListener(new OnWheelChangedListener() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.q0
            @Override // com.twl.ui.wheel.OnWheelChangedListener
            public final void onChanged(WheelView wheelView, int i11, int i12) {
                this.f81492a.r(wheelView, i11, i12);
            }
        });
    }

    private void w() {
        int i11;
        CodeBean codeBean = (CodeBean) LList.getElement(this.f81522c, this.f81529j);
        if (codeBean == null || (i11 = codeBean.code) == -1) {
            this.f81530k = 0;
            this.f81528i.setViewAdapter(new s30.d(this.f131677a));
            this.f81528i.setCurrentItem(this.f81530k);
        } else if (i11 == 1989) {
            this.f81530k = 0;
            this.f81528i.setViewAdapter(new s30.d(this.f131677a));
            this.f81528i.setCurrentItem(this.f81530k);
        } else {
            this.f81528i.setViewAdapter(new s30.c(this.f131677a, this.f81523d));
            this.f81528i.setCurrentItem(this.f81530k);
            this.f81525f.setRightWheelChangedListener(new OnWheelChangedListener() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.p0
                @Override // com.twl.ui.wheel.OnWheelChangedListener
                public final void onChanged(WheelView wheelView, int i12, int i13) {
                    this.f81484a.s(wheelView, i12, i13);
                }
            });
        }
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.u
    @Nullable
    protected String h() {
        if (TextUtils.isEmpty(this.f81531l)) {
            return "在什么时候入职";
        }
        String str = "在什么时候入职" + this.f81531l;
        float f11 = new t1(this.f131677a, 6).i(this.f81531l) ? 0.75f : 1.0f;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        spannableStringBuilder.setSpan(new RelativeSizeSpan(f11), 7, ("在什么时候入职" + this.f81531l).length(), 17);
        return spannableStringBuilder.toString();
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.u
    @NonNull
    protected CharSequence i() {
        return "入职时间";
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.u
    public int j() {
        return 13;
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.u
    @NonNull
    protected View k(@NonNull ViewGroup viewGroup) {
        View viewInflate = LayoutInflater.from(this.f131677a).inflate(l10.i.Z7, viewGroup, false);
        this.f81525f = (GeekInfoDoubleWheelView) viewInflate.findViewById(l10.h.f128269js);
        this.f81526g = (GeekCompletionTimeInvalidTipView) viewInflate.findViewById(l10.h.f128397ns);
        return viewInflate;
    }

    @Override // m10.a
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public void a(BaseViewHolder baseViewHolder, GeekCompletionSelectRangeWorkEntity geekCompletionSelectRangeWorkEntity, int i11) {
        this.f81531l = geekCompletionSelectRangeWorkEntity.company;
        super.g(baseViewHolder, geekCompletionSelectRangeWorkEntity, i11);
        this.f81527h = this.f81525f.getLeftWheelView();
        this.f81528i = this.f81525f.getRightWheelView();
        this.f81524e = geekCompletionSelectRangeWorkEntity.listener;
        q(geekCompletionSelectRangeWorkEntity.startYear, geekCompletionSelectRangeWorkEntity.startMonth, geekCompletionSelectRangeWorkEntity.birthday);
        ((MTextView) baseViewHolder.getView(l10.h.f128428or)).setText(i());
    }

    public void o() {
        this.f81522c.clear();
        this.f81523d.clear();
        for (int i11 = com.hpbr.bosszhipin.utils.u0.i(); i11 >= 1990; i11 += -1) {
            this.f81522c.add(new CodeBean(i11, i11 + "年"));
        }
        this.f81522c.add(new CodeBean(GeekCompletionStorageBean.BEFORE_1990, GeekCompletionStorageBean.BEFORE_1990_TEXT));
        for (int i12 = 1; i12 < 13; i12++) {
            this.f81523d.add(new CodeBean(i12, i12 + "月"));
        }
    }
}