package com.hpbr.bosszhipin.module_geek.component.completion.student.education;

import android.text.TextUtils;
import android.view.View;
import android.widget.EditText;
import androidx.annotation.NonNull;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module.onlineresume.view.CommonSearchView;
import com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.GeekQuerySchoolAdapter;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.GeekStudentCompletionAdapter;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.diff.CompletionItemDiffUtil;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionBaseEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionInputSchoolEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.o0;
import com.hpbr.bosszhipin.module_geek.component.completion.storage.GeekCompletionEduStorageBean;
import com.hpbr.bosszhipin.module_geek.component.completion.storage.GeekCompletionStorageBean;
import com.hpbr.bosszhipin.module_geek.view.GeekCompletionInputView;
import com.hpbr.bosszhipin.module_geek.view.NextButton;
import com.hpbr.bosszhipin.module_geek.view.animation.CompletionFadeInUpAnimator;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import java.util.ArrayList;
import java.util.List;
import l10.h;
import l10.i;
import m20.d;
import net.bosszhipin.api.QueryMatchListRequest;
import net.bosszhipin.api.QueryMatchListResponse;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import oh.g;
import org.json.JSONException;
import org.json.JSONObject;
import tn.u0;

/* JADX INFO: loaded from: classes7.dex */
public class GeekStudentCompletionEducationSchoolFragment extends GeekCompletionWizardBaseFragment implements GeekCompletionInputView.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private GeekStudentCompletionAdapter f82102i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private RecyclerView f82103j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private RecyclerView f82104k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private GeekQuerySchoolAdapter f82105l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private NextButton f82106m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private String f82107n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private long f82108o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final Observer<Boolean> f82109p = new Observer() { // from class: j20.c
        @Override // androidx.lifecycle.Observer
        public final void onChanged(Object obj) {
            this.f124079a.Ng((Boolean) obj);
        }
    };

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekStudentCompletionEducationSchoolFragment.this.F();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekCompletionInputView geekCompletionInputViewIg = GeekStudentCompletionEducationSchoolFragment.this.Ig();
            if (geekCompletionInputViewIg == null || !geekCompletionInputViewIg.f()) {
                return;
            }
            GeekStudentCompletionEducationSchoolFragment.this.f82107n = geekCompletionInputViewIg.getContent();
            GeekStudentCompletionEducationSchoolFragment.this.f82108o = 0L;
            GeekStudentCompletionEducationSchoolFragment.this.Og();
        }
    }

    class c extends net.bosszhipin.base.b<QueryMatchListResponse> {
        c() {
        }

        private List<CommonSearchView.MatchBean> a(List<ServerHlShotDescBean> list) {
            ArrayList arrayList = new ArrayList();
            int count = LList.getCount(list);
            if (count > 0) {
                for (int i11 = 0; i11 < count; i11++) {
                    ServerHlShotDescBean serverHlShotDescBean = (ServerHlShotDescBean) LList.getElement(list, i11);
                    if (serverHlShotDescBean != null) {
                        CommonSearchView.MatchBean matchBean = new CommonSearchView.MatchBean();
                        matchBean.setText(serverHlShotDescBean.name);
                        matchBean.setCode(serverHlShotDescBean.schoolId);
                        matchBean.setCountry(serverHlShotDescBean.country);
                        ServerHighlightListBean serverHighlightListBean = new ServerHighlightListBean();
                        ServerHighlightListBean serverHighlightListBean2 = (ServerHighlightListBean) LList.getElement(serverHlShotDescBean.highlightList, 0);
                        if (serverHighlightListBean2 != null) {
                            serverHighlightListBean.startIndex = serverHighlightListBean2.startIndex;
                            serverHighlightListBean.endIndex = serverHighlightListBean2.endIndex;
                        }
                        ArrayList arrayList2 = new ArrayList();
                        matchBean.setIndex(arrayList2);
                        arrayList2.add(serverHighlightListBean);
                        arrayList.add(matchBean);
                    }
                }
            }
            return arrayList;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            L.d(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<QueryMatchListResponse> aVar) {
            QueryMatchListResponse queryMatchListResponse = aVar.f122464a;
            if (queryMatchListResponse != null) {
                List<ServerHlShotDescBean> list = queryMatchListResponse.itemList;
                if (LList.isEmpty(list)) {
                    GeekStudentCompletionEducationSchoolFragment.this.f82104k.setVisibility(8);
                    return;
                }
                GeekStudentCompletionEducationSchoolFragment.this.f82104k.setVisibility(0);
                List<CommonSearchView.MatchBean> listA = a(list);
                if (GeekStudentCompletionEducationSchoolFragment.this.f82105l != null) {
                    GeekStudentCompletionEducationSchoolFragment.this.f82105l.setNewData(listA);
                }
            }
        }
    }

    private void Fg() {
        String string;
        GeekCompletionStorageBean geekCompletionStorageBean = this.f81380e;
        GeekCompletionEduStorageBean geekCompletionEduStorageBean = geekCompletionStorageBean.eduStorageBean;
        geekCompletionEduStorageBean.school = this.f82107n;
        geekCompletionEduStorageBean.schoolId = this.f82108o;
        ug(geekCompletionStorageBean);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("code", this.f82108o);
            jSONObject.put("name", this.f82107n);
            string = jSONObject.toString();
        } catch (JSONException e11) {
            e11.printStackTrace();
            string = "";
        }
        uk.a.j().a("lifecycle-complete-edu-add").n("p", 2).o("p2", this.f81380e.eduStorageBean.degreeCode).p("p3", string).n("p14", 3).g();
        g.i(this.activity);
        if (Lg(this.f81380e.eduStorageBean.degreeCode)) {
            jg(h.M5);
        } else {
            jg(h.L5);
        }
        d.v(125, string);
    }

    private void Gg() {
        String string;
        GeekCompletionStorageBean geekCompletionStorageBean = this.f81380e;
        GeekCompletionEduStorageBean geekCompletionEduStorageBean = geekCompletionStorageBean.eduStorageBean;
        geekCompletionEduStorageBean.school = this.f82107n;
        geekCompletionEduStorageBean.schoolId = this.f82108o;
        ug(geekCompletionStorageBean);
        long j11 = this.f81380e.eduStorageBean.degreeCode;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("code", this.f82108o);
            jSONObject.put("name", this.f82107n);
            string = jSONObject.toString();
        } catch (JSONException e11) {
            TLog.error("CompleteSchool", e11.getMessage(), new Object[0]);
            string = "";
        }
        uk.a.j().a("lifecycle-complete-edu-add").n("p", 2).o("p2", this.f81380e.eduStorageBean.degreeCode).p("p3", string).n("p14", 3).g();
        g.i(this.activity);
        this.f81379d.K0(true, this.f82107n, String.valueOf(this.f82108o), String.valueOf(j11));
        d.v(125, string);
    }

    private List<GeekCompletionBaseEntity> Hg() {
        String str;
        String str2;
        ArrayList arrayList = new ArrayList();
        if (this.f81380e.getApplyStatus() == 0) {
            str = "你毕业于";
            str2 = "请输入毕业学校名称";
        } else if (this.f81380e.getApplyStatus() > 0) {
            str = "你就读的学校是";
            str2 = "";
        } else {
            str = "";
            str2 = str;
        }
        arrayList.add(new GeekCompletionInputSchoolEntity(str, this.f82107n, str2, this));
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public GeekCompletionInputView Ig() {
        int i11 = 0;
        while (true) {
            if (i11 >= this.f82102i.getItemCount()) {
                i11 = -1;
                break;
            }
            if (this.f82102i.getItemViewType(i11) == 18) {
                break;
            }
            i11++;
        }
        if (i11 < 0) {
            return null;
        }
        RecyclerView.ViewHolder viewHolderFindViewHolderForAdapterPosition = this.f82103j.findViewHolderForAdapterPosition(i11);
        if (viewHolderFindViewHolderForAdapterPosition instanceof BaseViewHolder) {
            return (GeekCompletionInputView) ((BaseViewHolder) viewHolderFindViewHolderForAdapterPosition).getView(h.C7);
        }
        return null;
    }

    private void Jg(String str) {
        QueryMatchListRequest queryMatchListRequest = new QueryMatchListRequest(v30.a.f142984w4, new c());
        queryMatchListRequest.query = str;
        queryMatchListRequest.execute();
    }

    public static boolean Kg(long j11) {
        return j11 == 202;
    }

    public static boolean Lg(long j11) {
        return j11 == 206 || j11 == 209;
    }

    private void Mg() {
        if (Lg(this.f81380e.eduStorageBean.degreeCode)) {
            jg(h.M5);
        } else {
            jg(h.L5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ng(Boolean bool) {
        if (Boolean.TRUE.equals(bool)) {
            Mg();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Og() {
        if (u0.U().e1() && Kg(this.f81380e.eduStorageBean.degreeCode)) {
            Gg();
        } else {
            Fg();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViews$1() {
        EditText editText;
        GeekCompletionInputView geekCompletionInputViewIg = Ig();
        if (geekCompletionInputViewIg == null || (editText = geekCompletionInputViewIg.getEditText()) == null) {
            return;
        }
        g.s(editText.getContext(), editText);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViews$2(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        GeekCompletionInputView geekCompletionInputViewIg;
        CommonSearchView.MatchBean matchBean = (CommonSearchView.MatchBean) baseQuickAdapter.getItem(i11);
        if (matchBean == null || (geekCompletionInputViewIg = Ig()) == null) {
            return;
        }
        geekCompletionInputViewIg.setContent(matchBean.getText());
        this.f82107n = matchBean.getText();
        this.f82108o = matchBean.getCode();
        d.s(124, this.f82107n);
        Og();
    }

    private void refreshAdapter() {
        this.f82102i.setNewDiffData(new CompletionItemDiffUtil(Hg()));
    }

    @Override // com.hpbr.bosszhipin.module_geek.view.GeekCompletionInputView.e
    public void I7(String str) {
        Jg(str);
        this.f82106m.setEnable(!TextUtils.isEmpty(str));
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void Vf() {
        this.f81379d.B.observe(this, this.f82109p);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected int getLayoutResId() {
        return i.L3;
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void initData() {
        refreshAdapter();
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void initViews(@NonNull View view) {
        AppTitleView appTitleView = (AppTitleView) view.findViewById(h.f128135fk);
        appTitleView.A();
        appTitleView.setBackClickListener(new a());
        RecyclerView recyclerView = (RecyclerView) view.findViewById(h.Ch);
        this.f82103j = recyclerView;
        recyclerView.setItemAnimator(new CompletionFadeInUpAnimator());
        this.f82103j.setLayoutManager(new LinearLayoutManager(this.activity));
        GeekStudentCompletionAdapter geekStudentCompletionAdapter = new GeekStudentCompletionAdapter();
        this.f82102i = geekStudentCompletionAdapter;
        this.f82103j.setAdapter(geekStudentCompletionAdapter);
        this.f82103j.postDelayed(new Runnable() { // from class: j20.d
            @Override // java.lang.Runnable
            public final void run() {
                this.f124080b.lambda$initViews$1();
            }
        }, 500L);
        NextButton nextButton = (NextButton) view.findViewById(h.B0);
        this.f82106m = nextButton;
        nextButton.setOnClickListener(new b());
        this.f82106m.setEnable(false);
        RecyclerView recyclerView2 = (RecyclerView) view.findViewById(h.Lh);
        this.f82104k = recyclerView2;
        recyclerView2.setLayoutManager(new LinearLayoutManager(this.activity));
        GeekQuerySchoolAdapter geekQuerySchoolAdapter = new GeekQuerySchoolAdapter();
        this.f82105l = geekQuerySchoolAdapter;
        geekQuerySchoolAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: j20.e
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view2, int i11) {
                this.f124081b.lambda$initViews$2(baseQuickAdapter, view2, i11);
            }
        });
        this.f82104k.setAdapter(this.f82105l);
        o0.f(3, cg(), 2, this.f81380e.applyStatusStudent);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void og(@NonNull GeekCompletionStorageBean geekCompletionStorageBean) {
        super.og(geekCompletionStorageBean);
        GeekCompletionEduStorageBean geekCompletionEduStorageBean = geekCompletionStorageBean.eduStorageBean;
        this.f82107n = geekCompletionEduStorageBean.school;
        this.f82108o = geekCompletionEduStorageBean.schoolId;
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        d.t(4, this.f82107n);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void pg(@NonNull GeekCompletionStorageBean geekCompletionStorageBean) {
        super.pg(geekCompletionStorageBean);
        GeekCompletionEduStorageBean geekCompletionEduStorageBean = geekCompletionStorageBean.eduStorageBean;
        geekCompletionEduStorageBean.school = this.f82107n;
        geekCompletionEduStorageBean.schoolId = this.f82108o;
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void tg() {
        this.f81379d.B.removeObserver(this.f82109p);
    }
}