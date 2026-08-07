package com.hpbr.bosszhipin.module.main.views;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.GeekCloseComplainTipResponse;
import net.bosszhipin.api.GeekClosePartimeGuideTipRequest;
import net.bosszhipin.api.GetGeekDirectionGuideResponse;
import net.bosszhipin.api.bean.ServerButtonBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class GeekQuickChat1110Dialog extends BaseBottomSheetFragment implements View.OnClickListener {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private MTextView f70819n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private MTextView f70820o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ZPUIRoundButton f70821p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ZPUIRoundButton f70822q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private String f70823r = "";

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private String f70824s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private GetGeekDirectionGuideResponse f70825t;

    class a extends net.bosszhipin.base.p<GeekCloseComplainTipResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ToastUtils.showText(aVar.b());
        }
    }

    private void pg(int i11) {
        GeekClosePartimeGuideTipRequest geekClosePartimeGuideTipRequest = new GeekClosePartimeGuideTipRequest(new a());
        geekClosePartimeGuideTipRequest.type = 22;
        geekClosePartimeGuideTipRequest.closeType = i11;
        hg0.c.d(geekClosePartimeGuideTipRequest);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        int i11 = ba.g.f3336ec;
        if (id2 == i11 || id2 == ba.g.f3509j2) {
            uk.a.j().a("quick-add-click").n("p", id2 == i11 ? 3 : 1).g();
            pg(0);
            dismiss();
        } else if (id2 == ba.g.f4027x2) {
            uk.a.j().a("quick-add-click").n("p", 2).g();
            pg(1);
            GeekPageRouter.k(getContext(), this.f70823r, this.f70824s);
            dismiss();
        }
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(ba.h.f4413li, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        view.findViewById(ba.g.f3336ec).setOnClickListener(this);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) view.findViewById(ba.g.f3509j2);
        this.f70821p = zPUIRoundButton;
        zPUIRoundButton.setOnClickListener(this);
        ZPUIRoundButton zPUIRoundButton2 = (ZPUIRoundButton) view.findViewById(ba.g.f4027x2);
        this.f70822q = zPUIRoundButton2;
        zPUIRoundButton2.setOnClickListener(this);
        this.f70819n = (MTextView) view.findViewById(ba.g.Ou);
        this.f70820o = (MTextView) view.findViewById(ba.g.f3587l6);
        GetGeekDirectionGuideResponse getGeekDirectionGuideResponse = this.f70825t;
        if (getGeekDirectionGuideResponse != null) {
            this.f70819n.setText(getGeekDirectionGuideResponse.title);
            this.f70820o.setText(this.f70825t.content);
            if (LList.getCount(this.f70825t.buttonList) == 2) {
                for (ServerButtonBean serverButtonBean : this.f70825t.buttonList) {
                    if (serverButtonBean != null) {
                        int i11 = serverButtonBean.actionType;
                        if (i11 == 1) {
                            this.f70821p.setText(serverButtonBean.text);
                        } else if (i11 == 2) {
                            this.f70822q.setText(serverButtonBean.text);
                        }
                    }
                }
            }
        }
        pg(2);
    }
}