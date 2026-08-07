package com.hpbr.bosszhipin.business.paydialog.module.job.common.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import cc.a;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.business.paydialog.module.job.common.adapter.ZPJobExpInviteSubjectAdapter;
import com.hpbr.bosszhipin.utils.w4;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import fa.f;
import fa.g;
import java.util.List;
import net.bean.ServerJobExpInviteBean;
import net.bean.ZPItemFilterBean;

/* JADX INFO: loaded from: classes3.dex */
public class ZPJobExpInviteView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    private MTextView f25090b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Nullable
    private ZPJobExpInviteSubjectAdapter f25091c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Nullable
    private String f25092d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    private w4<String, Long> f25093e;

    public ZPJobExpInviteView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void initView() {
        LayoutInflater.from(getContext()).inflate(g.F5, this);
        this.f25090b = (MTextView) findViewById(f.Ye);
        RecyclerView recyclerView = (RecyclerView) findViewById(f.O7);
        ZPJobExpInviteSubjectAdapter zPJobExpInviteSubjectAdapter = new ZPJobExpInviteSubjectAdapter(null);
        this.f25091c = zPJobExpInviteSubjectAdapter;
        zPJobExpInviteSubjectAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: ec.c
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f118698b.s(baseQuickAdapter, view, i11);
            }
        });
        recyclerView.setAdapter(this.f25091c);
        recyclerView.setLayoutManager(new LinearLayoutManager(getContext(), 0, false));
        recyclerView.setItemAnimator(null);
        recyclerView.setAnimation(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        Object item = baseQuickAdapter.getItem(i11);
        if (item instanceof ZPItemFilterBean) {
            t((ZPItemFilterBean) item);
        }
    }

    private void setTitleShow(@Nullable String str) {
        if (this.f25090b == null) {
            return;
        }
        if (LText.isEmptyOrNull(str)) {
            this.f25090b.setVisibility(8);
        } else {
            this.f25090b.setVisibility(0);
            this.f25090b.setText(str);
        }
    }

    private void t(@NonNull ZPItemFilterBean zPItemFilterBean) {
        ZPJobExpInviteSubjectAdapter zPJobExpInviteSubjectAdapter = this.f25091c;
        if (zPJobExpInviteSubjectAdapter != null) {
            long jH = zPJobExpInviteSubjectAdapter.h();
            long j11 = zPItemFilterBean.code;
            if (jH == j11) {
                return;
            }
            this.f25091c.i(j11);
            w4<String, Long> w4Var = this.f25093e;
            if (w4Var != null) {
                w4Var.call(this.f25092d, Long.valueOf(zPItemFilterBean.code));
            }
        }
    }

    public void setInviteShow(@NonNull a aVar) {
        if (aVar.m() != 1) {
            setVisibility(8);
            return;
        }
        ServerJobExpInviteBean serverJobExpInviteBeanF = aVar.f();
        List<ZPItemFilterBean> validList = serverJobExpInviteBeanF == null ? null : serverJobExpInviteBeanF.getValidList();
        if (serverJobExpInviteBeanF == null || validList == null || validList.isEmpty()) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        setTitleShow(serverJobExpInviteBeanF.name);
        ZPJobExpInviteSubjectAdapter zPJobExpInviteSubjectAdapter = this.f25091c;
        if (zPJobExpInviteSubjectAdapter != null) {
            zPJobExpInviteSubjectAdapter.j(aVar.f6339e);
            this.f25091c.i(aVar.n());
            this.f25091c.setNewData(validList);
        }
        this.f25092d = serverJobExpInviteBeanF.selectKey;
    }

    public void setOnInviteSelectedListener(@NonNull w4<String, Long> w4Var) {
        this.f25093e = w4Var;
    }

    public ZPJobExpInviteView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        initView();
    }
}