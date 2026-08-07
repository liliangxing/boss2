package com.hpbr.bosszhipin.business.block.module.vip4pack.view;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.business.block.views.BlockBubblePopView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import fa.c;
import fa.f;
import fa.g;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerPrivilegeCategoryBean;
import net.bosszhipin.api.bean.ServerRightExtraDescBean;
import va.u;

/* JADX INFO: loaded from: classes3.dex */
public class Vip4PackPrivilegeFormAdapter extends BaseQuickAdapter<ServerPrivilegeCategoryBean, BaseViewHolder> {
    public Vip4PackPrivilegeFormAdapter() {
        super(g.f120261i1, null);
    }

    private void h(BlockBubblePopView blockBubblePopView, View view, @NonNull ServerRightExtraDescBean serverRightExtraDescBean) {
        blockBubblePopView.setVisibility(0);
        blockBubblePopView.setPopInfo(serverRightExtraDescBean.content);
        blockBubblePopView.setHideInfoDetail(true);
        int i11 = c.G;
        int i12 = c.L0;
        blockBubblePopView.f(i11, i12, i12);
        blockBubblePopView.d(view, 0);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServerPrivilegeCategoryBean serverPrivilegeCategoryBean) {
        CharSequence charSequenceG;
        if (serverPrivilegeCategoryBean != null) {
            Context context = baseViewHolder.itemView.getContext();
            ServerHlShotDescBean serverHlShotDescBean = serverPrivilegeCategoryBean.hlVipRight;
            if (serverHlShotDescBean == null || TextUtils.isEmpty(serverHlShotDescBean.name)) {
                charSequenceG = serverPrivilegeCategoryBean.vipRight;
            } else {
                ServerHlShotDescBean serverHlShotDescBean2 = serverPrivilegeCategoryBean.hlVipRight;
                charSequenceG = u.g(serverHlShotDescBean2.name, serverHlShotDescBean2.highlightList, ContextCompat.getColor(context, c.f119578l1));
            }
            com.chad.library.adapter.base.BaseViewHolder text = baseViewHolder.setText(f.f120106vd, serverPrivilegeCategoryBean.name).setText(f.f120103va, serverPrivilegeCategoryBean.currentRight);
            int i11 = f.Vf;
            text.setText(i11, charSequenceG);
            MTextView mTextView = (MTextView) baseViewHolder.getView(i11);
            mTextView.setTextColor(serverPrivilegeCategoryBean.highlightRight ? ContextCompat.getColor(context, c.f119607r1) : ContextCompat.getColor(context, c.f119585m3));
            mTextView.getPaint().setFakeBoldText(serverPrivilegeCategoryBean.highlightRight);
            BlockBubblePopView blockBubblePopView = (BlockBubblePopView) baseViewHolder.getView(f.f120017r0);
            blockBubblePopView.setVisibility(8);
            ServerRightExtraDescBean serverRightExtraDescBean = serverPrivilegeCategoryBean.rightExtraDesc;
            if (serverRightExtraDescBean == null || LText.isEmptyOrNull(serverRightExtraDescBean.content)) {
                return;
            }
            h(blockBubblePopView, baseViewHolder.getView(i11), serverPrivilegeCategoryBean.rightExtraDesc);
        }
    }
}