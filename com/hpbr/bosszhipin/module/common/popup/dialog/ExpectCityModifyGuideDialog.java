package com.hpbr.bosszhipin.module.common.popup.dialog;

import ah0.n;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import ba.d;
import ba.g;
import ba.h;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment;
import com.hpbr.bosszhipin.module.common.adapter.ExpectCityModifyGuideAdapter;
import com.hpbr.bosszhipin.utils.LiveBus;
import com.hpbr.bosszhipin.utils.e1;
import com.hpbr.bosszhipin.utils.p1;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import kx.a;
import net.bosszhipin.api.GetGeekDirectionGuideResponse;
import net.bosszhipin.api.bean.ExpectBean;
import net.bosszhipin.api.bean.ExtraMapBean;
import net.bosszhipin.api.bean.ServerButtonBean;
import nh.z;
import ps.k0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class ExpectCityModifyGuideDialog extends BaseBottomSheetFragment implements View.OnClickListener {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ExpectCityModifyGuideAdapter f66219n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private GetGeekDirectionGuideResponse f66220o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f66221p = 1;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f66222q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private long f66223r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private long f66224s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private String f66225t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private Context f66226u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private b f66227v;

    class a implements a.d {
        a() {
        }

        @Override // kx.a.d
        public void onComplete() {
            LiveBus.with("geek_f1_expect_city_modify_guide").postValue(Boolean.TRUE);
            ToastUtils.showText("期望城市更新成功");
            ExpectCityModifyGuideDialog.this.dismissAllowingStateLoss();
            if (ExpectCityModifyGuideDialog.this.f66227v != null) {
                ExpectCityModifyGuideDialog.this.f66227v.a();
            }
        }

        @Override // kx.a.d
        public void onStart() {
        }
    }

    public interface b {
        void a();
    }

    private void rg(String str, String str2) {
        GetGeekDirectionGuideResponse getGeekDirectionGuideResponse = this.f66220o;
        uk.a.j().p("p", str).r("p2", str2, !TextUtils.isEmpty(str2)).o("p3", this.f66224s).r("p4", String.valueOf(this.f66223r), this.f66223r > 0).n("p5", this.f66221p).p("p6", getGeekDirectionGuideResponse != null ? getGeekDirectionGuideResponse.analyticsSortP : "").a("geek-rcmd-citypopup-click").g();
    }

    public static ExpectCityModifyGuideDialog sg(GetGeekDirectionGuideResponse getGeekDirectionGuideResponse) {
        ExpectCityModifyGuideDialog expectCityModifyGuideDialog = new ExpectCityModifyGuideDialog();
        expectCityModifyGuideDialog.ng(false);
        expectCityModifyGuideDialog.f66220o = getGeekDirectionGuideResponse;
        expectCityModifyGuideDialog.ng(true);
        return expectCityModifyGuideDialog;
    }

    private boolean tg() {
        ServerButtonBean serverButtonBean;
        ServerButtonBean.ServerButtonData serverButtonData;
        GetGeekDirectionGuideResponse getGeekDirectionGuideResponse = this.f66220o;
        if (getGeekDirectionGuideResponse == null) {
            return false;
        }
        List<ServerButtonBean> list = getGeekDirectionGuideResponse.buttonList;
        return (LList.isEmpty(list) || (serverButtonBean = list.get(0)) == null || (serverButtonData = serverButtonBean.data) == null || serverButtonData.addExpectText == null) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ug(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        this.f66219n.getData().get(i11).isSelected = !this.f66219n.getData().get(i11).isSelected;
        this.f66219n.notifyDataSetChanged();
    }

    private void xg() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ExpectCityModifyGuideAdapter expectCityModifyGuideAdapter = this.f66219n;
        if (expectCityModifyGuideAdapter != null) {
            for (ExpectBean expectBean : expectCityModifyGuideAdapter.getData()) {
                if (expectBean.isSelected) {
                    arrayList2.add(expectBean);
                    arrayList.add(expectBean.expectInfo);
                }
            }
        }
        rg("1", n.e().t(arrayList2));
        if (arrayList.size() == 0) {
            ToastUtils.showText("请选择至少一项");
        } else {
            new kx.a().e(this.f66226u, n.e().t(arrayList), new a());
        }
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment
    protected boolean Wf() {
        return false;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onAttach(@NonNull Context context) {
        super.onAttach(context);
        this.f66226u = context;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (this.f66220o == null) {
            return;
        }
        if (id2 == g.O0) {
            p1.r0(this.f66222q, 0);
            rg("2", null);
            if (!this.f66220o.clickCloseNoF1Guide) {
                LiveBus.with("geek_f1_expect_city_modify_guide").postValue(Boolean.TRUE);
            }
            dismissAllowingStateLoss();
            return;
        }
        if (id2 == g.f3336ec) {
            p1.r0(this.f66222q, 0);
            rg("3", null);
            if (!this.f66220o.clickCloseNoF1Guide) {
                LiveBus.with("geek_f1_expect_city_modify_guide").postValue(Boolean.TRUE);
            }
            dismissAllowingStateLoss();
            return;
        }
        if (id2 == g.f3545k1) {
            p1.r0(this.f66222q, 1);
            xg();
        } else if (id2 == g.Pv || id2 == g.Qv) {
            rg("4", null);
            Context context = this.f66226u;
            if (context != null) {
                new k0(context, this.f66225t).g();
            }
            dismissAllowingStateLoss();
        }
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(h.f4676x5, viewGroup, false);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(@NonNull DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        ((ZPUIRoundButton) view.findViewById(g.f3545k1)).setOnClickListener(this);
        ((ZPUIRoundButton) view.findViewById(g.O0)).setOnClickListener(this);
        MTextView mTextView = (MTextView) view.findViewById(g.JG);
        MTextView mTextView2 = (MTextView) view.findViewById(g.Qy);
        MTextView mTextView3 = (MTextView) view.findViewById(g.Qv);
        mTextView3.setOnClickListener(this);
        MTextView mTextView4 = (MTextView) view.findViewById(g.Pv);
        mTextView4.setOnClickListener(this);
        ((ImageView) view.findViewById(g.f3336ec)).setOnClickListener(this);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(g.Zq);
        GetGeekDirectionGuideResponse getGeekDirectionGuideResponse = this.f66220o;
        if (getGeekDirectionGuideResponse != null) {
            this.f66222q = getGeekDirectionGuideResponse.type;
            ExtraMapBean extraMapBean = getGeekDirectionGuideResponse.extraMap;
            if (extraMapBean != null) {
                this.f66223r = extraMapBean.subLocation;
                this.f66224s = extraMapBean.location;
                if (this.f66226u == null || LList.isEmpty(getGeekDirectionGuideResponse.titleHighlight)) {
                    mTextView.setText(this.f66220o.title);
                } else {
                    GetGeekDirectionGuideResponse getGeekDirectionGuideResponse2 = this.f66220o;
                    SpannableStringBuilder spannableStringBuilderD = z.D(getGeekDirectionGuideResponse2.title, e1.a(getGeekDirectionGuideResponse2.titleHighlight), ContextCompat.getColor(this.f66226u, d.f2980g));
                    if (spannableStringBuilderD != null) {
                        mTextView.setText(spannableStringBuilderD);
                    }
                }
                if (!TextUtils.isEmpty(this.f66220o.content)) {
                    mTextView2.setText(this.f66220o.content);
                }
                if (!LList.isEmpty(extraMapBean.expects) && this.f66226u != null) {
                    extraMapBean.expects.get(0).isSelected = true;
                    ExpectCityModifyGuideAdapter expectCityModifyGuideAdapter = new ExpectCityModifyGuideAdapter(extraMapBean.expects);
                    this.f66219n = expectCityModifyGuideAdapter;
                    expectCityModifyGuideAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: mu.a
                        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
                        public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view2, int i11) {
                            this.f132500b.ug(baseQuickAdapter, view2, i11);
                        }
                    });
                    recyclerView.setLayoutManager(new LinearLayoutManager(this.f66226u));
                    recyclerView.setAdapter(this.f66219n);
                    uk.a aVarN = uk.a.j().o("p", this.f66224s).r("p2", String.valueOf(this.f66223r), this.f66223r > 0).p("p3", n.e().t(extraMapBean.expects)).p("p5", tg() ? "1" : "0").n("p6", this.f66221p);
                    GetGeekDirectionGuideResponse getGeekDirectionGuideResponse3 = this.f66220o;
                    aVarN.p("p7", getGeekDirectionGuideResponse3 == null ? "" : getGeekDirectionGuideResponse3.analyticsSortP).a("geek-rcmd-citypopup-show").g();
                }
                if (tg()) {
                    ServerButtonBean serverButtonBean = this.f66220o.buttonList.get(0);
                    mTextView3.setText(serverButtonBean.data.addExpectText);
                    mTextView4.setText(serverButtonBean.text);
                    mTextView3.setVisibility(0);
                    mTextView4.setVisibility(0);
                    this.f66225t = serverButtonBean.url;
                } else {
                    mTextView3.setVisibility(8);
                    mTextView4.setVisibility(8);
                }
                p1.r0(this.f66222q, 2);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.DialogFragment
    public void show(@NonNull FragmentManager fragmentManager, String str) {
        super.show(fragmentManager, str);
    }

    public void vg(b bVar) {
        this.f66227v = bVar;
    }

    public void wg(int i11) {
        this.f66221p = i11;
    }
}