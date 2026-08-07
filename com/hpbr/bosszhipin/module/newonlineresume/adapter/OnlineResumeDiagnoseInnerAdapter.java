package com.hpbr.bosszhipin.module.newonlineresume.adapter;

import android.content.res.ColorStateList;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.diff.BaseQuickDiffCallback;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.x0;
import java.util.List;
import l10.h;
import l10.i;
import net.bosszhipin.api.ServerResumeDiagnoseItemBean;
import ps.k0;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class OnlineResumeDiagnoseInnerAdapter extends BaseQuickAdapter<ServerResumeDiagnoseItemBean, BaseViewHolder> {

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerResumeDiagnoseItemBean f73980b;

        a(ServerResumeDiagnoseItemBean serverResumeDiagnoseItemBean) {
            this.f73980b = serverResumeDiagnoseItemBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (this.f73980b.button == null) {
                return;
            }
            new k0(((BaseQuickAdapter) OnlineResumeDiagnoseInnerAdapter.this).mContext, this.f73980b.button.url).g();
            uk.a.j().a("geek-resume-diagnose-cards-click").p("p", "0").p("p3", "0").p("p4", this.f73980b.tag).p("p7", this.f73980b.title).p("p8", this.f73980b.content).g();
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerResumeDiagnoseItemBean f73982b;

        b(ServerResumeDiagnoseItemBean serverResumeDiagnoseItemBean) {
            this.f73982b = serverResumeDiagnoseItemBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (this.f73982b.button == null) {
                return;
            }
            new k0(((BaseQuickAdapter) OnlineResumeDiagnoseInnerAdapter.this).mContext, this.f73982b.button.url).g();
        }
    }

    public OnlineResumeDiagnoseInnerAdapter(List<ServerResumeDiagnoseItemBean> list) {
        super(i.B8, list);
    }

    private void j(@NonNull BaseViewHolder baseViewHolder, @NonNull ServerResumeDiagnoseItemBean serverResumeDiagnoseItemBean) {
        baseViewHolder.itemView.setOnClickListener(new a(serverResumeDiagnoseItemBean));
    }

    private void k(@NonNull BaseViewHolder baseViewHolder, ServerResumeDiagnoseItemBean serverResumeDiagnoseItemBean) {
        n(baseViewHolder, serverResumeDiagnoseItemBean);
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) baseViewHolder.getView(h.f128746z2);
        zPUIConstraintLayout.setVisibility(0);
        zPUIConstraintLayout.setOnClickListener(new b(serverResumeDiagnoseItemBean));
        baseViewHolder.getView(h.T1).setVisibility(8);
    }

    private void l(ZPUIRoundButton zPUIRoundButton, @NonNull ServerResumeDiagnoseItemBean serverResumeDiagnoseItemBean) {
        pl0.a aVar = (pl0.a) zPUIRoundButton.getBackground();
        if (aVar == null) {
            return;
        }
        int iC = com.hpbr.bosszhipin.module_geek_export.b.c(serverResumeDiagnoseItemBean, this.mContext);
        int iD = com.hpbr.bosszhipin.module_geek_export.b.d(serverResumeDiagnoseItemBean, this.mContext);
        zPUIRoundButton.setText(serverResumeDiagnoseItemBean.tag);
        if (iD == 0 || iC == 0) {
            return;
        }
        ColorStateList colorStateListE = pl0.a.e(iC, iC, iC);
        ColorStateList colorStateListE2 = pl0.a.e(iD, iD, iD);
        aVar.setColor(colorStateListE);
        zPUIRoundButton.c(colorStateListE2, aVar);
    }

    private void m(@NonNull BaseViewHolder baseViewHolder, ServerResumeDiagnoseItemBean serverResumeDiagnoseItemBean) {
        if (serverResumeDiagnoseItemBean == null) {
            return;
        }
        n(baseViewHolder, serverResumeDiagnoseItemBean);
        baseViewHolder.getView(h.f128746z2).setVisibility(8);
        baseViewHolder.getView(h.T1).setVisibility(0);
        baseViewHolder.setText(h.f128428or, serverResumeDiagnoseItemBean.title);
        baseViewHolder.setText(h.Tm, serverResumeDiagnoseItemBean.content);
        l((ZPUIRoundButton) baseViewHolder.getView(h.R0), serverResumeDiagnoseItemBean);
    }

    private void n(@NonNull BaseViewHolder baseViewHolder, @NonNull ServerResumeDiagnoseItemBean serverResumeDiagnoseItemBean) {
        ConstraintLayout constraintLayout = (ConstraintLayout) baseViewHolder.getView(h.f128529s2);
        ViewGroup.LayoutParams layoutParams = constraintLayout.getLayoutParams();
        if (serverResumeDiagnoseItemBean.cardType == 1) {
            layoutParams.width = xl0.b.a(this.mContext, 43.0f);
        } else {
            layoutParams.width = serverResumeDiagnoseItemBean.cardWidth;
        }
        constraintLayout.setLayoutParams(layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServerResumeDiagnoseItemBean serverResumeDiagnoseItemBean) {
        int i11 = serverResumeDiagnoseItemBean.cardType;
        if (i11 == 0) {
            m(baseViewHolder, serverResumeDiagnoseItemBean);
            j(baseViewHolder, serverResumeDiagnoseItemBean);
        } else if (i11 == 1) {
            k(baseViewHolder, serverResumeDiagnoseItemBean);
        }
    }

    public void o(@Nullable List<ServerResumeDiagnoseItemBean> list) {
        setNewDiffData(new BaseQuickDiffCallback<ServerResumeDiagnoseItemBean>(list) { // from class: com.hpbr.bosszhipin.module.newonlineresume.adapter.OnlineResumeDiagnoseInnerAdapter.3
            /* JADX INFO: Access modifiers changed from: protected */
            @Override // com.chad.library.adapter.base.diff.BaseQuickDiffCallback
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public boolean areContentsTheSame(@NonNull ServerResumeDiagnoseItemBean serverResumeDiagnoseItemBean, @NonNull ServerResumeDiagnoseItemBean serverResumeDiagnoseItemBean2) {
                return serverResumeDiagnoseItemBean.equals(serverResumeDiagnoseItemBean2);
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // com.chad.library.adapter.base.diff.BaseQuickDiffCallback
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public boolean areItemsTheSame(@NonNull ServerResumeDiagnoseItemBean serverResumeDiagnoseItemBean, @NonNull ServerResumeDiagnoseItemBean serverResumeDiagnoseItemBean2) {
                return serverResumeDiagnoseItemBean.equals(serverResumeDiagnoseItemBean2);
            }
        });
    }
}