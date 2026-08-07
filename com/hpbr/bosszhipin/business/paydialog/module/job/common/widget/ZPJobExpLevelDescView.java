package com.hpbr.bosszhipin.business.paydialog.module.job.common.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import cc.a;
import com.bszp.kernel.utils.StringUtil;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.business.paydialog.module.job.common.adapter.ZPJobExpInviteListAdapter;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.w4;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import dc.e;
import fa.f;
import fa.g;
import java.util.List;
import net.bean.ServerJobExpInviteBean;
import net.bean.ServerJobExpJobInfoBean;
import net.bean.ZPItemFilterBean;
import net.bean.ZPItemJobBean;
import net.bosszhipin.api.bean.ServerJobExpCardBean;
import net.bosszhipin.api.bean.ServerJobExpContentBean;
import net.bosszhipin.api.bean.ServerJobExpEffectBean;

/* JADX INFO: loaded from: classes3.dex */
public class ZPJobExpLevelDescView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f25094b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f25095c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f25096d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Group f25097e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f25098f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f25099g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private SimpleDraweeView f25100h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Group f25101i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f25102j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f25103k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f25104l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private Group f25105m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private MTextView f25106n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ZPJobExpInviteListAdapter f25107o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private Group f25108p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f25109q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f25110r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f25111s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f25112t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @Nullable
    private String f25113u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @Nullable
    private w4<String, Long> f25114v;

    public ZPJobExpLevelDescView(@NonNull Context context) {
        this(context, null);
    }

    private void initView() {
        LayoutInflater.from(getContext()).inflate(g.G5, this);
        this.f25094b = (MTextView) findViewById(f.f119915lc);
        this.f25095c = (MTextView) findViewById(f.f119877jc);
        this.f25096d = (MTextView) findViewById(f.f119896kc);
        this.f25097e = (Group) findViewById(f.H3);
        e.j(this.f25096d, true);
        this.f25098f = (MTextView) findViewById(f.Wa);
        this.f25099g = (MTextView) findViewById(f.Va);
        this.f25100h = (SimpleDraweeView) findViewById(f.f120173z4);
        this.f25101i = (Group) findViewById(f.C3);
        e.j(this.f25099g, true);
        this.f25102j = (MTextView) findViewById(f.f119764dc);
        this.f25103k = (MTextView) findViewById(f.Mb);
        this.f25104l = (MTextView) findViewById(f.Vb);
        this.f25105m = (Group) findViewById(f.F3);
        e.j(this.f25103k, true);
        e.j(this.f25104l, true);
        this.f25106n = (MTextView) findViewById(f.Gb);
        this.f25108p = (Group) findViewById(f.E3);
        RecyclerView recyclerView = (RecyclerView) findViewById(f.L7);
        ZPJobExpInviteListAdapter zPJobExpInviteListAdapter = new ZPJobExpInviteListAdapter(null);
        this.f25107o = zPJobExpInviteListAdapter;
        zPJobExpInviteListAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: ec.d
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f118699b.s(baseQuickAdapter, view, i11);
            }
        });
        recyclerView.setAdapter(this.f25107o);
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

    private void setEffectShow(@NonNull a aVar) {
        ServerJobExpContentBean serverJobExpContentBeanO = aVar.o();
        ServerJobExpEffectBean serverJobExpEffectBean = serverJobExpContentBeanO == null ? null : serverJobExpContentBeanO.effectEstimate;
        String str = serverJobExpEffectBean == null ? null : serverJobExpEffectBean.title;
        String effectArrayStr = serverJobExpEffectBean != null ? serverJobExpEffectBean.getEffectArrayStr() : null;
        if (serverJobExpEffectBean == null || LText.isEmptyOrNull(str) || LText.isEmptyOrNull(effectArrayStr)) {
            u(this.f25101i, false);
            this.f25110r = false;
            return;
        }
        this.f25109q = true;
        u(this.f25101i, true);
        MTextView mTextView = this.f25098f;
        if (mTextView != null) {
            mTextView.setText(str);
        }
        MTextView mTextView2 = this.f25099g;
        if (mTextView2 != null) {
            mTextView2.setText(effectArrayStr);
        }
        if (this.f25100h != null) {
            if (LText.isEmptyOrNull(serverJobExpEffectBean.icon)) {
                this.f25100h.setVisibility(8);
            } else {
                this.f25100h.setVisibility(0);
                this.f25100h.setImageURI(serverJobExpEffectBean.icon);
            }
        }
    }

    private void setInviteShow(@NonNull a aVar) {
        ServerJobExpInviteBean serverJobExpInviteBeanF = aVar.f();
        String str = serverJobExpInviteBeanF == null ? null : serverJobExpInviteBeanF.name;
        List<ZPItemFilterBean> validList = serverJobExpInviteBeanF != null ? serverJobExpInviteBeanF.getValidList() : null;
        if (serverJobExpInviteBeanF == null || LText.isEmptyOrNull(str) || LList.isEmpty(validList)) {
            u(this.f25108p, false);
            this.f25112t = false;
            return;
        }
        this.f25112t = true;
        this.f25113u = serverJobExpInviteBeanF.selectKey;
        u(this.f25108p, true);
        MTextView mTextView = this.f25106n;
        if (mTextView != null) {
            mTextView.setText(str);
        }
        ZPJobExpInviteListAdapter zPJobExpInviteListAdapter = this.f25107o;
        if (zPJobExpInviteListAdapter != null) {
            zPJobExpInviteListAdapter.j(aVar.f6339e);
            this.f25107o.i(aVar.n());
            this.f25107o.setNewData(validList);
        }
    }

    private void setJobShow(@NonNull a aVar) {
        String str;
        ServerJobExpJobInfoBean serverJobExpJobInfoBeanL = aVar.l();
        String str2 = serverJobExpJobInfoBeanL == null ? null : serverJobExpJobInfoBeanL.name;
        ZPItemJobBean zPItemJobBean = serverJobExpJobInfoBeanL != null ? serverJobExpJobInfoBeanL.content : null;
        if (LText.isEmptyOrNull(str2) || zPItemJobBean == null || LText.isEmptyOrNull(zPItemJobBean.jobName)) {
            u(this.f25105m, false);
            this.f25111s = false;
            return;
        }
        this.f25111s = true;
        u(this.f25105m, true);
        MTextView mTextView = this.f25102j;
        if (mTextView != null) {
            mTextView.setText(str2);
        }
        MTextView mTextView2 = this.f25104l;
        if (mTextView2 != null) {
            mTextView2.setText(zPItemJobBean.jobName);
        }
        if (this.f25103k != null) {
            String strL = p3.l(StringUtil.COMMON_SEPERATOR, zPItemJobBean.salaryDesc, zPItemJobBean.degreeName);
            MTextView mTextView3 = this.f25103k;
            if (LText.isEmptyOrNull(strL)) {
                str = "";
            } else {
                str = StringUtil.COMMON_SEPERATOR + strL;
            }
            mTextView3.setText(str);
        }
    }

    private void setLevelShow(@NonNull a aVar) {
        ServerJobExpCardBean serverJobExpCardBeanC = aVar.c();
        ServerJobExpContentBean serverJobExpContentBeanO = aVar.o();
        if (serverJobExpContentBeanO == null || LText.isEmptyOrNull(serverJobExpContentBeanO.name) || serverJobExpCardBeanC == null || LText.isEmptyOrNull(serverJobExpCardBeanC.name)) {
            u(this.f25097e, false);
            this.f25109q = false;
            return;
        }
        this.f25109q = true;
        u(this.f25097e, true);
        MTextView mTextView = this.f25094b;
        if (mTextView != null) {
            mTextView.setText(serverJobExpCardBeanC.name);
        }
        MTextView mTextView2 = this.f25096d;
        if (mTextView2 != null) {
            mTextView2.setText(serverJobExpContentBeanO.name);
        }
        if (this.f25095c != null) {
            if (LText.isEmptyOrNull(serverJobExpContentBeanO.recommendDesc)) {
                this.f25095c.setVisibility(8);
            } else {
                this.f25095c.setVisibility(0);
                this.f25095c.setText(p3.l("", "（", serverJobExpContentBeanO.recommendDesc, "）"));
            }
        }
    }

    private void t(@NonNull ZPItemFilterBean zPItemFilterBean) {
        ZPJobExpInviteListAdapter zPJobExpInviteListAdapter = this.f25107o;
        if (zPJobExpInviteListAdapter != null) {
            long jH = zPJobExpInviteListAdapter.h();
            long j11 = zPItemFilterBean.code;
            if (jH == j11) {
                return;
            }
            this.f25107o.i(j11);
            w4<String, Long> w4Var = this.f25114v;
            if (w4Var != null) {
                w4Var.call(this.f25113u, Long.valueOf(zPItemFilterBean.code));
            }
        }
    }

    private void u(@Nullable Group group, boolean z11) {
        if (group != null) {
            group.setVisibility(z11 ? 0 : 8);
        }
    }

    public void setOnInviteSelectedListener(@NonNull w4<String, Long> w4Var) {
        this.f25114v = w4Var;
    }

    public boolean v(@NonNull a aVar) {
        setLevelShow(aVar);
        setEffectShow(aVar);
        setJobShow(aVar);
        setInviteShow(aVar);
        return this.f25109q || this.f25110r || this.f25111s || this.f25112t;
    }

    public ZPJobExpLevelDescView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ZPJobExpLevelDescView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        initView();
    }
}