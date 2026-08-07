package com.hpbr.bosszhipin.module_geek.component.f1.dialog;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentManager;
import com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment;
import com.hpbr.bosszhipin.views.MTextView;
import l10.h;
import l10.i;
import net.bosszhipin.api.GetGeekDirectionGuideResponse;
import net.bosszhipin.api.bean.ServerButtonBean;
import ps.k0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
public class F1GeekAddExpectIndustryGuideDialog extends BaseBottomSheetFragment implements View.OnClickListener {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private GetGeekDirectionGuideResponse f82805n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ServerButtonBean f82806o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ServerButtonBean f82807p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private MTextView f82808q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private MTextView f82809r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private ZPUIRoundButton f82810s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private ZPUIRoundButton f82811t;

    public static F1GeekAddExpectIndustryGuideDialog pg(GetGeekDirectionGuideResponse getGeekDirectionGuideResponse) {
        F1GeekAddExpectIndustryGuideDialog f1GeekAddExpectIndustryGuideDialog = new F1GeekAddExpectIndustryGuideDialog();
        f1GeekAddExpectIndustryGuideDialog.ng(false);
        f1GeekAddExpectIndustryGuideDialog.f82805n = getGeekDirectionGuideResponse;
        f1GeekAddExpectIndustryGuideDialog.ng(true);
        return f1GeekAddExpectIndustryGuideDialog;
    }

    private void qg() {
        GetGeekDirectionGuideResponse getGeekDirectionGuideResponse = this.f82805n;
        if (getGeekDirectionGuideResponse != null) {
            this.f82808q.setText(getGeekDirectionGuideResponse.title);
            this.f82809r.setText(this.f82805n.content);
            this.f82807p = this.f82805n.getButtonViaActionType(0);
            ServerButtonBean buttonViaActionType = this.f82805n.getButtonViaActionType(2);
            this.f82806o = buttonViaActionType;
            if (buttonViaActionType == null || TextUtils.isEmpty(buttonViaActionType.text)) {
                this.f82810s.setVisibility(8);
            } else {
                this.f82810s.setVisibility(0);
                this.f82810s.setText(this.f82806o.text);
            }
            ServerButtonBean serverButtonBean = this.f82807p;
            if (serverButtonBean == null || TextUtils.isEmpty(serverButtonBean.text)) {
                this.f82811t.setVisibility(8);
            } else {
                this.f82811t.setVisibility(0);
                this.f82811t.setText(this.f82807p.text);
            }
            uk.a.d(this.f82805n.exposureAction);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == h.f128305l0) {
            ServerButtonBean serverButtonBean = this.f82807p;
            if (serverButtonBean != null) {
                uk.a.d(serverButtonBean.f133134ba);
            }
            dismiss();
            return;
        }
        if (id2 == h.B8) {
            ServerButtonBean serverButtonBean2 = this.f82807p;
            if (serverButtonBean2 != null) {
                uk.a.d(serverButtonBean2.f133134ba);
            }
            dismiss();
            return;
        }
        if (id2 == h.f128527s0) {
            ServerButtonBean serverButtonBean3 = this.f82806o;
            if (serverButtonBean3 != null) {
                uk.a.d(serverButtonBean3.f133134ba);
                new k0(getActivity(), this.f82806o.url).g();
            }
            dismiss();
        }
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(i.V1, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) view.findViewById(h.f128527s0);
        this.f82810s = zPUIRoundButton;
        zPUIRoundButton.setOnClickListener(this);
        ZPUIRoundButton zPUIRoundButton2 = (ZPUIRoundButton) view.findViewById(h.f128305l0);
        this.f82811t = zPUIRoundButton2;
        zPUIRoundButton2.setOnClickListener(this);
        this.f82808q = (MTextView) view.findViewById(h.f128428or);
        this.f82809r = (MTextView) view.findViewById(h.Tm);
        ((ImageView) view.findViewById(h.B8)).setOnClickListener(this);
        qg();
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.DialogFragment
    public void show(@NonNull FragmentManager fragmentManager, String str) {
        super.show(fragmentManager, str);
    }
}