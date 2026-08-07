package com.hpbr.bosszhipin.module.hunter2b.proxycompany.select;

import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import ba.g;
import ba.h;
import com.hpbr.bosszhipin.module.hunter2b.base.recyclerview.H2BBaseRvAdapter;
import com.hpbr.bosszhipin.module.hunter2b.base.recyclerview.H2BBaseViewHolder;
import com.hpbr.bosszhipin.module.hunter2b.net.bean.ProxyCompanyBean;

/* JADX INFO: loaded from: classes6.dex */
public class HProxyComSelectAdapter extends H2BBaseRvAdapter<ProxyCompanyBean, H2BBaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private b f68309c;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ProxyCompanyBean f68310b;

        a(ProxyCompanyBean proxyCompanyBean) {
            this.f68310b = proxyCompanyBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (HProxyComSelectAdapter.this.f68309c != null) {
                HProxyComSelectAdapter.this.f68309c.a(this.f68310b);
            }
        }
    }

    public interface b {
        void a(ProxyCompanyBean proxyCompanyBean);
    }

    public HProxyComSelectAdapter(b bVar) {
        super(h.J6);
        this.f68309c = bVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull H2BBaseViewHolder h2BBaseViewHolder, ProxyCompanyBean proxyCompanyBean) {
        h2BBaseViewHolder.h(g.Ed, proxyCompanyBean.logo);
        h2BBaseViewHolder.setText(g.VD, proxyCompanyBean.name4Hunter);
        TextView textView = (TextView) h2BBaseViewHolder.getView(g.WD);
        if (TextUtils.isEmpty(proxyCompanyBean.industryDesc)) {
            textView.setVisibility(8);
        } else {
            textView.setVisibility(0);
            textView.setText(proxyCompanyBean.industryDesc);
        }
        h2BBaseViewHolder.setText(g.UD, proxyCompanyBean.comName);
        h2BBaseViewHolder.itemView.setOnClickListener(new a(proxyCompanyBean));
        h2BBaseViewHolder.setGone(g.f3595le, proxyCompanyBean.name4GeekCode > 0);
    }
}