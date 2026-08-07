package com.hpbr.bosszhipin.module.my.activity.geek.dialog;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import ba.m;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.google.android.flexbox.FlexboxLayoutManager;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.my.activity.geek.adapter.CertificationThirdLevelAdapter;
import com.hpbr.bosszhipin.module.my.entity.CertificationItemBean;
import com.hpbr.bosszhipin.utils.m0;
import com.hpbr.bosszhipin.views.BottomButtonView;
import com.hpbr.bosszhipin.views.l;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes6.dex */
public class CertificationThirdLevelDialog {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f72813a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private l f72814b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private View f72815c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ky.a f72816d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final List<CertificationItemBean> f72817e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final List<CertificationItemBean> f72818f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private List<CertificationItemBean> f72819g = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private CertificationItemBean f72820h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private CertificationThirdLevelAdapter f72821i;

    private void f(@NonNull CertificationItemBean certificationItemBean) {
        this.f72817e.add(certificationItemBean);
        this.f72818f.remove(certificationItemBean);
    }

    public static CertificationThirdLevelDialog h(@NonNull CertificationItemBean certificationItemBean, @NonNull Context context, @NonNull ky.a aVar) {
        CertificationThirdLevelDialog certificationThirdLevelDialog = new CertificationThirdLevelDialog();
        certificationThirdLevelDialog.r(certificationItemBean);
        certificationThirdLevelDialog.p(aVar);
        certificationThirdLevelDialog.q(context);
        return certificationThirdLevelDialog;
    }

    private void i() {
        ImageView imageView = (ImageView) this.f72815c.findViewById(ba.g.f3371fa);
        RecyclerView recyclerView = (RecyclerView) this.f72815c.findViewById(ba.g.f3608lr);
        FlexboxLayoutManager flexboxLayoutManager = new FlexboxLayoutManager(this.f72813a) { // from class: com.hpbr.bosszhipin.module.my.activity.geek.dialog.CertificationThirdLevelDialog.1
            @Override // com.google.android.flexbox.FlexboxLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
            public boolean canScrollHorizontally() {
                return false;
            }
        };
        flexboxLayoutManager.J(0);
        flexboxLayoutManager.L(1);
        recyclerView.setLayoutManager(flexboxLayoutManager);
        CertificationThirdLevelAdapter certificationThirdLevelAdapter = new CertificationThirdLevelAdapter(this.f72819g);
        this.f72821i = certificationThirdLevelAdapter;
        certificationThirdLevelAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.dialog.a
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f72832b.j(baseQuickAdapter, view, i11);
            }
        });
        recyclerView.setAdapter(this.f72821i);
        ((BottomButtonView) this.f72815c.findViewById(ba.g.f3472i0)).h(ba.l.f5036f2, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.dialog.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f72833b.k(view);
            }
        });
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.dialog.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f72834b.l(view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        if (baseQuickAdapter == null) {
            return;
        }
        Object element = LList.getElement((List<Object>) baseQuickAdapter.getData(), i11);
        if (element instanceof CertificationItemBean) {
            u((CertificationItemBean) element);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k(View view) {
        this.f72816d.c(this.f72820h, this.f72817e, this.f72818f);
        g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l(View view) {
        g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m(CertificationItemBean certificationItemBean, View view) {
        SimpleApiRequest.POST(v30.a.f142863h9).addParam("certId", certificationItemBean.certId).addParam("certType", Integer.valueOf(certificationItemBean.certType)).execute();
        this.f72817e.remove(certificationItemBean);
        this.f72818f.add(certificationItemBean);
        certificationItemBean.isChecked = !certificationItemBean.isChecked;
        certificationItemBean.certStatus = certificationItemBean.isCertified() ? 2 : 4;
        this.f72816d.a(certificationItemBean);
        this.f72821i.setNewData(this.f72819g);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void n(View view) {
    }

    private void o(@NonNull CertificationItemBean certificationItemBean) {
        this.f72817e.remove(certificationItemBean);
        this.f72818f.add(certificationItemBean);
    }

    private void u(@Nullable CertificationItemBean certificationItemBean) {
        if (certificationItemBean == null) {
            return;
        }
        if (!certificationItemBean.isChecked) {
            f(certificationItemBean);
            certificationItemBean.isChecked = !certificationItemBean.isChecked;
            this.f72821i.setNewData(this.f72819g);
        } else {
            if (this.f72816d.b(certificationItemBean)) {
                t(certificationItemBean);
                return;
            }
            o(certificationItemBean);
            certificationItemBean.isChecked = !certificationItemBean.isChecked;
            this.f72821i.setNewData(this.f72819g);
        }
    }

    public void g() {
        if (this.f72814b == null || !ah0.a.f(this.f72813a)) {
            return;
        }
        this.f72814b.d();
    }

    public void p(ky.a aVar) {
        this.f72816d = aVar;
    }

    public void q(Context context) {
        this.f72813a = context;
    }

    public void r(@NonNull CertificationItemBean certificationItemBean) {
        this.f72820h = (CertificationItemBean) m0.c(certificationItemBean);
        this.f72819g = (List) m0.c(certificationItemBean.subList);
    }

    public void s() {
        this.f72815c = View.inflate(this.f72813a, ba.h.f4469o5, null);
        i();
        l lVar = new l(this.f72813a, m.f5230i, this.f72815c);
        this.f72814b = lVar;
        lVar.i(m.f5226e);
        uk.a.j().a("work-update-into").p("p", "1").g();
        if (this.f72814b == null || !ah0.a.f(this.f72813a)) {
            return;
        }
        this.f72814b.t(true, Scale.dip2px(this.f72813a, 330.0f));
    }

    public void t(@NonNull final CertificationItemBean certificationItemBean) {
        if (ah0.a.c(this.f72813a)) {
            return;
        }
        new DialogUtils.b((Activity) this.f72813a).k().C(LText.getString(ba.l.R1)).h(certificationItemBean.isCertified() ? LText.getString(ba.l.P1) : LText.getString(ba.l.Q1)).w(LText.getString(ba.l.O1), new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.dialog.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f72835b.m(certificationItemBean, view);
            }
        }).q(LText.getString(ba.l.N1), new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.dialog.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                CertificationThirdLevelDialog.n(view);
            }
        }).a().f();
    }
}