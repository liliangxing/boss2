package com.hpbr.bosszhipin.get.dialog;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.get.t;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.twl.ui.decorator.AppDividerDecorator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class GetInterviewQuestionMoreDialog {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f46172a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f46173b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private a f46174c;

    public static class MoreFunctionAdapter extends BaseRvAdapter<String, BaseViewHolder> {
        public MoreFunctionAdapter() {
            super(com.hpbr.bosszhipin.get.q.f51684o);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, String str) {
            if (str == null) {
                return;
            }
            baseViewHolder.setText(com.hpbr.bosszhipin.get.p.Tt, str);
        }
    }

    public interface a {
        void a(int i11, String str);
    }

    public GetInterviewQuestionMoreDialog(Context context) {
        this.f46172a = context;
    }

    private void c() {
        com.hpbr.bosszhipin.views.l lVar = this.f46173b;
        if (lVar != null) {
            lVar.d();
        }
    }

    private View d(List<String> list) {
        View viewInflate = LayoutInflater.from(this.f46172a).inflate(com.hpbr.bosszhipin.get.q.f51672n, (ViewGroup) null);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.f49873ik);
        MoreFunctionAdapter moreFunctionAdapter = new MoreFunctionAdapter();
        recyclerView.setAdapter(moreFunctionAdapter);
        moreFunctionAdapter.setNewData(list);
        AppDividerDecorator appDividerDecorator = new AppDividerDecorator();
        appDividerDecorator.setDividerColor(ContextCompat.getColor(this.f46172a, com.hpbr.bosszhipin.get.m.f49418a));
        appDividerDecorator.setDividerHeight(xl0.b.a(this.f46172a, 0.5f));
        recyclerView.addItemDecoration(appDividerDecorator);
        moreFunctionAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.get.dialog.j
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f46344b.e(baseQuickAdapter, view, i11);
            }
        });
        viewInflate.findViewById(com.hpbr.bosszhipin.get.p.f50288ug).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.dialog.k
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f46345b.f(view);
            }
        });
        return viewInflate;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        String str = (String) baseQuickAdapter.getItem(i11);
        a aVar = this.f46174c;
        if (aVar != null) {
            aVar.a(i11, str);
        }
        c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(View view) {
        c();
    }

    public void g(a aVar) {
        this.f46174c = aVar;
    }

    public void h(List<String> list) {
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f46172a, t.f52320d, d(list));
        this.f46173b = lVar;
        lVar.i(t.f52317a);
        this.f46173b.q(true);
    }
}