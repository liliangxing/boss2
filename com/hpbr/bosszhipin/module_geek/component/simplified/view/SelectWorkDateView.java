package com.hpbr.bosszhipin.module_geek.component.simplified.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module_geek.component.simplified.adapter.SelectWorkDateAdapter;
import com.hpbr.bosszhipin.module_geek.component.simplified.entity.SelectRangeWorkEntity;
import com.hpbr.bosszhipin.module_geek.view.animation.CompletionFadeInUpAnimator;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;
import l10.h;
import l10.i;
import q60.b;
import w10.e;

/* JADX INFO: loaded from: classes7.dex */
public class SelectWorkDateView extends ConstraintLayout implements e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f83638b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f83639c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f83640d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f83641e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Context f83642f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private SelectWorkDateAdapter f83643g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private b<Boolean> f83644h;

    public SelectWorkDateView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private List<SelectRangeWorkEntity> getData() {
        ArrayList arrayList = new ArrayList();
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(System.currentTimeMillis());
        int i11 = calendar.get(1);
        if (this.f83638b <= 0) {
            this.f83638b = i11;
        }
        if (this.f83639c <= 0) {
            this.f83639c = 8;
        }
        if (this.f83640d <= 0) {
            this.f83640d = i11;
        }
        if (this.f83641e <= 0) {
            this.f83641e = 8;
        }
        arrayList.add(new SelectRangeWorkEntity(this.f83638b, this.f83639c, this.f83640d, this.f83641e, 0, this));
        return arrayList;
    }

    private void initView() {
        RecyclerView recyclerView = (RecyclerView) View.inflate(this.f83642f, i.I7, this).findViewById(h.Ch);
        recyclerView.setItemAnimator(new CompletionFadeInUpAnimator());
        recyclerView.setLayoutManager(new LinearLayoutManager(this.f83642f));
        SelectWorkDateAdapter selectWorkDateAdapter = new SelectWorkDateAdapter(this.f83642f);
        this.f83643g = selectWorkDateAdapter;
        recyclerView.setAdapter(selectWorkDateAdapter);
    }

    private void r() {
        b<Boolean> bVar = this.f83644h;
        if (bVar != null) {
            bVar.accept(Boolean.valueOf(this.f83638b > 0 && this.f83639c > 0 && this.f83640d > 0 && this.f83641e > 0));
        }
    }

    private void s() {
        initView();
    }

    public long getSelectEndDate() {
        int i11 = this.f83640d;
        if (i11 == 1970) {
            return -1L;
        }
        return b20.b.a(i11, this.f83641e);
    }

    public long getSelectStartDate() {
        return b20.b.a(this.f83638b, this.f83639c);
    }

    @Override // w10.e
    public void qd(int i11, int i12) {
        this.f83640d = Math.max(i11, 0);
        this.f83641e = Math.max(i12, 0);
        r();
    }

    public void setConsumer(b<Boolean> bVar) {
        this.f83644h = bVar;
    }

    public void t() {
        this.f83643g.setNewData(getData());
        r();
    }

    @Override // w10.e
    public void x4(int i11, int i12) {
        this.f83638b = Math.max(i11, 0);
        this.f83639c = Math.max(i12, 0);
        r();
    }

    public SelectWorkDateView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public SelectWorkDateView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        this.f83642f = context;
        s();
    }
}