package com.hpbr.bosszhipin.chat.single.adapter;

import android.view.View;
import androidx.annotation.NonNull;
import com.bszp.kernel.utils.StringUtil;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.network.bean.BossPositionBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes4.dex */
public class BossChatPositionListAdapter extends BaseRvAdapter<BossPositionBean, BaseViewHolder> {

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BossPositionBean f33946b;

        a(BossPositionBean bossPositionBean) {
            this.f33946b = bossPositionBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BossChatPositionListAdapter.i(BossChatPositionListAdapter.this);
        }
    }

    public interface b {
    }

    public BossChatPositionListAdapter() {
        super(p.B2);
    }

    static /* synthetic */ b i(BossChatPositionListAdapter bossChatPositionListAdapter) {
        bossChatPositionListAdapter.getClass();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, BossPositionBean bossPositionBean) {
        baseViewHolder.setText(o.f31990xf, bossPositionBean.positionName);
        View view = baseViewHolder.getView(o.f31843si);
        if (LText.empty(bossPositionBean.questionId) || LText.getLong(bossPositionBean.questionId) <= 0) {
            view.setVisibility(0);
        } else {
            view.setVisibility(8);
        }
        baseViewHolder.setText(o.f31717og, bossPositionBean.salaryDesc);
        baseViewHolder.setText(o.f32020yf, p3.l(StringUtil.COMMON_SEPERATOR, bossPositionBean.city, bossPositionBean.degreeName, bossPositionBean.experienceName));
        baseViewHolder.itemView.setOnClickListener(new a(bossPositionBean));
    }
}