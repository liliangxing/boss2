package com.hpbr.bosszhipin.business.paydialog.module.job.common.adapter;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.Group;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.monch.lbase.util.LText;
import dc.d;
import dc.e;
import fa.f;
import fa.g;
import java.util.List;
import net.bosszhipin.api.bean.ServerJobExpContentBean;
import net.bosszhipin.api.bean.ServerJobExpEffectBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes3.dex */
public class ZPJobExpLevelInfoListAdapter extends BaseQuickAdapter<ServerJobExpContentBean, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f25056b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f25057c;

    public ZPJobExpLevelInfoListAdapter(@Nullable List<ServerJobExpContentBean> list, int i11) {
        super(g.X2, list);
        this.f25057c = i11;
    }

    private void i(@NonNull BaseViewHolder baseViewHolder, @NonNull ServerJobExpContentBean serverJobExpContentBean) {
        Group group = (Group) baseViewHolder.getView(f.C3);
        ServerJobExpEffectBean serverJobExpEffectBean = serverJobExpContentBean.effectEstimate;
        String str = serverJobExpEffectBean == null ? null : serverJobExpEffectBean.title;
        String effectArrayStr = serverJobExpEffectBean != null ? serverJobExpEffectBean.getEffectArrayStr() : null;
        if (LText.isEmptyOrNull(str) || LText.isEmptyOrNull(effectArrayStr)) {
            group.setVisibility(8);
            return;
        }
        group.setVisibility(0);
        baseViewHolder.setText(f.Wa, str);
        baseViewHolder.setText(f.Va, effectArrayStr);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(f.f120173z4);
        if (LText.isEmptyOrNull(serverJobExpContentBean.effectEstimate.icon)) {
            simpleDraweeView.setVisibility(8);
        } else {
            simpleDraweeView.setVisibility(0);
            simpleDraweeView.setImageURI(serverJobExpContentBean.effectEstimate.icon);
        }
    }

    private void j(@NonNull BaseViewHolder baseViewHolder, @NonNull ServerJobExpContentBean serverJobExpContentBean) {
        int i11 = f.Ye;
        baseViewHolder.setText(i11, serverJobExpContentBean.name);
        if (LText.isEmptyOrNull(serverJobExpContentBean.recommendDesc)) {
            baseViewHolder.setGone(f.Ba, false);
        } else {
            int i12 = f.Ba;
            baseViewHolder.setGone(i12, true);
            baseViewHolder.setText(i12, serverJobExpContentBean.recommendDesc);
        }
        e.j(baseViewHolder.getView(i11), true);
    }

    private void l(@NonNull BaseViewHolder baseViewHolder, @NonNull ServerJobExpContentBean serverJobExpContentBean) {
        View view = baseViewHolder.getView(f.f120034rh);
        View view2 = baseViewHolder.getView(f.f120071tg);
        if (serverJobExpContentBean.code == this.f25056b) {
            view.setBackground(ContextCompat.getDrawable(view.getContext(), e.e(this.f25057c)));
            view2.setBackground(ContextCompat.getDrawable(view2.getContext(), e.f(this.f25057c)));
        } else {
            view.setBackground(ContextCompat.getDrawable(view.getContext(), fa.e.f119657h0));
            view2.setBackground(ContextCompat.getDrawable(view2.getContext(), fa.e.f119655g0));
        }
    }

    private void m(@NonNull BaseViewHolder baseViewHolder, ServerJobExpContentBean serverJobExpContentBean) {
        d.a((ZPUIRoundButton) baseViewHolder.getView(f.H8), serverJobExpContentBean.discountTag);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServerJobExpContentBean serverJobExpContentBean) {
        if (serverJobExpContentBean == null) {
            return;
        }
        l(baseViewHolder, serverJobExpContentBean);
        j(baseViewHolder, serverJobExpContentBean);
        i(baseViewHolder, serverJobExpContentBean);
        m(baseViewHolder, serverJobExpContentBean);
    }

    public int h() {
        return this.f25056b;
    }

    public void k(int i11) {
        this.f25056b = i11;
        notifyItemRangeChanged(0, getItemCount());
    }
}