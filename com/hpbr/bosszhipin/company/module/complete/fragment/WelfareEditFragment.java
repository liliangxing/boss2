package com.hpbr.bosszhipin.company.module.complete.fragment;

import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.company.module.complete.adapter.GridLabelAdapter;
import com.hpbr.bosszhipin.company.module.complete.dialog.u;
import com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment;
import com.hpbr.bosszhipin.company.module.complete.present.f;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.decoration.GridSpacingItemDecoration;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.monch.lbase.widget.T;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import net.bosszhipin.api.BossGetBrandWorkTimeResponse;
import net.bosszhipin.api.bean.WelfareWorkTimeBean;

/* JADX INFO: loaded from: classes4.dex */
public class WelfareEditFragment extends BaseCompleteProcessFragment implements f.c {
    private TextView A;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private MTextView f40334n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private RelativeLayout f40335o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private RecyclerView f40336p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private RecyclerView f40337q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private MTextView f40338r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    protected LinearLayout f40339s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private GridLabelAdapter f40340t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private GridLabelAdapter f40341u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private String f40342v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private String f40343w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private int f40344x = 108;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private int f40345y = 108;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private com.hpbr.bosszhipin.company.module.complete.present.f f40346z;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            WelfareEditFragment.this.zg(false);
        }
    }

    class b extends x0 {
        b(int i11) {
            super(i11);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(String str, String str2, int i11, int i12) {
            WelfareEditFragment.this.f40344x = i11;
            WelfareEditFragment.this.f40345y = i12;
            WelfareEditFragment welfareEditFragment = WelfareEditFragment.this;
            welfareEditFragment.f40342v = welfareEditFragment.xg(str);
            WelfareEditFragment welfareEditFragment2 = WelfareEditFragment.this;
            welfareEditFragment2.f40343w = welfareEditFragment2.xg(str2);
            WelfareEditFragment.this.f40338r.setText(WelfareEditFragment.this.f40342v + " - " + WelfareEditFragment.this.f40343w);
            WelfareEditFragment.this.f40338r.setTextColor(ContextCompat.getColor(((BaseCompleteProcessFragment) WelfareEditFragment.this).f40354d, li.b.f130201l0));
            WelfareEditFragment.this.Bg();
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            u uVar = new u(((BaseCompleteProcessFragment) WelfareEditFragment.this).f40354d, WelfareEditFragment.this.f40344x, WelfareEditFragment.this.f40345y);
            uVar.setOnWheelSelectedListener(new u.d() { // from class: com.hpbr.bosszhipin.company.module.complete.fragment.o
                @Override // com.hpbr.bosszhipin.company.module.complete.dialog.u.d
                public final void a(String str, String str2, int i11, int i12) {
                    this.f40385a.b(str, str2, i11, i12);
                }
            });
            uVar.q("工作时间");
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WelfareEditFragment.this.dg();
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WelfareEditFragment.this.zg(true);
        }
    }

    private void Ag(RecyclerView recyclerView) {
        Activity activity = this.f40354d;
        if (activity == null) {
            return;
        }
        GridLayoutManager gridLayoutManager = new GridLayoutManager(activity, 3);
        recyclerView.addItemDecoration(new GridSpacingItemDecoration(3, Scale.dip2px(App.get(), 10.0f), false));
        recyclerView.setLayoutManager(gridLayoutManager);
    }

    private void Cg() {
        if (this.f40354d == null) {
            return;
        }
        s60.c.f().l().edit().putBoolean(com.hpbr.bosszhipin.config.b.I, true).apply();
        DialogUtils.b bVar = new DialogUtils.b(this.f40354d);
        bVar.C("公司信息填写须知");
        bVar.h(vi.a.C().t());
        bVar.x();
        bVar.v("我知道了");
        bVar.a().f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String xg(String str) {
        String str2;
        String str3;
        String strValueOf;
        if (str != null && str.contains(Constants.COLON_SEPARATOR)) {
            try {
                String[] strArrSplit = str.split(Constants.COLON_SEPARATOR);
                if (strArrSplit.length != 2) {
                    return "";
                }
                if (strArrSplit[0].length() != 2) {
                    str2 = "0" + strArrSplit[0];
                } else {
                    str2 = strArrSplit[0];
                }
                if (strArrSplit[1].length() != 2) {
                    str3 = "0" + strArrSplit[1];
                } else {
                    str3 = strArrSplit[1];
                }
                int i11 = Integer.parseInt(str2);
                if (i11 < 13) {
                    return "上午" + str2 + Constants.COLON_SEPARATOR + str3;
                }
                int i12 = i11 - 12;
                if (i12 < 10) {
                    strValueOf = "0" + i12;
                } else {
                    strValueOf = String.valueOf(i12);
                }
                return "下午" + strValueOf + Constants.COLON_SEPARATOR + str3;
            } catch (Exception unused) {
            }
        }
        return "";
    }

    public static WelfareEditFragment yg(Bundle bundle) {
        WelfareEditFragment welfareEditFragment = new WelfareEditFragment();
        welfareEditFragment.setArguments(bundle);
        return welfareEditFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void zg(boolean z11) {
        if (z11) {
            if (LText.empty(this.f40342v)) {
                T.ss("开始时间不能为空");
                return;
            }
            if (LText.empty(this.f40343w)) {
                T.ss("结束时间不能为空");
                return;
            }
            GridLabelAdapter.LabelBean labelBeanI = this.f40340t.i();
            int value = labelBeanI != null ? labelBeanI.getValue() : 0;
            List<Integer> listH = this.f40341u.h();
            this.f40346z.d(Uf(), this.f40342v, this.f40343w, value, (listH == null || listH.size() <= 0) ? 0 : listH.get(0).intValue() + 1, z11);
            return;
        }
        GridLabelAdapter.LabelBean labelBeanI2 = this.f40340t.i();
        int value2 = labelBeanI2 != null ? labelBeanI2.getValue() : 0;
        List<Integer> listH2 = this.f40341u.h();
        int iIntValue = (listH2 == null || listH2.size() <= 0) ? 0 : listH2.get(0).intValue() + 1;
        if (!LText.empty(this.f40342v) || !LText.empty(this.f40343w)) {
            this.f40346z.d(Uf(), this.f40342v, this.f40343w, value2, iIntValue, z11);
        } else {
            gg("5", "0");
            ToastUtils.showText("请完善信息～");
        }
    }

    public void Bg() {
        this.f40334n.setTextColor(ContextCompat.getColor(this.f40354d, li.b.T));
        this.f40334n.setBackgroundResource(li.d.f130236p);
        this.f40334n.setEnabled(true);
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.present.f.c
    public void G3(boolean z11) {
        if (z11) {
            return;
        }
        gg("5", "0");
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.present.f.c
    public void N6(boolean z11) {
        if (z11) {
            this.f40354d.finish();
        } else {
            gg("5", "1");
            cg();
        }
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment
    public String Vf() {
        return "工作时间";
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment
    public boolean ag() {
        GridLabelAdapter.LabelBean labelBeanI = this.f40340t.i();
        int value = labelBeanI != null ? labelBeanI.getValue() : 0;
        List<Integer> listH = this.f40341u.h();
        return LText.empty(this.f40342v) && LText.empty(this.f40343w) && value == 0 && ((listH == null || listH.size() <= 0) ? 0 : listH.get(0).intValue() + 1) == 0;
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment
    public void eg() {
        initViews();
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment
    public void fg() {
        super.fg();
        hg("7");
        cg();
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.present.f.c
    public void h8(BossGetBrandWorkTimeResponse bossGetBrandWorkTimeResponse) {
        WelfareWorkTimeBean welfareWorkTimeBean = bossGetBrandWorkTimeResponse.workTime;
        if (welfareWorkTimeBean != null) {
            this.f40342v = welfareWorkTimeBean.startTime;
            this.f40343w = welfareWorkTimeBean.endTime;
            this.f40338r.setText(welfareWorkTimeBean.startTime + " - " + welfareWorkTimeBean.endTime);
            this.f40338r.setTextColor(ContextCompat.getColor(this.f40354d, li.b.f130201l0));
            Bg();
            int i11 = welfareWorkTimeBean.rest;
            if (i11 > 0) {
                this.f40340t.j(i11);
                this.f40340t.notifyDataSetChanged();
            }
            int i12 = welfareWorkTimeBean.overTime;
            if (i12 > 0) {
                this.f40341u.k(i12 - 1);
                this.f40341u.notifyDataSetChanged();
            }
        }
    }

    protected void initViews() {
        this.f40334n.setVisibility(Xf() ? 0 : 8);
        this.f40334n.setOnClickListener(new a());
        this.f40335o.setOnClickListener(new b(2000));
        Ag(this.f40336p);
        GridLabelAdapter gridLabelAdapter = new GridLabelAdapter();
        this.f40340t = gridLabelAdapter;
        this.f40336p.setAdapter(gridLabelAdapter);
        GridLabelAdapter.LabelBean labelBean = new GridLabelAdapter.LabelBean("双休", 1);
        GridLabelAdapter.LabelBean labelBean2 = new GridLabelAdapter.LabelBean("排班轮休", 4);
        ArrayList arrayList = new ArrayList();
        arrayList.add(labelBean);
        arrayList.add(labelBean2);
        this.f40340t.m(arrayList);
        Ag(this.f40337q);
        GridLabelAdapter gridLabelAdapter2 = new GridLabelAdapter();
        this.f40341u = gridLabelAdapter2;
        this.f40337q.setAdapter(gridLabelAdapter2);
        this.f40341u.l(Arrays.asList("不加班", "偶尔加班", "弹性工作"));
        com.hpbr.bosszhipin.company.module.complete.present.f fVar = new com.hpbr.bosszhipin.company.module.complete.present.f(this.f40354d, this);
        this.f40346z = fVar;
        fVar.c(Uf());
        uk.a.j().a("edit-company-benefits").p("p", Uf() + "").g();
        this.f40334n.setText(Yf() ? "完成" : "下一步");
        this.f40356f.A();
        this.f40356f.setBackClickListener(new c());
        this.f40356f.s();
        this.f40356f.x("保存", new d());
        this.f40339s.setVisibility(Xf() ? 0 : 8);
        if (s60.c.f().l().getBoolean(com.hpbr.bosszhipin.config.b.I, false)) {
            return;
        }
        Cg();
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        View viewInflate = layoutInflater.inflate(li.g.H, viewGroup, false);
        this.f40356f = (AppTitleView) viewInflate.findViewById(li.e.f130394ia);
        this.f40335o = (RelativeLayout) viewInflate.findViewById(li.e.f130667z8);
        this.f40338r = (MTextView) viewInflate.findViewById(li.e.Ud);
        this.f40336p = (RecyclerView) viewInflate.findViewById(li.e.V8);
        this.f40337q = (RecyclerView) viewInflate.findViewById(li.e.U8);
        this.f40334n = (MTextView) viewInflate.findViewById(li.e.f130395ib);
        this.f40339s = (LinearLayout) viewInflate.findViewById(li.e.f130373h6);
        this.A = (TextView) viewInflate.findViewById(li.e.f130656yd);
        return viewInflate;
    }
}