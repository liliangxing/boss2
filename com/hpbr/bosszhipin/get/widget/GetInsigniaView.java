package com.hpbr.bosszhipin.get.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.get.adapter.GetInsigniaAdapter;
import com.hpbr.bosszhipin.get.dialog.GetIconDialog;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;

/* JADX INFO: loaded from: classes5.dex */
public class GetInsigniaView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private GetInsigniaAdapter f52841b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f52842c;

    class a implements BaseQuickAdapter.OnItemClickListener {
        a() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            if (GetInsigniaView.this.getContext() instanceof FragmentActivity) {
                GetIconDialog.qg(GetInsigniaView.this.f52841b.getData(), i11, GetInsigniaView.this.f52842c).show(((FragmentActivity) GetInsigniaView.this.getContext()).getSupportFragmentManager(), GetInsigniaView.class.getSimpleName());
            }
        }
    }

    public GetInsigniaView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        c();
    }

    private void c() {
        View viewInflate = LayoutInflater.from(getContext()).inflate(q.f51814y9, (ViewGroup) this, false);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(p.Ci);
        recyclerView.setLayoutManager(new LinearLayoutManager(getContext(), 0, false));
        GetInsigniaAdapter getInsigniaAdapter = new GetInsigniaAdapter();
        this.f52841b = getInsigniaAdapter;
        recyclerView.setAdapter(getInsigniaAdapter);
        this.f52841b.setOnItemClickListener(new a());
        addView(viewInflate);
    }

    public GetInsigniaView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        c();
    }
}