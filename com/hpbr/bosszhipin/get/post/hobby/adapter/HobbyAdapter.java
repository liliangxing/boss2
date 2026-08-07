package com.hpbr.bosszhipin.get.post.hobby.adapter;

import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.common.adapter.SimpleAdapter;
import com.hpbr.bosszhipin.get.net.bean.GetInterestBean;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.views.x0;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class HobbyAdapter extends SimpleAdapter<GetInterestBean, gn.a> {

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RecyclerView.ViewHolder f51379b;

        a(RecyclerView.ViewHolder viewHolder) {
            this.f51379b = viewHolder;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            HobbyAdapter.this.h().N8(HobbyAdapter.this.j().get(this.f51379b.getAdapterPosition()));
        }
    }

    public HobbyAdapter(@NonNull List<GetInterestBean> list, @NonNull gn.a aVar) {
        super(list, aVar);
    }

    @Override // com.hpbr.bosszhipin.common.adapter.SimpleAdapter
    protected int i() {
        return q.A5;
    }

    @Override // com.hpbr.bosszhipin.common.adapter.SimpleAdapter
    protected void l(@NonNull RecyclerView.ViewHolder viewHolder) {
        super.l(viewHolder);
        viewHolder.itemView.setOnClickListener(new a(viewHolder));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.common.adapter.SimpleAdapter
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public void g(@NonNull RecyclerView.ViewHolder viewHolder, @NonNull GetInterestBean getInterestBean) {
        super.g(viewHolder, getInterestBean);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) k(viewHolder, p.G9);
        TextView textView = (TextView) k(viewHolder, p.I9);
        TextView textView2 = (TextView) k(viewHolder, p.H9);
        simpleDraweeView.setImageURI(getInterestBean.pic);
        textView.setText(getInterestBean.name);
        textView2.setText(getInterestBean.showMark());
    }
}