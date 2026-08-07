package com.hpbr.bosszhipin.module_geek.component.completion.professional.work;

import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.my.activity.a;
import com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.GeekProfessionCompletionAdapter;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.diff.CompletionItemDiffUtil;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionBaseEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionSelectWorkLabelEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.o0;
import com.hpbr.bosszhipin.module_geek.component.completion.storage.GeekCompletionStorageBean;
import com.hpbr.bosszhipin.module_geek.component.completion.storage.GeekCompletionWorkStorageBean;
import com.hpbr.bosszhipin.module_geek.dialog.j;
import com.hpbr.bosszhipin.module_geek.view.NextButton;
import com.hpbr.bosszhipin.module_geek.view.animation.CompletionFadeInUpAnimator;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.WorkExpSaveResponse;
import net.bosszhipin.api.WorkExpWorkEmphasisRequest;
import net.bosszhipin.api.WorkExpWorkEmphasisResponse;
import net.bosszhipin.api.bean.SubLevelModelListBean;
import net.bosszhipin.api.bean.WorkEmphasisBean;

/* JADX INFO: loaded from: classes7.dex */
public class GeekProfessionCompletionWorkLabelFragment extends GeekCompletionWizardBaseFragment implements w10.d {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private GeekProfessionCompletionAdapter f82044i;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private long f82047l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private NextButton f82048m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private WorkExpWorkEmphasisResponse f82049n;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final List<String> f82045j = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final List<WorkEmphasisBean> f82046k = new ArrayList();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final Observer<WorkExpSaveResponse> f82050o = new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.professional.work.i
        @Override // androidx.lifecycle.Observer
        public final void onChanged(Object obj) {
            this.f82082a.Ig((WorkExpSaveResponse) obj);
        }
    };

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekProfessionCompletionWorkLabelFragment.this.F();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekProfessionCompletionWorkLabelFragment.this.Mg();
            m20.d.v(116, p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, GeekProfessionCompletionWorkLabelFragment.this.f82045j));
        }
    }

    class c extends net.bosszhipin.base.b<WorkExpWorkEmphasisResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekProfessionCompletionWorkLabelFragment.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekProfessionCompletionWorkLabelFragment.this.showProgressDialog("");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<WorkExpWorkEmphasisResponse> aVar) {
            GeekProfessionCompletionWorkLabelFragment.this.f82049n = aVar.f122464a;
            GeekProfessionCompletionWorkLabelFragment.this.f82049n.appendCustomizeButton();
            List<WorkEmphasisBean> list = GeekProfessionCompletionWorkLabelFragment.this.f82049n.workEmphasis;
            GeekProfessionCompletionWorkLabelFragment.this.f82046k.clear();
            if (!LList.isEmpty(list)) {
                GeekProfessionCompletionWorkLabelFragment.this.f82046k.addAll(list);
            }
            if (!GeekProfessionCompletionWorkLabelFragment.this.f82045j.isEmpty()) {
                for (String str : GeekProfessionCompletionWorkLabelFragment.this.f82045j) {
                    if (!TextUtils.isEmpty(str)) {
                        GeekProfessionCompletionWorkLabelFragment.this.f82049n.appendCustomizeSkillWord(str);
                    }
                }
            }
            GeekProfessionCompletionWorkLabelFragment.this.refreshAdapter();
            GeekProfessionCompletionWorkLabelFragment.this.Lg(list);
        }
    }

    class d implements a.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f82055a;

        d(String str) {
            this.f82055a = str;
        }

        @Override // com.hpbr.bosszhipin.module.my.activity.a.b
        public void a() {
            GeekProfessionCompletionWorkLabelFragment.this.showProgressDialog("");
        }

        @Override // com.hpbr.bosszhipin.module.my.activity.a.b
        public void b() {
            GeekProfessionCompletionWorkLabelFragment.this.dismissProgressDialog();
        }

        @Override // com.hpbr.bosszhipin.module.my.activity.a.b
        public void onSuccess() {
            if (GeekProfessionCompletionWorkLabelFragment.this.f82049n != null) {
                GeekProfessionCompletionWorkLabelFragment.this.f82049n.appendCustomizeSkillWord(this.f82055a);
            }
            GeekProfessionCompletionWorkLabelFragment.this.f82045j.add(this.f82055a);
            m20.d.s(113, this.f82055a);
            GeekProfessionCompletionWorkLabelFragment.this.refreshAdapter();
        }
    }

    private void Fg(String str) {
        com.hpbr.bosszhipin.module.my.activity.a.a(str, "25", new d(str));
    }

    private boolean Gg(@NonNull String str) {
        Iterator<WorkEmphasisBean> it = this.f82046k.iterator();
        while (it.hasNext()) {
            List<SubLevelModelListBean> list = it.next().subLevelModelList;
            if (list != null) {
                Iterator<SubLevelModelListBean> it2 = list.iterator();
                if (it2.hasNext()) {
                    return str.equals(it2.next().name);
                }
            }
        }
        return false;
    }

    private List<GeekCompletionBaseEntity> Hg() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new GeekCompletionSelectWorkLabelEntity(this.f82046k, this.f82045j, this.f81380e.workStorageBean.comName, this));
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ig(WorkExpSaveResponse workExpSaveResponse) {
        if (workExpSaveResponse != null) {
            long j11 = workExpSaveResponse.workId;
            if (j11 > 0) {
                GeekCompletionStorageBean geekCompletionStorageBean = this.f81380e;
                geekCompletionStorageBean.workStorageBean.workId = j11;
                ug(geekCompletionStorageBean);
                jg(l10.h.C5);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Jg(String str) {
        if (this.f82045j.contains(str) || Gg(str)) {
            ToastUtils.showText("标签不能重复添加");
        } else {
            Fg(str);
        }
        uk.a.j().a("lifecycle-complete-work-diytag").p("p", str).g();
    }

    private void Kg() {
        long j11;
        long j12;
        GeekCompletionWorkStorageBean geekCompletionWorkStorageBean = this.f81380e.workStorageBean;
        if (geekCompletionWorkStorageBean != null) {
            j11 = geekCompletionWorkStorageBean.jobClassIndex;
            j12 = geekCompletionWorkStorageBean.workId;
        } else {
            j11 = 0;
            j12 = 0;
        }
        xy.e.m(this.f82046k, String.valueOf(j11), "1", String.valueOf(j12));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Lg(List<WorkEmphasisBean> list) {
        long j11;
        long j12;
        GeekCompletionWorkStorageBean geekCompletionWorkStorageBean = this.f81380e.workStorageBean;
        if (geekCompletionWorkStorageBean != null) {
            j11 = geekCompletionWorkStorageBean.jobClassIndex;
            j12 = geekCompletionWorkStorageBean.workId;
        } else {
            j11 = 0;
            j12 = 0;
        }
        xy.e.n(list, String.valueOf(j11), "1", String.valueOf(j12), "2");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Mg() {
        uk.a.j().a("lifecycle-complete-work-add").n("p", 6).p("p5", d20.a.b()).g();
        if (LList.isEmpty(this.f82045j)) {
            ToastUtils.showText("至少选择一个标签");
            return;
        }
        this.f81380e.workStorageBean.workSkills = p3.i0(this.f82045j);
        GeekCompletionStorageBean geekCompletionStorageBean = this.f81380e;
        GeekCompletionWorkStorageBean geekCompletionWorkStorageBean = geekCompletionStorageBean.workStorageBean;
        if (geekCompletionWorkStorageBean.isBluePosition) {
            geekCompletionWorkStorageBean.workResponsibility = "";
            this.f81379d.V0(geekCompletionStorageBean);
        } else {
            ug(geekCompletionStorageBean);
            jg(l10.h.D5);
        }
        Kg();
    }

    private void Ng() {
        com.hpbr.bosszhipin.module_geek.dialog.j jVar = new com.hpbr.bosszhipin.module_geek.dialog.j(this.activity);
        jVar.g(new j.b() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.professional.work.h
            @Override // com.hpbr.bosszhipin.module_geek.dialog.j.b
            public final void a(String str) {
                this.f82081a.Jg(str);
            }
        });
        jVar.h();
    }

    private void loadData() {
        WorkExpWorkEmphasisRequest workExpWorkEmphasisRequest = new WorkExpWorkEmphasisRequest(new c());
        workExpWorkEmphasisRequest.position = String.valueOf(this.f82047l);
        workExpWorkEmphasisRequest.needRecommend = 1;
        workExpWorkEmphasisRequest.execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void refreshAdapter() {
        this.f82044i.setNewDiffData(new CompletionItemDiffUtil(Hg()));
        this.f82048m.setEnable(!this.f82045j.isEmpty());
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void Vf() {
        this.f81379d.D.observe(this, this.f82050o);
    }

    @Override // w10.d
    public void f5(@NonNull String str) {
        if (this.f82045j.contains(str)) {
            this.f82045j.remove(str);
            refreshAdapter();
            m20.d.s(114, str);
        } else if (p7()) {
            this.f82045j.add(str);
            refreshAdapter();
            m20.d.s(112, str);
        }
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected int getLayoutResId() {
        return l10.i.A3;
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected boolean hg() {
        return false;
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void initData() {
        loadData();
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void initViews(@NonNull View view) {
        AppTitleView appTitleView = (AppTitleView) view.findViewById(l10.h.f128135fk);
        appTitleView.A();
        appTitleView.setBackClickListener(new a());
        RecyclerView recyclerView = (RecyclerView) view.findViewById(l10.h.Ch);
        recyclerView.setItemAnimator(new CompletionFadeInUpAnimator());
        recyclerView.setLayoutManager(new LinearLayoutManager(this.activity));
        recyclerView.addOnItemTouchListener(new RecyclerView.OnItemTouchListener() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.professional.work.GeekProfessionCompletionWorkLabelFragment.2
            @Override // androidx.recyclerview.widget.RecyclerView.OnItemTouchListener
            public boolean onInterceptTouchEvent(@NonNull RecyclerView recyclerView2, @NonNull MotionEvent motionEvent) {
                RecyclerView.ViewHolder childViewHolder;
                try {
                    View viewFindChildViewUnder = recyclerView2.findChildViewUnder(motionEvent.getX(), motionEvent.getY());
                    if (viewFindChildViewUnder == null || (childViewHolder = recyclerView2.getChildViewHolder(viewFindChildViewUnder)) == null) {
                        return false;
                    }
                    View view2 = childViewHolder.itemView;
                    if (!(view2 instanceof ViewGroup)) {
                        return false;
                    }
                    ((ViewGroup) view2).requestDisallowInterceptTouchEvent(true);
                    return false;
                } catch (Exception e11) {
                    com.hpbr.apm.event.a.l().e("action_catch_exception", "action_completion_work_label").s(e11.getMessage()).E();
                    return false;
                }
            }

            @Override // androidx.recyclerview.widget.RecyclerView.OnItemTouchListener
            public void onRequestDisallowInterceptTouchEvent(boolean z11) {
            }

            @Override // androidx.recyclerview.widget.RecyclerView.OnItemTouchListener
            public void onTouchEvent(@NonNull RecyclerView recyclerView2, @NonNull MotionEvent motionEvent) {
            }
        });
        GeekProfessionCompletionAdapter geekProfessionCompletionAdapter = new GeekProfessionCompletionAdapter();
        this.f82044i = geekProfessionCompletionAdapter;
        recyclerView.setAdapter(geekProfessionCompletionAdapter);
        NextButton nextButton = (NextButton) view.findViewById(l10.h.B0);
        this.f82048m = nextButton;
        nextButton.setOnClickListener(new b());
        o0.l(0, cg(), 6, this.f81380e.applyStatus);
    }

    @Override // w10.d
    public void oc() {
        if (p7()) {
            Ng();
        }
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void og(@NonNull GeekCompletionStorageBean geekCompletionStorageBean) {
        super.og(geekCompletionStorageBean);
        GeekCompletionWorkStorageBean geekCompletionWorkStorageBean = geekCompletionStorageBean.workStorageBean;
        this.f82047l = geekCompletionWorkStorageBean.jobClassIndex;
        List<String> listT0 = p3.t0(geekCompletionWorkStorageBean.workSkills);
        this.f82045j.clear();
        if (LList.isEmpty(listT0)) {
            return;
        }
        this.f82045j.addAll(listT0);
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        m20.d.t(11, this.f81380e.workStorageBean.workSkills);
    }

    @Override // w10.d
    public boolean p7() {
        if (this.f82045j.size() < 5) {
            return true;
        }
        ToastUtils.showText("输入或选择技能标签，最多5个");
        return false;
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void pg(@NonNull GeekCompletionStorageBean geekCompletionStorageBean) {
        super.pg(geekCompletionStorageBean);
        if (LList.isEmpty(this.f82045j)) {
            return;
        }
        geekCompletionStorageBean.workStorageBean.workSkills = p3.i0(this.f82045j);
    }

    @Override // w10.d
    public void ra(@NonNull String str) {
        this.f82045j.remove(str);
        WorkExpWorkEmphasisResponse workExpWorkEmphasisResponse = this.f82049n;
        if (workExpWorkEmphasisResponse != null) {
            workExpWorkEmphasisResponse.removeCustomizedSkillWord(str);
        }
        refreshAdapter();
        m20.d.s(115, str);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void tg() {
        this.f81379d.D.removeObserver(this.f82050o);
    }
}