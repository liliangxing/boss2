package com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider;

import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module_geek.base.GeekBaseMultiItemAdapter;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionSelectBirthdayEntity;
import com.hpbr.bosszhipin.module_geek.view.wheelview.CodeBean;
import com.hpbr.bosszhipin.module_geek.view.wheelview.GeekInfoDoubleWheelView;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.wheel.OnWheelChangedListener;
import com.twl.ui.wheel.WheelView;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.BirthdayProCheckResponse;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class r extends u<GeekCompletionSelectBirthdayEntity> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private GeekInfoDoubleWheelView f81493c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private WheelView f81494d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private WheelView f81495e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f81496f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f81497g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final List<CodeBean> f81498h = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final List<CodeBean> f81499i = new ArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final List<CodeBean> f81500j = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final List<CodeBean> f81501k = new ArrayList();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private BirthdayProCheckResponse f81502l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private GeekBaseMultiItemAdapter f81503m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private w10.c f81504n;

    class a implements OnWheelChangedListener {
        a() {
        }

        @Override // com.twl.ui.wheel.OnWheelChangedListener
        public void onChanged(WheelView wheelView, int i11, int i12) {
            if (i11 == i12) {
                return;
            }
            r.this.f81496f = i12;
            r.this.A();
            r rVar = r.this;
            rVar.y(rVar.f81496f, r.this.f81497g);
        }
    }

    class b implements OnWheelChangedListener {
        b() {
        }

        @Override // com.twl.ui.wheel.OnWheelChangedListener
        public void onChanged(WheelView wheelView, int i11, int i12) {
            if (i11 == i12) {
                return;
            }
            r.this.f81497g = i12;
            r rVar = r.this;
            rVar.y(rVar.f81496f, r.this.f81497g);
        }
    }

    class c extends net.bosszhipin.base.p<BirthdayProCheckResponse> {
        c() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BirthdayProCheckResponse> aVar) {
            BirthdayProCheckResponse birthdayProCheckResponse = aVar.f122464a;
            if (birthdayProCheckResponse.earliestYear <= 0 || birthdayProCheckResponse.earliestMonth <= 0) {
                return;
            }
            r.this.f81502l = birthdayProCheckResponse;
            if (r.this.f81503m != null) {
                r.this.f81503m.notifyDataSetChanged();
            }
        }
    }

    public r(GeekBaseMultiItemAdapter geekBaseMultiItemAdapter) {
        B();
        this.f81503m = geekBaseMultiItemAdapter;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A() {
        int i11;
        CodeBean codeBean = (CodeBean) LList.getElement(this.f81498h, this.f81496f);
        if (codeBean == null || (i11 = codeBean.code) == -1) {
            this.f81497g = 0;
            this.f81495e.setViewAdapter(new s30.d(this.f131677a));
            this.f81495e.setCurrentItem(this.f81497g);
        } else {
            List<CodeBean> listW = w(i11);
            this.f81497g = Math.min(this.f81497g, listW.size() - 1);
            this.f81495e.setViewAdapter(new s30.c(this.f131677a, listW));
            this.f81495e.setCurrentItem(this.f81497g);
            this.f81493c.setRightWheelChangedListener(new b());
        }
    }

    private void B() {
        SimpleApiRequest.GET(v30.a.L5).setRequestCallback(new c()).execute();
    }

    private int v(int i11, List<CodeBean> list) {
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

    private List<CodeBean> w(int i11) {
        BirthdayProCheckResponse birthdayProCheckResponse = this.f81502l;
        if (birthdayProCheckResponse != null) {
            if (birthdayProCheckResponse.earliestYear == i11 && this.f81500j.size() > 0) {
                return this.f81500j;
            }
            if (this.f81502l.latestYear == i11 && this.f81501k.size() > 0) {
                return this.f81501k;
            }
        }
        return this.f81499i;
    }

    private void x(int i11, int i12) {
        u();
        this.f81496f = v(i11, this.f81498h);
        this.f81497g = v(i12, this.f81499i);
        z();
        A();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y(int i11, int i12) {
        TLog.print("NewWheelView", "onResultConfirm leftIndex=" + i11 + ",rightIndex=" + i12, new Object[0]);
        if (this.f81504n == null) {
            return;
        }
        CodeBean codeBean = this.f81498h.get(i11);
        CodeBean codeBean2 = this.f81499i.get(i12);
        if (codeBean == null || codeBean2 == null) {
            return;
        }
        this.f81504n.x(codeBean.code, codeBean2.code);
    }

    private void z() {
        this.f81494d.setViewAdapter(new s30.c(this.f131677a, this.f81498h));
        this.f81494d.setCurrentItem(this.f81496f);
        this.f81493c.setLeftWheelChangedListener(new a());
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.u, m10.a
    public int c() {
        return l10.i.f128825d5;
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.u
    @Nullable
    protected String h() {
        BirthdayProCheckResponse birthdayProCheckResponse = this.f81502l;
        return birthdayProCheckResponse != null ? birthdayProCheckResponse.notice : "根据《劳动法》《未成年人保护法》等相关法律规定，申请注册BOSS直聘，请选择与你身份证一致的真实年龄并确保你已年满16周岁。";
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.u
    @NonNull
    protected CharSequence i() {
        return "出生年月";
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.u
    public int j() {
        return 3;
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.u
    @NonNull
    protected View k(@NonNull ViewGroup viewGroup) {
        GeekInfoDoubleWheelView geekInfoDoubleWheelView = new GeekInfoDoubleWheelView(this.f131677a);
        this.f81493c = geekInfoDoubleWheelView;
        return geekInfoDoubleWheelView;
    }

    @Override // m10.a
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void a(BaseViewHolder baseViewHolder, GeekCompletionSelectBirthdayEntity geekCompletionSelectBirthdayEntity, int i11) {
        super.g(baseViewHolder, geekCompletionSelectBirthdayEntity, i11);
        this.f81494d = this.f81493c.getLeftWheelView();
        this.f81495e = this.f81493c.getRightWheelView();
        this.f81494d.setVisibleItems(3);
        this.f81495e.setVisibleItems(3);
        this.f81504n = geekCompletionSelectBirthdayEntity.wheelListener;
        x(geekCompletionSelectBirthdayEntity.year, geekCompletionSelectBirthdayEntity.month);
    }

    public void u() {
        this.f81498h.clear();
        int i11 = com.hpbr.bosszhipin.utils.u0.i() - 15;
        int i12 = (i11 - 34) - 19;
        BirthdayProCheckResponse birthdayProCheckResponse = this.f81502l;
        if (birthdayProCheckResponse != null) {
            int i13 = birthdayProCheckResponse.earliestYear;
            if (i13 > 0) {
                i11 = i13;
            }
            int i14 = birthdayProCheckResponse.latestYear;
            if (i14 > 0) {
                i12 = i14;
            }
            if (birthdayProCheckResponse.earliestMonth > 0) {
                for (int i15 = 1; i15 <= this.f81502l.earliestMonth; i15++) {
                    this.f81500j.add(new CodeBean(i15, i15 + "月"));
                }
            }
            int i16 = this.f81502l.latestMonth;
            if (i16 > 0) {
                while (i16 < 13) {
                    this.f81501k.add(new CodeBean(i16, i16 + "月"));
                    i16++;
                }
            }
        }
        while (i11 >= i12) {
            this.f81498h.add(new CodeBean(i11, i11 + "年"));
            i11 += -1;
        }
        this.f81499i.clear();
        for (int i17 = 1; i17 < 13; i17++) {
            this.f81499i.add(new CodeBean(i17, i17 + "月"));
        }
    }
}