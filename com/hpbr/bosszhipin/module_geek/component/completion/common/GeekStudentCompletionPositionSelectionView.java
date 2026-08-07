package com.hpbr.bosszhipin.module_geek.component.completion.common;

import a80.f;
import android.annotation.SuppressLint;
import android.content.Context;
import android.os.AsyncTask;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ListView;
import android.widget.ProgressBar;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.expect.student.search.StudentExpectSearchMatchView;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module_geek.component.completion.common.GeekStudentCompletionPositionSelectionView;
import com.hpbr.bosszhipin.module_geek.component.completion.professional.expection.bean.PositionWrapper;
import com.hpbr.bosszhipin.module_geek.view.GeekCompletionInputView;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.views.rgexp.FilterExpectPosAdapter;
import com.hpbr.bosszhipin.views.rgexp.GeekStudentTwoLevelView;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import com.twl.ui.popup.ZPUIPopup;
import java.util.ArrayList;
import java.util.List;
import l10.h;
import l10.i;
import l10.l;
import net.bosszhipin.api.GetGeekExpectPositionResponse;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerJobNameSuggestBean;
import net.bosszhipin.api.bean.ServerJobSuggestBean;
import net.bosszhipin.base.SimpleApiRequest;
import nh.y;

/* JADX INFO: loaded from: classes7.dex */
public class GeekStudentCompletionPositionSelectionView extends FrameLayout implements GeekCompletionInputView.e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ProgressBar f81716b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private StudentExpectSearchMatchView f81717c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ListView f81718d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private GeekStudentTwoLevelView f81719e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected FilterExpectPosAdapter f81720f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected ConstraintLayout f81721g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected RecyclerView f81722h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final List<LevelBean> f81723i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f81724j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Context f81725k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private List<PositionWrapper> f81726l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @Nullable
    private FilterExpectPosAdapter.b f81727m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @Nullable
    private GeekCompletionInputView.b f81728n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @Nullable
    private AsyncTask<Object, Object, Object> f81729o;

    class a implements FilterExpectPosAdapter.b {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.rgexp.FilterExpectPosAdapter.b
        public /* synthetic */ void a(FilterExpectPosAdapter.FilterExpectPosMultiSelAdapter filterExpectPosMultiSelAdapter, LevelBean levelBean, int i11, int i12, boolean z11) {
            f.c(this, filterExpectPosMultiSelAdapter, levelBean, i11, i12, z11);
        }

        @Override // com.hpbr.bosszhipin.views.rgexp.FilterExpectPosAdapter.b
        public void b(int i11, int i12, int i13) {
            if (GeekStudentCompletionPositionSelectionView.this.f81719e != null) {
                GeekStudentCompletionPositionSelectionView.this.f81719e.i(i11, i12);
            }
            GeekStudentCompletionPositionSelectionView.this.w();
        }

        @Override // com.hpbr.bosszhipin.views.rgexp.FilterExpectPosAdapter.b
        public void c(FilterExpectPosAdapter.FilterExpectPosFirstLevelAdapter filterExpectPosFirstLevelAdapter, LevelBean levelBean, int i11, boolean z11, int i12, boolean z12) {
            GeekStudentCompletionPositionSelectionView.this.f81719e.i(i11, GeekStudentCompletionPositionSelectionView.this.f81720f.c(i11));
        }

        @Override // com.hpbr.bosszhipin.views.rgexp.FilterExpectPosAdapter.b
        public void d(FilterExpectPosAdapter.FilterExpectPosSecondLevelAdapter filterExpectPosSecondLevelAdapter, LevelBean levelBean, int i11, boolean z11, int i12, boolean z12) {
            GeekStudentCompletionPositionSelectionView.this.w();
            if (GeekStudentCompletionPositionSelectionView.this.getOnLevelSelectedListener() != null) {
                GeekStudentCompletionPositionSelectionView.this.getOnLevelSelectedListener().d(filterExpectPosSecondLevelAdapter, levelBean, i11, z11, i12, z12);
            }
        }

        @Override // com.hpbr.bosszhipin.views.rgexp.FilterExpectPosAdapter.b
        public void e(LevelBean levelBean, int i11, int i12, int i13) {
            if (GeekStudentCompletionPositionSelectionView.this.f81719e != null) {
                GeekStudentCompletionPositionSelectionView.this.f81719e.i(i11, i12);
            }
            GeekStudentCompletionPositionSelectionView.this.w();
        }

        @Override // com.hpbr.bosszhipin.views.rgexp.FilterExpectPosAdapter.b
        public void f(int i11, boolean z11) {
            d5.S(GeekStudentCompletionPositionSelectionView.this.f81721g, Boolean.valueOf(!z11 && i11 > 0));
            if (GeekStudentCompletionPositionSelectionView.this.getOnLevelSelectedListener() != null) {
                GeekStudentCompletionPositionSelectionView.this.getOnLevelSelectedListener().f(i11, z11);
            }
        }
    }

    class b implements xv.a {
        b() {
        }

        @Override // xv.a
        public void a(@NonNull ServerJobSuggestBean serverJobSuggestBean, boolean z11, int i11) {
            GeekStudentCompletionPositionSelectionView.this.n(serverJobSuggestBean, z11, i11);
        }

        @Override // xv.a
        public void b(boolean z11) {
            if (z11) {
                GeekStudentCompletionPositionSelectionView.this.z();
            } else {
                GeekStudentCompletionPositionSelectionView.this.A();
            }
        }

        @Override // xv.a
        public void d(@Nullable String str, @Nullable List<ServerJobNameSuggestBean> list, boolean z11) {
            if (z11) {
                uk.a.j().a("exp-position-search-null").p("p", str).n("p2", 1).g();
            }
        }
    }

    class c extends net.bosszhipin.base.b<GetGeekExpectPositionResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            if (GeekStudentCompletionPositionSelectionView.this.f81716b != null) {
                GeekStudentCompletionPositionSelectionView.this.f81716b.setVisibility(8);
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            GeekStudentCompletionPositionSelectionView.this.v();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            GeekStudentCompletionPositionSelectionView.this.f81716b.setVisibility(0);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetGeekExpectPositionResponse> aVar) {
            List<LevelBean> list = aVar.f122464a.config;
            if (!LList.hasElement(list)) {
                GeekStudentCompletionPositionSelectionView.this.v();
            } else {
                GeekStudentCompletionPositionSelectionView.this.f81723i.addAll(list);
                GeekStudentCompletionPositionSelectionView.this.x();
            }
        }
    }

    class d extends AsyncTask<Object, Object, Object> {
        d() {
        }

        @Override // android.os.AsyncTask
        protected Object doInBackground(Object... objArr) {
            GeekStudentCompletionPositionSelectionView.this.f81723i.clear();
            List<LevelBean> listP = tn.d.R().L0() ? ue0.d.P() : y.y().z();
            if (listP != null) {
                GeekStudentCompletionPositionSelectionView.this.f81723i.addAll(listP);
            }
            return GeekStudentCompletionPositionSelectionView.this.f81723i;
        }

        @Override // android.os.AsyncTask
        protected void onPostExecute(Object obj) {
            GeekStudentCompletionPositionSelectionView.this.f81716b.setVisibility(8);
            if (obj == null) {
                ToastUtils.showText(l.W5);
            } else {
                GeekStudentCompletionPositionSelectionView.this.x();
            }
        }

        @Override // android.os.AsyncTask
        protected void onPreExecute() {
            super.onPreExecute();
            GeekStudentCompletionPositionSelectionView.this.f81716b.setVisibility(0);
        }
    }

    public GeekStudentCompletionPositionSelectionView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A() {
        this.f81719e.setVisibility(0);
        this.f81718d.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n(@NonNull ServerJobSuggestBean serverJobSuggestBean, boolean z11, int i11) {
        LevelBean levelBean;
        if (serverJobSuggestBean.config == null || (levelBean = serverJobSuggestBean.parentConfig) == null || serverJobSuggestBean.gParentConfig == null) {
            return;
        }
        if (!(levelBean.getTagObj() instanceof Integer)) {
            serverJobSuggestBean.parentConfig.setTagObj(3);
        }
        FilterExpectPosAdapter filterExpectPosAdapter = getFilterExpectPosAdapter();
        LevelBean levelBean2 = serverJobSuggestBean.gParentConfig;
        LevelBean levelBean3 = serverJobSuggestBean.parentConfig;
        ServerHlShotDescBean serverHlShotDescBean = serverJobSuggestBean.highlightItem;
        filterExpectPosAdapter.J(levelBean2, levelBean3, serverHlShotDescBean != null ? serverHlShotDescBean.name : "", true);
        if (z11) {
            uk.a.j().a("geek-search-fuzzymatching-click").p("p", serverJobSuggestBean.query).o("p2", serverJobSuggestBean.parentConfig.code).p("p3", serverJobSuggestBean.parentConfig.name).p("p4", serverJobSuggestBean.parentConfig.name).n("p14", 3).g();
        } else {
            uk.a.j().a("action-geek-interes-click").p("p", serverJobSuggestBean.query).o("p2", serverJobSuggestBean.parentConfig.code).n("p3", i11).n("p14", 3).g();
        }
        GeekCompletionInputView.b bVar = this.f81728n;
        if (bVar != null) {
            bVar.a();
        }
        A();
    }

    private void q() {
        View viewInflate = LayoutInflater.from(this.f81725k).inflate(i.V7, this);
        this.f81716b = (ProgressBar) viewInflate.findViewById(h.f128320lf);
        this.f81717c = (StudentExpectSearchMatchView) viewInflate.findViewById(h.f128524rs);
        this.f81718d = (ListView) viewInflate.findViewById(h.Mb);
        this.f81721g = (ConstraintLayout) findViewById(h.f128435p2);
        this.f81722h = (RecyclerView) findViewById(h.Fh);
        this.f81719e = (GeekStudentTwoLevelView) viewInflate.findViewById(h.Wc);
        this.f81717c.o(this.f81718d);
        r();
    }

    private void r() {
        this.f81719e.setMaxSelectedCount(10);
        FilterExpectPosAdapter filterExpectPosAdapter = this.f81719e.getFilterExpectPosAdapter();
        this.f81720f = filterExpectPosAdapter;
        filterExpectPosAdapter.setOnLevelSelectedListener(new a());
        this.f81722h.setAdapter(this.f81720f.x());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean s(LevelBean levelBean) {
        return levelBean != null && levelBean.tagCode == 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t(ZPUIPopup zPUIPopup) {
        if (zPUIPopup.isShowing() && ah0.a.f(this.f81725k)) {
            zPUIPopup.dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u(RecyclerView recyclerView, int i11) {
        RecyclerView.ViewHolder viewHolderFindViewHolderForAdapterPosition = recyclerView.findViewHolderForAdapterPosition(i11);
        if (viewHolderFindViewHolderForAdapterPosition == null) {
            return;
        }
        final ZPUIPopup zPUIPopupApply = ZPUIPopup.create(this.f81725k).setContentView(i.Y8, -2, -2).apply();
        zPUIPopupApply.showAtAnchorView(viewHolderFindViewHolderForAdapterPosition.itemView, 2, 3, 0, -20);
        s60.c.f().l().edit().putBoolean("sp_key_industry_guide_pop", true).apply();
        viewHolderFindViewHolderForAdapterPosition.itemView.postDelayed(new Runnable() { // from class: y10.i
            @Override // java.lang.Runnable
            public final void run() {
                this.f147540b.t(zPUIPopupApply);
            }
        }, com.heytap.mcssdk.constant.a.f19763r);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"StaticFieldLeak"})
    public void v() {
        y();
        d dVar = new d();
        this.f81729o = dVar;
        dVar.execute(new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x() {
        GeekStudentTwoLevelView geekStudentTwoLevelView = this.f81719e;
        if (geekStudentTwoLevelView != null) {
            geekStudentTwoLevelView.l(this.f81723i, getSelectedWrappers());
        }
        StudentExpectSearchMatchView studentExpectSearchMatchView = this.f81717c;
        if (studentExpectSearchMatchView == null) {
            return;
        }
        studentExpectSearchMatchView.setMatchCallback(new b());
        l();
    }

    private void y() {
        AsyncTask<Object, Object, Object> asyncTask = this.f81729o;
        if (asyncTask == null || asyncTask.getStatus() == AsyncTask.Status.FINISHED || this.f81729o.isCancelled()) {
            return;
        }
        this.f81729o.cancel(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z() {
        this.f81719e.setVisibility(8);
        this.f81718d.setVisibility(0);
    }

    public void B(List<PositionWrapper> list) {
        this.f81726l = list;
    }

    @Override // com.hpbr.bosszhipin.module_geek.view.GeekCompletionInputView.e
    public void I7(String str) {
        this.f81717c.setInputString(str);
    }

    public FilterExpectPosAdapter getFilterExpectPosAdapter() {
        return this.f81720f;
    }

    @Nullable
    public FilterExpectPosAdapter.b getOnLevelSelectedListener() {
        return this.f81727m;
    }

    public List<PositionWrapper> getSelectedWrappers() {
        return this.f81726l;
    }

    public void l() {
        FilterExpectPosAdapter.FilterExpectPosFirstLevelAdapter filterExpectPosFirstLevelAdapterU;
        final int firstFilterElementIndex;
        final RecyclerView rvFirstLevel;
        if (s60.c.f().l().getBoolean("sp_key_industry_guide_pop", false) || (filterExpectPosFirstLevelAdapterU = getFilterExpectPosAdapter().u()) == null || (firstFilterElementIndex = LList.getFirstFilterElementIndex(filterExpectPosFirstLevelAdapterU.getData(), new LList.Filter() { // from class: y10.g
            @Override // com.monch.lbase.util.LList.Filter
            public final boolean filter(Object obj) {
                return GeekStudentCompletionPositionSelectionView.s((LevelBean) obj);
            }
        })) < 0 || (rvFirstLevel = this.f81719e.getRvFirstLevel()) == null) {
            return;
        }
        rvFirstLevel.postDelayed(new Runnable() { // from class: y10.h
            @Override // java.lang.Runnable
            public final void run() {
                this.f147537b.u(rvFirstLevel, firstFilterElementIndex);
            }
        }, 100L);
    }

    public void m(int i11) {
        if (this.f81724j) {
            SimpleApiRequest.GET(v30.a.B7).addParam("freshGraduate", Integer.valueOf(i11)).addParam("isRegister", (Object) 1).setRequestCallback(new c()).execute();
        } else {
            v();
        }
    }

    public boolean o() {
        StudentExpectSearchMatchView studentExpectSearchMatchView = this.f81717c;
        return studentExpectSearchMatchView != null && studentExpectSearchMatchView.l();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        y();
    }

    public void p() {
        StudentExpectSearchMatchView studentExpectSearchMatchView = this.f81717c;
        if (studentExpectSearchMatchView != null) {
            studentExpectSearchMatchView.m();
        }
    }

    public void setClearInputCallback(@Nullable GeekCompletionInputView.b bVar) {
        this.f81728n = bVar;
    }

    public void setGetServerData(boolean z11) {
        this.f81724j = z11;
    }

    public void setOnLevelSelectedListener(@Nullable FilterExpectPosAdapter.b bVar) {
        this.f81727m = bVar;
    }

    public void w() {
        int itemCount;
        if (this.f81722h == null || (itemCount = this.f81720f.x().getItemCount()) <= 0) {
            return;
        }
        this.f81722h.scrollToPosition(itemCount - 1);
    }

    public GeekStudentCompletionPositionSelectionView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f81723i = new ArrayList();
        this.f81725k = context;
        q();
    }
}