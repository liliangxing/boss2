package com.hpbr.bosszhipin.module_geek.component.completion.professional.education;

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
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.GeekProfessionCompletionAdapter;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.GeekQuerySchoolAdapter;
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
public class GeekProfessionCompletionEducationSchoolFragment extends GeekCompletionWizardBaseFragment implements GeekCompletionInputView.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private GeekProfessionCompletionAdapter f81941i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private RecyclerView f81942j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private RecyclerView f81943k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private GeekQuerySchoolAdapter f81944l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private NextButton f81945m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private String f81946n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private long f81947o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final Observer<Boolean> f81948p = new Observer() { // from class: e20.e
        @Override // androidx.lifecycle.Observer
        public final void onChanged(Object obj) {
            this.f118553a.Og((Boolean) obj);
        }
    };

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekProfessionCompletionEducationSchoolFragment.this.F();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekCompletionInputView geekCompletionInputViewJg = GeekProfessionCompletionEducationSchoolFragment.this.Jg();
            if (geekCompletionInputViewJg == null || !geekCompletionInputViewJg.f()) {
                return;
            }
            GeekProfessionCompletionEducationSchoolFragment.this.f81946n = geekCompletionInputViewJg.getContent();
            GeekProfessionCompletionEducationSchoolFragment.this.f81947o = 0L;
            d.s(124, GeekProfessionCompletionEducationSchoolFragment.this.f81946n);
            GeekProfessionCompletionEducationSchoolFragment.this.Pg();
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
                    GeekProfessionCompletionEducationSchoolFragment.this.f81943k.setVisibility(8);
                    return;
                }
                GeekProfessionCompletionEducationSchoolFragment.this.f81943k.setVisibility(0);
                List<CommonSearchView.MatchBean> listA = a(list);
                if (GeekProfessionCompletionEducationSchoolFragment.this.f81944l != null) {
                    GeekProfessionCompletionEducationSchoolFragment.this.f81944l.setNewData(listA);
                }
            }
        }
    }

    private void Gg() {
        String string;
        GeekCompletionStorageBean geekCompletionStorageBean = this.f81380e;
        GeekCompletionEduStorageBean geekCompletionEduStorageBean = geekCompletionStorageBean.eduStorageBean;
        geekCompletionEduStorageBean.schoolId = this.f81947o;
        geekCompletionEduStorageBean.school = this.f81946n;
        ug(geekCompletionStorageBean);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("code", this.f81947o);
            jSONObject.put("name", this.f81946n);
            string = jSONObject.toString();
        } catch (JSONException e11) {
            e11.printStackTrace();
            string = "";
        }
        uk.a.j().a("lifecycle-complete-edu-add").n("p", 2).o("p2", this.f81380e.eduStorageBean.degreeCode).p("p3", string).n("p14", 0).g();
        if (Mg(this.f81380e.eduStorageBean.degreeCode)) {
            jg(h.f128594u5);
        } else {
            jg(h.f128563t5);
        }
        d.v(125, string);
    }

    private void Hg() {
        String string;
        GeekCompletionStorageBean geekCompletionStorageBean = this.f81380e;
        GeekCompletionEduStorageBean geekCompletionEduStorageBean = geekCompletionStorageBean.eduStorageBean;
        geekCompletionEduStorageBean.schoolId = this.f81947o;
        geekCompletionEduStorageBean.school = this.f81946n;
        ug(geekCompletionStorageBean);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("code", this.f81947o);
            jSONObject.put("name", this.f81946n);
            string = jSONObject.toString();
        } catch (JSONException e11) {
            TLog.error("CompleteSchool", e11.getMessage(), new Object[0]);
            string = "";
        }
        long j11 = this.f81380e.eduStorageBean.degreeCode;
        uk.a.j().a("lifecycle-complete-edu-add").n("p", 2).o("p2", j11).p("p3", string).n("p14", 0).g();
        this.f81379d.K0(false, this.f81946n, String.valueOf(this.f81947o), String.valueOf(j11));
        d.v(125, string);
    }

    private List<GeekCompletionBaseEntity> Ig() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new GeekCompletionInputSchoolEntity("你毕业于", this.f81946n, "请输入毕业学校名称", this));
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public GeekCompletionInputView Jg() {
        int i11 = 0;
        while (true) {
            if (i11 >= this.f81941i.getItemCount()) {
                i11 = -1;
                break;
            }
            if (this.f81941i.getItemViewType(i11) == 18) {
                break;
            }
            i11++;
        }
        if (i11 < 0) {
            return null;
        }
        RecyclerView.ViewHolder viewHolderFindViewHolderForAdapterPosition = this.f81942j.findViewHolderForAdapterPosition(i11);
        if (viewHolderFindViewHolderForAdapterPosition instanceof BaseViewHolder) {
            return (GeekCompletionInputView) ((BaseViewHolder) viewHolderFindViewHolderForAdapterPosition).getView(h.C7);
        }
        return null;
    }

    private void Kg(String str) {
        QueryMatchListRequest queryMatchListRequest = new QueryMatchListRequest(v30.a.f142984w4, new c());
        queryMatchListRequest.query = str;
        queryMatchListRequest.execute();
    }

    public static boolean Lg(long j11) {
        return j11 == 202;
    }

    public static boolean Mg(long j11) {
        return j11 == 206 || j11 == 209;
    }

    private void Ng() {
        if (Mg(this.f81380e.eduStorageBean.degreeCode)) {
            jg(h.f128594u5);
        } else {
            jg(h.f128563t5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Og(Boolean bool) {
        if (Boolean.TRUE.equals(bool)) {
            Ng();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Pg() {
        if (u0.U().e1() && Lg(this.f81380e.eduStorageBean.degreeCode)) {
            Hg();
        } else {
            Gg();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViews$1() {
        EditText editText;
        GeekCompletionInputView geekCompletionInputViewJg = Jg();
        if (geekCompletionInputViewJg == null || (editText = geekCompletionInputViewJg.getEditText()) == null) {
            return;
        }
        g.s(editText.getContext(), editText);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViews$2(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        GeekCompletionInputView geekCompletionInputViewJg;
        CommonSearchView.MatchBean matchBean = (CommonSearchView.MatchBean) baseQuickAdapter.getItem(i11);
        if (matchBean == null || (geekCompletionInputViewJg = Jg()) == null) {
            return;
        }
        geekCompletionInputViewJg.setContent(matchBean.getText());
        this.f81946n = matchBean.getText();
        this.f81947o = matchBean.getCode();
        Pg();
    }

    private void refreshAdapter() {
        this.f81941i.setNewDiffData(new CompletionItemDiffUtil(Ig()));
    }

    @Override // com.hpbr.bosszhipin.module_geek.view.GeekCompletionInputView.e
    public void I7(String str) {
        Kg(str);
        this.f81945m.setEnable(!TextUtils.isEmpty(str));
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void Vf() {
        this.f81379d.C.observe(this, this.f81948p);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected int getLayoutResId() {
        return i.f129041s3;
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
        this.f81942j = recyclerView;
        recyclerView.setItemAnimator(new CompletionFadeInUpAnimator());
        this.f81942j.setLayoutManager(new LinearLayoutManager(this.activity));
        GeekProfessionCompletionAdapter geekProfessionCompletionAdapter = new GeekProfessionCompletionAdapter();
        this.f81941i = geekProfessionCompletionAdapter;
        this.f81942j.setAdapter(geekProfessionCompletionAdapter);
        this.f81942j.postDelayed(new Runnable() { // from class: e20.f
            @Override // java.lang.Runnable
            public final void run() {
                this.f118554b.lambda$initViews$1();
            }
        }, 500L);
        NextButton nextButton = (NextButton) view.findViewById(h.B0);
        this.f81945m = nextButton;
        nextButton.setOnClickListener(new b());
        this.f81945m.setEnable(false);
        RecyclerView recyclerView2 = (RecyclerView) view.findViewById(h.Lh);
        this.f81943k = recyclerView2;
        recyclerView2.setLayoutManager(new LinearLayoutManager(this.activity));
        GeekQuerySchoolAdapter geekQuerySchoolAdapter = new GeekQuerySchoolAdapter();
        this.f81944l = geekQuerySchoolAdapter;
        geekQuerySchoolAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: e20.g
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view2, int i11) {
                this.f118555b.lambda$initViews$2(baseQuickAdapter, view2, i11);
            }
        });
        this.f81943k.setAdapter(this.f81944l);
        o0.f(0, cg(), 2, this.f81380e.applyStatus);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void og(@NonNull GeekCompletionStorageBean geekCompletionStorageBean) {
        super.og(geekCompletionStorageBean);
        GeekCompletionEduStorageBean geekCompletionEduStorageBean = geekCompletionStorageBean.eduStorageBean;
        this.f81946n = geekCompletionEduStorageBean.school;
        this.f81947o = geekCompletionEduStorageBean.schoolId;
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        d.t(4, this.f81946n);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void pg(@NonNull GeekCompletionStorageBean geekCompletionStorageBean) {
        super.pg(geekCompletionStorageBean);
        GeekCompletionEduStorageBean geekCompletionEduStorageBean = geekCompletionStorageBean.eduStorageBean;
        geekCompletionEduStorageBean.school = this.f81946n;
        geekCompletionEduStorageBean.schoolId = this.f81947o;
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void tg() {
        this.f81379d.C.removeObserver(this.f81948p);
    }
}