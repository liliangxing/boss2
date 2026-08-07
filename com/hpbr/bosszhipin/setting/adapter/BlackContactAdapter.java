package com.hpbr.bosszhipin.setting.adapter;

import android.view.View;
import androidx.annotation.NonNull;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.List;
import net.bosszhipin.api.bean.BlackContactUserBean;

/* JADX INFO: loaded from: classes7.dex */
public class BlackContactAdapter extends BaseRvAdapter<BlackContactUserBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private b f88748c;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BlackContactUserBean f88749b;

        a(BlackContactUserBean blackContactUserBean) {
            this.f88749b = blackContactUserBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (BlackContactAdapter.this.f88748c != null) {
                BlackContactAdapter.this.f88748c.a(this.f88749b);
            }
        }
    }

    public interface b {
        void a(BlackContactUserBean blackContactUserBean);
    }

    public BlackContactAdapter(List<BlackContactUserBean> list) {
        super(v50.d.Q, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, BlackContactUserBean blackContactUserBean) {
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(v50.c.f143108i1);
        MTextView mTextView = (MTextView) baseViewHolder.getView(v50.c.D1);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(v50.c.f143138n1);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(v50.c.f143192w1);
        simpleDraweeView.setImageURI(p3.R(blackContactUserBean.avatar));
        mTextView.setText(blackContactUserBean.name);
        mTextView2.setText(blackContactUserBean.info);
        mTextView3.setOnClickListener(new a(blackContactUserBean));
    }

    public void k(b bVar) {
        this.f88748c = bVar;
    }
}