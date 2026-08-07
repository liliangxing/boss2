package com.hpbr.bosszhipin.module.onlineresume.workexp;

import android.content.Context;
import android.content.Intent;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentActivity;
import com.common.a;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module.onlineresume.workexp.position.GeekRecommendPositionView;
import com.hpbr.bosszhipin.module.onlineresume.workexp.position.other.GeekOtherPositionActivity;
import com.hpbr.bosszhipin.module.onlineresume.workexp.position.search.GeekWorkPositionSearchView;
import com.hpbr.bosszhipin.module_geek_export.bean.GeekWorkPositionResultParams;
import com.hpbr.bosszhipin.views.tip.TipBar;
import com.hpbr.bosszhipin.views.tip.TipManager;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerJobSuggestBean;

/* JADX INFO: loaded from: classes6.dex */
public class GeekWorkPositionSelectionView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f76685b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private GeekWorkPositionSearchView f76686c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TipBar f76687d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private GeekRecommendPositionView f76688e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private GeekPositionTreeView f76689f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private c f76690g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f76691h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NonNull
    private final List<LevelBean> f76692i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    private final List<LevelBean> f76693j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NonNull
    private final com.hpbr.bosszhipin.views.threelevel.b f76694k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final sz.b f76695l;

    class a implements com.hpbr.bosszhipin.views.threelevel.b {
        a() {
        }

        private void e(@Nullable LevelBean levelBean, @Nullable LevelBean levelBean2, @Nullable LevelBean levelBean3) {
            if (levelBean == null || levelBean2 == null || levelBean3 == null || GeekWorkPositionSelectionView.this.f76690g == null) {
                return;
            }
            GeekWorkPositionSelectionView.this.f76690g.Rb(GeekWorkPositionResultParams.obj().setPositionType(1).setFirstItem(levelBean).setSecondItem(levelBean2).setThirdItem(levelBean3).setNlpReportName(levelBean3.reportPositionName).setReportedPositionId(levelBean3.reportPositionId).setMatchNLPInput(GeekWorkPositionSelectionView.this.f76686c.getInputString()));
        }

        private void f(final LevelBean levelBean, final LevelBean levelBean2, LevelBean levelBean3) {
            Intent intent = new Intent(GeekWorkPositionSelectionView.this.f76685b, (Class<?>) GeekOtherPositionActivity.class);
            intent.putExtra(com.hpbr.bosszhipin.config.b.U, levelBean3);
            if (GeekWorkPositionSelectionView.this.f76685b instanceof FragmentActivity) {
                com.common.a.d((FragmentActivity) GeekWorkPositionSelectionView.this.f76685b).e(intent, 1, new a.InterfaceC0173a() { // from class: com.hpbr.bosszhipin.module.onlineresume.workexp.p0
                    @Override // com.common.a.InterfaceC0173a
                    public /* synthetic */ void a(Intent intent2) {
                        m4.a.a(this, intent2);
                    }

                    @Override // com.common.a.InterfaceC0173a
                    public final void onActivityResult(int i11, int i12, Intent intent2) {
                        this.f76738a.h(levelBean, levelBean2, i11, i12, intent2);
                    }
                });
            }
        }

        private void g(Intent intent, LevelBean levelBean, LevelBean levelBean2) {
            long longExtra = intent.getLongExtra("com.hpbr.bosszhipin.REPORTED_POSITION_ID", 0L);
            String stringExtra = intent.getStringExtra(GeekOtherPositionActivity.f76759g);
            LevelBean levelBean3 = (LevelBean) intent.getSerializableExtra("com.hpbr.bosszhipin.SELECTED_THIRD_POSITION_ITEM");
            if (levelBean3 != null) {
                levelBean3.setType(1);
                levelBean3.reportPositionId = longExtra;
                levelBean3.reportPositionName = stringExtra;
                if (!(levelBean3.getTagObj() instanceof Integer)) {
                    levelBean3.setTagObj(3);
                }
                GeekWorkPositionSelectionView.this.f76690g.Rb(GeekWorkPositionResultParams.obj().setPositionType(LText.notEmpty(stringExtra) ? 5 : 2).setFirstItem(levelBean).setSecondItem(levelBean2).setThirdItem(levelBean3).setNlpReportName(stringExtra).setReportedPositionId(longExtra).setMatchNLPInput(GeekWorkPositionSelectionView.this.f76686c.getInputString()));
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void h(LevelBean levelBean, LevelBean levelBean2, int i11, int i12, Intent intent) {
            if (i11 == 1 && i12 == -1) {
                g(intent, levelBean, levelBean2);
            }
        }

        @Override // com.hpbr.bosszhipin.views.threelevel.b
        public void a(@NonNull LevelBean levelBean, @NonNull LevelBean levelBean2, @NonNull LevelBean levelBean3) {
            if (!(levelBean3.getTagObj() instanceof Integer)) {
                levelBean3.setTagObj(3);
            }
            e(levelBean, levelBean2, levelBean3);
            GeekWorkPositionSelectionView.this.C();
        }

        @Override // com.hpbr.bosszhipin.views.threelevel.b
        public void b(LevelBean levelBean, LevelBean levelBean2, LevelBean levelBean3) {
            if (!(levelBean3.getTagObj() instanceof Integer)) {
                levelBean3.setTagObj(2);
            }
            String str = levelBean3.name;
            if (str == null || !((str.contains("其他") || levelBean3.name.contains("其它")) && GeekWorkPositionSelectionView.this.f76691h)) {
                e(levelBean, levelBean2, levelBean3);
            } else {
                f(levelBean, levelBean2, levelBean3);
            }
        }

        @Override // com.hpbr.bosszhipin.views.threelevel.b
        public /* synthetic */ boolean c(LevelBean levelBean, LevelBean levelBean2, LevelBean levelBean3) {
            return com.hpbr.bosszhipin.views.threelevel.a.b(this, levelBean, levelBean2, levelBean3);
        }
    }

    class b implements sz.b {
        b() {
        }

        @Override // sz.b
        public void a(@NonNull ServerJobSuggestBean serverJobSuggestBean, boolean z11, int i11) {
            LevelBean levelBean = serverJobSuggestBean.config;
            if (levelBean == null || serverJobSuggestBean.parentConfig == null || serverJobSuggestBean.gParentConfig == null) {
                return;
            }
            levelBean.setType(3);
            levelBean.setParentLevel(serverJobSuggestBean.parentConfig);
            if (!(levelBean.getTagObj() instanceof Integer)) {
                levelBean.setTagObj(Integer.valueOf(z11 ? 4 : 3));
            }
            if (GeekWorkPositionSelectionView.this.f76690g != null) {
                ServerHlShotDescBean serverHlShotDescBean = serverJobSuggestBean.highlightItem;
                GeekWorkPositionSelectionView.this.f76690g.Rb(GeekWorkPositionResultParams.obj().setPositionType(z11 ? 3 : 2).setFirstItem(serverJobSuggestBean.gParentConfig).setSecondItem(serverJobSuggestBean.parentConfig).setThirdItem(levelBean).setNlpReportName(serverHlShotDescBean != null ? serverHlShotDescBean.name : GeekWorkPositionSelectionView.this.f76686c.getInputString()).setReportedPositionId(0L).setMatchNLPInput(GeekWorkPositionSelectionView.this.f76686c.getInputString()));
            }
            GeekWorkPositionSelectionView.this.C();
        }

        @Override // sz.b
        public void b(boolean z11) {
            GeekWorkPositionSelectionView.this.f76687d.setVisibility(z11 ? 0 : 8);
            GeekWorkPositionSelectionView.this.f76689f.setVisibility(z11 ? 0 : 8);
            GeekWorkPositionSelectionView.this.f76688e.setVisibility((z11 && GeekWorkPositionSelectionView.this.f76688e.w()) ? 0 : 8);
        }

        @Override // sz.b
        public void c() {
            GeekWorkPositionSelectionView.this.f76687d.setVisibility(8);
            GeekWorkPositionSelectionView.this.f76689f.setVisibility(0);
            GeekWorkPositionSelectionView.this.f76688e.setVisibility(GeekWorkPositionSelectionView.this.f76688e.w() ? 0 : 8);
        }
    }

    public interface c {
        void Rb(@NonNull GeekWorkPositionResultParams geekWorkPositionResultParams);
    }

    public GeekWorkPositionSelectionView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void D() {
        this.f76689f.t(this.f76692i, this.f76693j, this.f76694k);
        LevelBean levelBean = (LevelBean) LList.getFirstElement(this.f76693j);
        if (levelBean != null) {
            this.f76689f.s(levelBean);
        }
        this.f76686c.setResultCallBack(this.f76695l);
    }

    private void E() {
        TipManager.Tip tip = new TipManager.Tip();
        tip.content = this.f76685b.getString(l10.l.f129377s2);
        this.f76687d.h(tip);
        this.f76687d.setVisibility(8);
    }

    private void initView() {
        View viewInflate = View.inflate(this.f76685b, l10.i.f128874g9, this);
        this.f76686c = (GeekWorkPositionSearchView) viewInflate.findViewById(l10.h.f128524rs);
        this.f76687d = (TipBar) viewInflate.findViewById(l10.h.f128710xs);
        this.f76689f = (GeekPositionTreeView) viewInflate.findViewById(l10.h.f128429os);
        this.f76688e = (GeekRecommendPositionView) viewInflate.findViewById(l10.h.f128493qs);
        D();
        E();
    }

    public void C() {
        GeekWorkPositionSearchView geekWorkPositionSearchView = this.f76686c;
        if (geekWorkPositionSearchView != null) {
            geekWorkPositionSearchView.B();
        }
    }

    public void F(@Nullable List<LevelBean> list, @Nullable List<LevelBean> list2) {
        if (LList.isEmpty(list)) {
            return;
        }
        this.f76692i.clear();
        this.f76692i.addAll(list);
        if (LList.isNotEmpty(list2)) {
            this.f76693j.addAll(list2);
        }
        D();
    }

    public void setCallback(c cVar) {
        this.f76690g = cVar;
    }

    public void setEnableSearchCount(boolean z11) {
        GeekWorkPositionSearchView geekWorkPositionSearchView = this.f76686c;
        if (geekWorkPositionSearchView != null) {
            geekWorkPositionSearchView.C(z11);
        }
    }

    public void setRecommendData(@Nullable List<LevelBean> list) {
        if (list == null || LList.isEmpty(list)) {
            this.f76688e.setVisibility(8);
            return;
        }
        this.f76688e.setVisibility(0);
        this.f76688e.setRecommendData(LList.removeAllNullElements(list));
        this.f76688e.setCallback(this.f76690g);
    }

    public void setSupportSearchOther(boolean z11) {
        this.f76691h = z11;
    }

    public GeekWorkPositionSelectionView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public GeekWorkPositionSelectionView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        this.f76692i = new ArrayList();
        this.f76693j = new ArrayList();
        this.f76694k = new a();
        this.f76695l = new b();
        this.f76685b = context;
        initView();
    }
}