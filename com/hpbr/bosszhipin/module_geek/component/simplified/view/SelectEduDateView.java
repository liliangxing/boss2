package com.hpbr.bosszhipin.module_geek.component.simplified.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module_geek.component.simplified.adapter.SelectEduDateAdapter;
import com.hpbr.bosszhipin.module_geek.component.simplified.entity.SelectRangeEduEntity;
import com.hpbr.bosszhipin.module_geek.view.animation.CompletionFadeInUpAnimator;
import java.util.ArrayList;
import java.util.List;
import l10.h;
import l10.i;
import q60.b;
import w10.c;

/* JADX INFO: loaded from: classes7.dex */
public class SelectEduDateView extends ConstraintLayout implements c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f83632b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private SelectEduDateAdapter f83633c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f83634d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f83635e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f83636f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private b<Boolean> f83637g;

    public SelectEduDateView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private List<SelectRangeEduEntity> getData() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new SelectRangeEduEntity(this.f83634d, this.f83635e, this.f83636f, this));
        return arrayList;
    }

    private void initView() {
        RecyclerView recyclerView = (RecyclerView) View.inflate(this.f83632b, i.H7, this).findViewById(h.Ch);
        recyclerView.setItemAnimator(new CompletionFadeInUpAnimator());
        recyclerView.setLayoutManager(new LinearLayoutManager(this.f83632b));
        SelectEduDateAdapter selectEduDateAdapter = new SelectEduDateAdapter(this.f83632b);
        this.f83633c = selectEduDateAdapter;
        recyclerView.setAdapter(selectEduDateAdapter);
    }

    private void r() {
        b<Boolean> bVar = this.f83637g;
        if (bVar != null) {
            bVar.accept(Boolean.valueOf(this.f83635e > 0 && this.f83636f > 0));
        }
    }

    private void s() {
        initView();
    }

    public int getSelectEndDate() {
        return b20.b.e(this.f83636f);
    }

    public int getSelectStartDate() {
        return b20.b.e(this.f83635e);
    }

    public void setConsumer(b<Boolean> bVar) {
        this.f83637g = bVar;
    }

    public void t(long j11) {
        this.f83634d = j11;
        this.f83633c.setNewData(getData());
        r();
    }

    @Override // w10.c
    public void x(int i11, int i12) {
        this.f83635e = Math.max(i11, 0);
        this.f83636f = Math.max(i12, 0);
        r();
    }

    public SelectEduDateView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public SelectEduDateView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        this.f83632b = context;
        s();
    }
}