package com.hpbr.bosszhipin.module_geek.component.f1.dialog;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment;
import com.hpbr.bosszhipin.module_geek.component.f1.adapter.CommF1GeekMultiExpectAdapter;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.w0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.Iterator;
import java.util.List;
import l10.h;
import l10.i;
import net.bosszhipin.api.GetGeekDirectionGuideResponse;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerF1guidexpectBean;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
public class F1GeekMultiExpectGuideDialog extends BaseBottomSheetFragment implements View.OnClickListener {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ZPUIConstraintLayout f82812n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ZPUIRoundButton f82813o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ZPUIRoundButton f82814p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private MTextView f82815q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private MTextView f82816r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private ImageView f82817s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private RecyclerView f82818t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private b f82819u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private CommF1GeekMultiExpectAdapter f82820v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private GetGeekDirectionGuideResponse f82821w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private ServerButtonBean f82822x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private ServerButtonBean f82823y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private ServerButtonBean f82824z;

    class a extends w0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.w0
        @SuppressLint({"NotifyDataSetChanged"})
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            List<ServerF1guidexpectBean> data = F1GeekMultiExpectGuideDialog.this.f82820v.getData();
            if (LList.isEmpty(data) || data.size() == 1) {
                return;
            }
            F1GeekMultiExpectGuideDialog.this.f82820v.getData().get(i11).isSelected = true ^ F1GeekMultiExpectGuideDialog.this.f82820v.getData().get(i11).isSelected;
            F1GeekMultiExpectGuideDialog.this.f82820v.notifyDataSetChanged();
        }
    }

    public interface b {
        void onButtonClick();
    }

    public static F1GeekMultiExpectGuideDialog qg(GetGeekDirectionGuideResponse getGeekDirectionGuideResponse) {
        F1GeekMultiExpectGuideDialog f1GeekMultiExpectGuideDialog = new F1GeekMultiExpectGuideDialog();
        f1GeekMultiExpectGuideDialog.ng(false);
        f1GeekMultiExpectGuideDialog.f82821w = getGeekDirectionGuideResponse;
        f1GeekMultiExpectGuideDialog.ng(true);
        return f1GeekMultiExpectGuideDialog;
    }

    private boolean rg() {
        CommF1GeekMultiExpectAdapter commF1GeekMultiExpectAdapter = this.f82820v;
        if (commF1GeekMultiExpectAdapter == null) {
            return false;
        }
        List<ServerF1guidexpectBean> data = commF1GeekMultiExpectAdapter.getData();
        if (LList.isEmpty(data)) {
            return false;
        }
        Iterator<ServerF1guidexpectBean> it = data.iterator();
        while (it.hasNext()) {
            if (it.next().isSelected) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == h.f128305l0) {
            ServerButtonBean serverButtonBean = this.f82823y;
            if (serverButtonBean != null) {
                uk.a.d(serverButtonBean.f133134ba);
            }
            dismiss();
            return;
        }
        if (id2 == h.B8) {
            ServerButtonBean serverButtonBean2 = this.f82824z;
            if (serverButtonBean2 != null) {
                uk.a.d(serverButtonBean2.f133134ba);
            }
            dismiss();
            return;
        }
        if (id2 == h.f128527s0) {
            ServerButtonBean serverButtonBean3 = this.f82822x;
            if (serverButtonBean3 != null) {
                uk.a.d(serverButtonBean3.f133134ba);
            }
            if (!rg()) {
                ToastUtils.showText("请选择想添加的期望");
                return;
            }
            b bVar = this.f82819u;
            if (bVar != null) {
                bVar.onButtonClick();
            }
            dismiss();
        }
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(i.W1, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f82812n = (ZPUIConstraintLayout) view.findViewById(h.f128560t2);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) view.findViewById(h.f128527s0);
        this.f82813o = zPUIRoundButton;
        zPUIRoundButton.setOnClickListener(this);
        ZPUIRoundButton zPUIRoundButton2 = (ZPUIRoundButton) view.findViewById(h.f128305l0);
        this.f82814p = zPUIRoundButton2;
        zPUIRoundButton2.setOnClickListener(this);
        this.f82815q = (MTextView) view.findViewById(h.f128428or);
        this.f82816r = (MTextView) view.findViewById(h.Tm);
        ImageView imageView = (ImageView) view.findViewById(h.B8);
        this.f82817s = imageView;
        imageView.setOnClickListener(this);
        this.f82818t = (RecyclerView) view.findViewById(h.Wg);
        GetGeekDirectionGuideResponse getGeekDirectionGuideResponse = this.f82821w;
        if (getGeekDirectionGuideResponse != null) {
            this.f82815q.setText(getGeekDirectionGuideResponse.title);
            if (!TextUtils.isEmpty(this.f82821w.content)) {
                this.f82816r.setText(this.f82821w.content);
            }
            if (!LList.isEmpty(this.f82821w.multiExpect)) {
                if (this.f82821w.multiExpect.size() > 1) {
                    int i11 = 0;
                    while (i11 < this.f82821w.multiExpect.size()) {
                        this.f82821w.multiExpect.get(i11).isShowDivider = i11 != this.f82821w.multiExpect.size() - 1;
                        i11++;
                    }
                } else {
                    this.f82821w.multiExpect.get(0).isShowDivider = false;
                }
                Iterator<ServerF1guidexpectBean> it = this.f82821w.multiExpect.iterator();
                while (it.hasNext()) {
                    it.next().isSelected = true;
                }
                CommF1GeekMultiExpectAdapter commF1GeekMultiExpectAdapter = new CommF1GeekMultiExpectAdapter(this.f82821w.multiExpect);
                this.f82820v = commF1GeekMultiExpectAdapter;
                commF1GeekMultiExpectAdapter.setOnItemClickListener(new a());
                this.f82818t.setLayoutManager(new LinearLayoutManager(getContext()));
                this.f82818t.setAdapter(this.f82820v);
            }
            this.f82823y = this.f82821w.getButtonViaActionType(0);
            this.f82822x = this.f82821w.getButtonViaActionType(1);
            this.f82824z = this.f82821w.getButtonViaActionType(2);
            ServerButtonBean serverButtonBean = this.f82822x;
            if (serverButtonBean != null && !TextUtils.isEmpty(serverButtonBean.text)) {
                this.f82813o.setText(this.f82822x.text);
            }
            ServerButtonBean serverButtonBean2 = this.f82823y;
            if (serverButtonBean2 == null || TextUtils.isEmpty(serverButtonBean2.text)) {
                this.f82814p.setVisibility(8);
            } else {
                this.f82814p.setVisibility(0);
                this.f82814p.setText(this.f82823y.text);
            }
        }
    }

    public void setClickListenter(b bVar) {
        this.f82819u = bVar;
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.DialogFragment
    public void show(@NonNull FragmentManager fragmentManager, String str) {
        super.show(fragmentManager, str);
    }
}