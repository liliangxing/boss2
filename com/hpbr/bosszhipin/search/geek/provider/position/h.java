package com.hpbr.bosszhipin.search.geek.provider.position;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.chat.export.bean.AICommonSceneBundleBean;
import com.hpbr.bosszhipin.chat.export.bean.AiSearchSceneInfoBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.search.geek.bean.response.SearchAskAiTipJobCardBean;
import com.hpbr.bosszhipin.search.geek.model.SearchPositionItemModel;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.GetModelPermissionInfoResponse;

/* JADX INFO: loaded from: classes7.dex */
public class h extends com.hpbr.bosszhipin.recycleview.a<SearchPositionItemModel, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final i50.j f87756d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private AICommonSceneBundleBean f87757e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private cf.b f87758f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f87759g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f87760h = true;

    class a implements cf.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ BaseViewHolder f87761a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f87762b;

        a(BaseViewHolder baseViewHolder, String str) {
            this.f87761a = baseViewHolder;
            this.f87762b = str;
        }

        @Override // cf.d
        public void a() {
            this.f87761a.setGone(oe0.d.f134772v, true);
            this.f87761a.setText(oe0.d.O0, "");
            this.f87761a.setText(oe0.d.f134770u3, "问问别的");
            ef.a.c().f118765c = null;
        }

        @Override // cf.d
        public /* synthetic */ void b(String str) {
            cf.c.d(this, str);
        }

        @Override // cf.d
        public /* synthetic */ void c(boolean z11) {
            cf.c.b(this, z11);
        }

        @Override // cf.d
        public /* synthetic */ void onStop() {
            cf.c.g(this);
        }

        @Override // cf.d
        public /* synthetic */ void t1(String str) {
            cf.c.h(this, str);
        }

        @Override // cf.d
        public void u1() {
            this.f87761a.setGone(oe0.d.f134772v, true);
            this.f87761a.setText(oe0.d.O0, "");
            this.f87761a.setText(oe0.d.f134770u3, "继续追问");
        }

        @Override // cf.d
        public void v1(String str) {
            uk.a.j().a("moment-askai-cardshow").p("p", "f1_ai_search").p("p2", this.f87762b).p("p3", str).g();
        }

        @Override // cf.d
        public void w1(String str) {
            String str2;
            this.f87761a.setGone(oe0.d.f134772v, false);
            if (str == null) {
                this.f87761a.setText(oe0.d.O0, "·正在理解问题...");
                return;
            }
            if (LText.notEmpty(str) && !LText.equal(str, h.this.f87759g)) {
                h.this.f87759g = str;
                this.f87761a.setText(oe0.d.O0, "·" + str);
                return;
            }
            BaseViewHolder baseViewHolder = this.f87761a;
            int i11 = oe0.d.O0;
            if (LText.notEmpty(h.this.f87759g)) {
                str2 = "·" + h.this.f87759g;
            } else {
                str2 = "";
            }
            baseViewHolder.setText(i11, str2);
        }

        @Override // cf.d
        public /* synthetic */ void x1(String str) {
            cf.c.a(this, str);
        }

        @Override // cf.d
        public void y1() {
            this.f87761a.setGone(oe0.d.f134772v, true);
            this.f87761a.setText(oe0.d.O0, "");
            this.f87761a.setText(oe0.d.f134770u3, "继续追问");
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f87764b;

        b(String str) {
            this.f87764b = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            h hVar = h.this;
            if (!hVar.f87760h) {
                ToastUtils.showText("正在生成中，请稍后再试");
            } else {
                hVar.f87756d.Fe(h.this.f87757e);
                uk.a.j().a("moment-askai-cardclick").p("p", "f1_ai_search").p("p2", this.f87764b).p("p3", h.this.f87758f != null ? h.this.f87758f.getSessionId() : "").k().g();
            }
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BaseViewHolder f87766b;

        c(BaseViewHolder baseViewHolder) {
            this.f87766b = baseViewHolder;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            this.f87766b.itemView.performClick();
        }
    }

    public h(@NonNull i50.j jVar) {
        this.f87756d = jVar;
    }

    private void x(SearchAskAiTipJobCardBean searchAskAiTipJobCardBean) {
        GetModelPermissionInfoResponse getModelPermissionInfoResponse;
        if (searchAskAiTipJobCardBean == null || (getModelPermissionInfoResponse = searchAskAiTipJobCardBean.modelPermissionInfo) == null) {
            return;
        }
        AICommonSceneBundleBean aICommonSceneBundleBean = new AICommonSceneBundleBean();
        aICommonSceneBundleBean.bizCode = getModelPermissionInfoResponse.bizCode;
        aICommonSceneBundleBean.queryText = searchAskAiTipJobCardBean.query;
        aICommonSceneBundleBean.reqTimeout = getModelPermissionInfoResponse.modelReqTimeout;
        aICommonSceneBundleBean.historyBizCodeList = getModelPermissionInfoResponse.historyCodeList;
        aICommonSceneBundleBean.multiRoundDialogCount = getModelPermissionInfoResponse.multiRoundDialogCount;
        aICommonSceneBundleBean.havenMemory = getModelPermissionInfoResponse.havenMemory;
        aICommonSceneBundleBean.memoryFlag = getModelPermissionInfoResponse.memoryFlag;
        aICommonSceneBundleBean.bgSource = 28;
        aICommonSceneBundleBean.source = "f1_ai_search";
        aICommonSceneBundleBean.bizType = "1047";
        aICommonSceneBundleBean.disableMarkdown = !searchAskAiTipJobCardBean.supportMarkdown;
        this.f87757e = aICommonSceneBundleBean;
        AiSearchSceneInfoBean aiSearchSceneInfoBean = new AiSearchSceneInfoBean();
        aiSearchSceneInfoBean.switchStatus = this.f87756d.m0();
        aiSearchSceneInfoBean.searchScene = 3;
        aiSearchSceneInfoBean.lid = this.f87756d.Af();
        this.f87758f = ff.a.c(this.f84490b, aICommonSceneBundleBean, aiSearchSceneInfoBean);
    }

    private void y(BaseViewHolder baseViewHolder, boolean z11) {
        ViewGroup.LayoutParams layoutParams = baseViewHolder.itemView.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.height = z11 ? -2 : 0;
            baseViewHolder.itemView.setLayoutParams(layoutParams);
        }
        baseViewHolder.itemView.setVisibility(z11 ? 0 : 8);
    }

    private void z(BaseViewHolder baseViewHolder, String str) {
        if (this.f87758f == null || baseViewHolder == null) {
            return;
        }
        int i11 = oe0.d.U;
        FrameLayout frameLayout = (FrameLayout) baseViewHolder.getView(i11);
        Object obj = this.f87758f;
        if (obj instanceof View) {
            View view = (View) obj;
            frameLayout.removeAllViews();
            ViewGroup viewGroup = (ViewGroup) view.getParent();
            if (viewGroup != null) {
                viewGroup.removeView(view);
            }
            frameLayout.addView(view, new FrameLayout.LayoutParams(-1, -1));
        }
        this.f87758f.setCallBack(new a(baseViewHolder, str));
        baseViewHolder.itemView.setOnClickListener(new b(str));
        baseViewHolder.getView(i11).setOnClickListener(new c(baseViewHolder));
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public boolean g() {
        return true;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return oe0.e.f134848p0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 40;
    }

    public void v() {
        ef.a.c().a();
        cf.b bVar = this.f87758f;
        if (bVar != null) {
            bVar.p();
            this.f87758f = null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, SearchPositionItemModel searchPositionItemModel, int i11) {
        SearchAskAiTipJobCardBean searchAskAiTipJobCardBean;
        od.g gVarB;
        if (searchPositionItemModel == null || !(searchPositionItemModel.getData() instanceof SearchAskAiTipJobCardBean) || (searchAskAiTipJobCardBean = (SearchAskAiTipJobCardBean) searchPositionItemModel.getData()) == null || searchAskAiTipJobCardBean.modelPermissionInfo == null) {
            return;
        }
        baseViewHolder.setText(oe0.d.Q2, ek.a.y().p());
        try {
            z(baseViewHolder, searchAskAiTipJobCardBean.query);
            gVarB = ef.a.c().b();
            if (gVarB == null || ef.a.c().f118766d) {
                y(baseViewHolder, true);
            } else if ((this.f87758f instanceof od.b) && ah0.a.f(this.f84490b)) {
                gVarB.a();
                gVarB.n((od.b) this.f87758f, (Activity) this.f84490b);
                y(baseViewHolder, true);
            } else {
                y(baseViewHolder, false);
            }
        } catch (Throwable unused) {
        }
        if (ef.a.c().f118767e) {
            y(baseViewHolder, false);
            return;
        }
        if (LText.equal(searchAskAiTipJobCardBean.lastQuery, searchAskAiTipJobCardBean.query) && LText.notEmpty(searchAskAiTipJobCardBean.lastQuery)) {
            return;
        }
        searchAskAiTipJobCardBean.lastQuery = searchAskAiTipJobCardBean.query;
        if (gVarB == null) {
            v();
            x(searchAskAiTipJobCardBean);
            z(baseViewHolder, searchAskAiTipJobCardBean.query);
        }
        this.f87760h = true;
    }
}