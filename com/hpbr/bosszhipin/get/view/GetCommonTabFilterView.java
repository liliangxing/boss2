package com.hpbr.bosszhipin.get.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.get.adapter.GetCommonTabAdapter;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class GetCommonTabFilterView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RecyclerView f52537b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private GetCommonTabAdapter f52538c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private a f52539d;

    public interface a {
        void a(int i11, boolean z11, String str);
    }

    public GetCommonTabFilterView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        b();
    }

    private void b() {
        View.inflate(getContext(), q.f51622i9, this);
        this.f52537b = (RecyclerView) findViewById(p.Ne);
        c();
    }

    private void c() {
        GetCommonTabAdapter getCommonTabAdapter = new GetCommonTabAdapter(null);
        this.f52538c = getCommonTabAdapter;
        getCommonTabAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: pn.a
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f137261b.d(baseQuickAdapter, view, i11);
            }
        });
        this.f52538c.l(-1);
        this.f52537b.setAdapter(this.f52538c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        GetCommonTabAdapter getCommonTabAdapter = this.f52538c;
        if (getCommonTabAdapter == null || this.f52539d == null) {
            return;
        }
        boolean zK = getCommonTabAdapter.k(i11);
        this.f52539d.a(i11, zK, (String) LList.getElement(this.f52538c.getData(), i11));
        if (zK) {
            return;
        }
        setCurrentIndex(i11);
    }

    @Nullable
    public String getCurrentTag() {
        GetCommonTabAdapter getCommonTabAdapter = this.f52538c;
        if (getCommonTabAdapter != null) {
            return (String) LList.getElement(getCommonTabAdapter.getData(), this.f52538c.j());
        }
        return null;
    }

    public void setCallBack(a aVar) {
        this.f52539d = aVar;
    }

    public void setCurrentIndex(int i11) {
        GetCommonTabAdapter getCommonTabAdapter = this.f52538c;
        if (getCommonTabAdapter != null) {
            getCommonTabAdapter.l(i11);
        }
    }

    public void setTypeData(List<String> list) {
        GetCommonTabAdapter getCommonTabAdapter = this.f52538c;
        if (getCommonTabAdapter != null) {
            getCommonTabAdapter.setNewData(list);
        }
    }

    public GetCommonTabFilterView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        b();
    }
}