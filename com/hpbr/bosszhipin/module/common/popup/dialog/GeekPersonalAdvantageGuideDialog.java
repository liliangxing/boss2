package com.hpbr.bosszhipin.module.common.popup.dialog;

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
import ba.d;
import ba.g;
import ba.h;
import com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment;
import com.hpbr.bosszhipin.utils.e1;
import com.hpbr.bosszhipin.utils.p1;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.List;
import net.bosszhipin.api.GetGeekDirectionGuideResponse;
import net.bosszhipin.api.bean.ServerButtonBean;
import nh.z;
import ps.k0;
import uk.a;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class GeekPersonalAdvantageGuideDialog extends BaseBottomSheetFragment implements View.OnClickListener {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private GetGeekDirectionGuideResponse f66229n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f66230o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private Context f66231p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private String f66232q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f66233r;

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onAttach(@NonNull Context context) {
        super.onAttach(context);
        this.f66231p = context;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == g.O0 || id2 == g.f3336ec) {
            p1.r0(this.f66230o, 0);
        } else if (id2 == g.f3545k1) {
            p1.r0(this.f66230o, 1);
            new k0(this.f66231p, this.f66232q).g();
            a.j().a("advan-auto-generate-f1-popup-click").n("p", 1).g();
            this.f66233r = true;
        }
        dismissAllowingStateLoss();
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(h.A5, viewGroup, false);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(@NonNull DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        if (!this.f66233r) {
            a.j().a("advan-auto-generate-f1-popup-click").n("p", 2).g();
        }
        p1.r0(this.f66230o, 0);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) view.findViewById(g.f3545k1);
        zPUIRoundButton.setOnClickListener(this);
        ZPUIRoundButton zPUIRoundButton2 = (ZPUIRoundButton) view.findViewById(g.O0);
        zPUIRoundButton2.setOnClickListener(this);
        MTextView mTextView = (MTextView) view.findViewById(g.JG);
        MTextView mTextView2 = (MTextView) view.findViewById(g.Lv);
        MTextView mTextView3 = (MTextView) view.findViewById(g.f3723ov);
        ((ImageView) view.findViewById(g.f3336ec)).setOnClickListener(this);
        a.j().a("advan-auto-generate-f1-popup-show").g();
        GetGeekDirectionGuideResponse getGeekDirectionGuideResponse = this.f66229n;
        if (getGeekDirectionGuideResponse != null) {
            this.f66230o = getGeekDirectionGuideResponse.type;
            if (this.f66231p == null || LList.isEmpty(getGeekDirectionGuideResponse.titleHighlight)) {
                mTextView.setText(this.f66229n.title);
            } else {
                GetGeekDirectionGuideResponse getGeekDirectionGuideResponse2 = this.f66229n;
                SpannableStringBuilder spannableStringBuilderD = z.D(getGeekDirectionGuideResponse2.title, e1.a(getGeekDirectionGuideResponse2.titleHighlight), ContextCompat.getColor(this.f66231p, d.f2980g));
                if (spannableStringBuilderD != null) {
                    mTextView.setText(spannableStringBuilderD);
                }
            }
            if (!TextUtils.isEmpty(this.f66229n.subTitle)) {
                mTextView2.setText(this.f66229n.subTitle);
            }
            if (!TextUtils.isEmpty(this.f66229n.content)) {
                mTextView3.setText(this.f66229n.content);
            }
            List<ServerButtonBean> list = this.f66229n.buttonList;
            if (list != null && list.size() >= 2) {
                ServerButtonBean serverButtonBean = this.f66229n.buttonList.get(0);
                if (serverButtonBean != null) {
                    zPUIRoundButton2.setText(serverButtonBean.text);
                }
                ServerButtonBean serverButtonBean2 = this.f66229n.buttonList.get(1);
                if (serverButtonBean2 != null) {
                    this.f66232q = serverButtonBean2.url;
                    zPUIRoundButton.setText(serverButtonBean2.text);
                }
            }
            p1.r0(this.f66230o, 2);
        }
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.DialogFragment
    public void show(@NonNull FragmentManager fragmentManager, String str) {
        super.show(fragmentManager, str);
    }
}