package com.hpbr.bosszhipin.module_geek.component.simplified.adapter;

import android.content.Context;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module_geek.component.completion.storage.GeekCompletionStorageBean;
import com.hpbr.bosszhipin.module_geek.component.simplified.entity.SelectRangeEduEntity;
import com.hpbr.bosszhipin.module_geek.view.wheelview.CodeBean;
import com.hpbr.bosszhipin.module_geek.view.wheelview.GeekInfoDoubleWheelView;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.u0;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.wheel.OnWheelChangedListener;
import com.twl.ui.wheel.WheelView;
import ek.a;
import java.util.ArrayList;
import java.util.List;
import l10.h;
import l10.i;
import l10.l;
import s30.d;
import w10.c;

/* JADX INFO: loaded from: classes7.dex */
public class SelectEduDateAdapter extends BaseRvAdapter<SelectRangeEduEntity, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Context f83590c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f83591d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f83592e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f83593f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private WheelView f83594g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private WheelView f83595h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private c f83596i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private GeekInfoDoubleWheelView f83597j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final List<CodeBean> f83598k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final List<CodeBean> f83599l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f83600m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f83601n;

    public SelectEduDateAdapter(Context context) {
        super(i.G7);
        this.f83598k = new ArrayList();
        this.f83599l = new ArrayList();
        this.f83590c = context;
    }

    private void m() {
        int i11;
        int i12;
        int i13;
        this.f83599l.clear();
        CodeBean codeBean = (CodeBean) LList.getElement(this.f83598k, this.f83591d);
        if (codeBean == null || (i11 = codeBean.code) == -1) {
            i11 = 0;
        }
        int i14 = this.f83601n;
        int i15 = this.f83600m;
        if (i14 >= i15) {
            i12 = i14 + i11;
            i13 = i11 + i15;
        } else {
            i12 = i11 + 20;
            i13 = i11 + 1;
        }
        while (i12 >= i13) {
            this.f83599l.add(new CodeBean(i12, this.f83590c.getString(l.C, Integer.valueOf(i12))));
            i12--;
        }
    }

    private int n(int i11) {
        return i11 == 203 ? 4 : 3;
    }

    private int o(int i11, List<CodeBean> list) {
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

    private void p(int i11, int i12) {
        l();
        this.f83591d = o(i11, this.f83598k);
        m();
        this.f83592e = o(i12, this.f83599l);
        t();
        u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q(WheelView wheelView, int i11, int i12) {
        if (i11 == i12) {
            return;
        }
        this.f83591d = i12;
        this.f83592e = 0;
        u();
        s(this.f83591d, this.f83592e);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r(WheelView wheelView, int i11, int i12) {
        if (i11 == i12) {
            return;
        }
        this.f83592e = i12;
        s(this.f83591d, i12);
    }

    private void s(int i11, int i12) {
        TLog.print("NewWheelView", "onResultConfirm leftIndex=" + i11 + ",rightIndex=" + i12, new Object[0]);
        if (this.f83596i == null) {
            return;
        }
        CodeBean codeBean = (CodeBean) LList.getElement(this.f83598k, i11);
        CodeBean codeBean2 = (CodeBean) LList.getElement(this.f83599l, i12);
        if (codeBean == null || codeBean2 == null) {
            return;
        }
        this.f83596i.x(codeBean.code, codeBean2.code);
    }

    private void t() {
        this.f83594g.setViewAdapter(new s30.c(this.mContext, this.f83598k));
        this.f83594g.setCurrentItem(this.f83591d);
        this.f83597j.setLeftWheelChangedListener(new OnWheelChangedListener() { // from class: e30.b
            @Override // com.twl.ui.wheel.OnWheelChangedListener
            public final void onChanged(WheelView wheelView, int i11, int i12) {
                this.f118565a.q(wheelView, i11, i12);
            }
        });
    }

    private void u() {
        CodeBean codeBean = (CodeBean) LList.getElement(this.f83598k, this.f83591d);
        if (codeBean == null || codeBean.code == -1) {
            this.f83592e = 0;
            this.f83595h.setViewAdapter(new d(this.mContext));
            this.f83595h.setCurrentItem(this.f83592e);
        } else {
            m();
            if (this.f83592e <= 0) {
                this.f83592e = o(codeBean.code + this.f83593f, this.f83599l);
            }
            this.f83595h.setViewAdapter(new s30.c(this.mContext, this.f83599l));
            this.f83595h.setCurrentItem(this.f83592e);
            this.f83597j.setRightWheelChangedListener(new OnWheelChangedListener() { // from class: e30.a
                @Override // com.twl.ui.wheel.OnWheelChangedListener
                public final void onChanged(WheelView wheelView, int i11, int i12) {
                    this.f118564a.r(wheelView, i11, i12);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, SelectRangeEduEntity selectRangeEduEntity) {
        if (selectRangeEduEntity == null) {
            return;
        }
        GeekInfoDoubleWheelView geekInfoDoubleWheelView = (GeekInfoDoubleWheelView) baseViewHolder.getView(h.f128120f5);
        this.f83597j = geekInfoDoubleWheelView;
        geekInfoDoubleWheelView.e(this.f83590c.getString(l.N0), this.f83590c.getString(l.M0));
        this.f83593f = n(selectRangeEduEntity.degreeCode);
        this.f83594g = this.f83597j.getLeftWheelView();
        this.f83595h = this.f83597j.getRightWheelView();
        this.f83596i = selectRangeEduEntity.listener;
        this.f83600m = a.y().n(selectRangeEduEntity.degreeCode);
        this.f83601n = a.y().m(selectRangeEduEntity.degreeCode);
        p(selectRangeEduEntity.year, selectRangeEduEntity.month);
    }

    public void l() {
        this.f83598k.clear();
        this.f83599l.clear();
        this.f83598k.add(new CodeBean(-1, this.f83590c.getString(l.J)));
        for (int i11 = u0.i(); i11 >= 1989; i11--) {
            CodeBean codeBean = new CodeBean(i11, this.f83590c.getString(l.C, Integer.valueOf(i11)));
            if (i11 == 1989) {
                codeBean.name = GeekCompletionStorageBean.BEFORE_1990_TEXT;
            }
            this.f83598k.add(codeBean);
        }
    }
}