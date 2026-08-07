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
import com.hpbr.bosszhipin.business.paydialog.module.job.common.adapter.ZPJobExpLevelInfoListAdapter;
import com.hpbr.bosszhipin.utils.w4;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import fa.f;
import fa.g;
import java.util.List;
import net.bosszhipin.api.bean.ServerJobExpCardBean;
import net.bosszhipin.api.bean.ServerJobExpContentBean;

/* JADX INFO: loaded from: classes3.dex */
public class ZPJobExpLevelListView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f25115b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RecyclerView f25116c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Nullable
    private ZPJobExpLevelInfoListAdapter f25117d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    private String f25118e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    private w4<String, Integer> f25119f;

    public ZPJobExpLevelListView(@NonNull Context context) {
        this(context, null);
    }

    private void initView() {
        LayoutInflater.from(getContext()).inflate(g.H5, this);
        this.f25115b = (MTextView) findViewById(f.Ye);
        RecyclerView recyclerView = (RecyclerView) findViewById(f.O7);
        this.f25116c = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(getContext(), 0, false));
        this.f25116c.setItemAnimator(null);
        this.f25116c.setAnimation(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        Object item = baseQuickAdapter.getItem(i11);
        if (item instanceof ServerJobExpContentBean) {
            t((ServerJobExpContentBean) item);
        }
    }

    private void setTitleShow(@Nullable String str) {
        if (this.f25115b == null) {
            return;
        }
        if (LText.isEmptyOrNull(str)) {
            this.f25115b.setVisibility(8);
        } else {
            this.f25115b.setVisibility(0);
            this.f25115b.setText(str);
        }
    }

    private void t(@NonNull ServerJobExpContentBean serverJobExpContentBean) {
        ZPJobExpLevelInfoListAdapter zPJobExpLevelInfoListAdapter = this.f25117d;
        if (zPJobExpLevelInfoListAdapter != null) {
            int iH = zPJobExpLevelInfoListAdapter.h();
            int i11 = serverJobExpContentBean.code;
            if (iH == i11) {
                return;
            }
            if (serverJobExpContentBean.available != 1) {
                if (LText.isEmptyOrNull(serverJobExpContentBean.unAvailableReason)) {
                    return;
                }
                ToastUtils.showText(serverJobExpContentBean.unAvailableReason);
            } else {
                w4<String, Integer> w4Var = this.f25119f;
                if (w4Var != null) {
                    w4Var.call(this.f25118e, Integer.valueOf(i11));
                }
            }
        }
    }

    private void v(int i11, @NonNull List<ServerJobExpContentBean> list) {
        if (this.f25116c == null) {
            return;
        }
        ZPJobExpLevelInfoListAdapter zPJobExpLevelInfoListAdapter = new ZPJobExpLevelInfoListAdapter(list, i11);
        this.f25117d = zPJobExpLevelInfoListAdapter;
        zPJobExpLevelInfoListAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: ec.e
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i12) {
                this.f118700b.s(baseQuickAdapter, view, i12);
            }
        });
        this.f25116c.setAdapter(this.f25117d);
    }

    public void setOnLevelCardClickListener(@NonNull w4<String, Integer> w4Var) {
        this.f25119f = w4Var;
    }

    public void u(int i11) {
        ZPJobExpLevelInfoListAdapter zPJobExpLevelInfoListAdapter = this.f25117d;
        if (zPJobExpLevelInfoListAdapter != null) {
            zPJobExpLevelInfoListAdapter.k(i11);
        }
    }

    public boolean w(@NonNull a aVar) {
        ServerJobExpCardBean serverJobExpCardBeanC = aVar.c();
        List<ServerJobExpContentBean> validLevelList = serverJobExpCardBeanC == null ? null : serverJobExpCardBeanC.getValidLevelList();
        if (serverJobExpCardBeanC == null || LList.isEmpty(validLevelList)) {
            return false;
        }
        this.f25118e = serverJobExpCardBeanC.selectKey;
        setTitleShow(serverJobExpCardBeanC.name);
        v(aVar.f6339e, validLevelList);
        return true;
    }

    public ZPJobExpLevelListView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ZPJobExpLevelListView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        initView();
    }
}