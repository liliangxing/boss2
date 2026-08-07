package com.hpbr.bosszhipin.business.block.module.amyvip.xwvip2.geek;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import fa.f;
import fa.g;
import java.util.List;
import net.bosszhipin.api.bean.ServerGeekListInfoBean;
import ra.b;

/* JADX INFO: loaded from: classes3.dex */
public class BlockXinWeiGeekListView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Context f22107b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected MTextView f22108c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected MTextView f22109d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected RecyclerView f22110e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected BlockXinWeiGeekAdapter f22111f;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ b f22112b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerGeekListInfoBean f22113c;

        a(b bVar, ServerGeekListInfoBean serverGeekListInfoBean) {
            this.f22112b = bVar;
            this.f22113c = serverGeekListInfoBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            b bVar = this.f22112b;
            if (bVar != null) {
                bVar.b(this.f22113c);
            }
        }
    }

    public BlockXinWeiGeekListView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void a(ServerGeekListInfoBean serverGeekListInfoBean, b bVar) {
        if (serverGeekListInfoBean == null) {
            setVisibility(8);
            return;
        }
        List<ServerGeekListInfoBean.GeekListBean> list = serverGeekListInfoBean.geekList;
        if (LList.isEmpty(list)) {
            return;
        }
        setVisibility(0);
        List<ServerGeekListInfoBean.GeekListBean> listSubList = list.subList(0, Math.min(2, list.size()));
        boolean z11 = LList.getCount(list) > 2;
        a aVar = z11 ? new a(bVar, serverGeekListInfoBean) : null;
        this.f22108c.setText(serverGeekListInfoBean.title);
        this.f22108c.setOnClickListener(aVar);
        this.f22109d.setVisibility(z11 ? 0 : 8);
        this.f22109d.setOnClickListener(aVar);
        this.f22111f.setNewData(listSubList);
    }

    public BlockXinWeiGeekListView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f22107b = context;
        View.inflate(context, g.C4, this);
        this.f22108c = (MTextView) findViewById(f.f120104vb);
        this.f22109d = (MTextView) findViewById(f.f120123wb);
        RecyclerView recyclerView = (RecyclerView) findViewById(f.I7);
        this.f22110e = recyclerView;
        recyclerView.setNestedScrollingEnabled(false);
        BlockXinWeiGeekAdapter blockXinWeiGeekAdapter = new BlockXinWeiGeekAdapter(null);
        this.f22111f = blockXinWeiGeekAdapter;
        this.f22110e.setAdapter(blockXinWeiGeekAdapter);
    }
}