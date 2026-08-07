package com.hpbr.bosszhipin.module_geek.component.completion.student.education;

import android.text.TextUtils;
import android.view.View;
import android.widget.EditText;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module.onlineresume.view.CommonSearchView;
import com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.GeekQueryMajorAdapter;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.GeekStudentCompletionAdapter;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.diff.CompletionItemDiffUtil;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionBaseEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionInputMajorEntity;
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

/* JADX INFO: loaded from: classes7.dex */
public class GeekStudentCompletionEducationMajorFragment extends GeekCompletionWizardBaseFragment implements GeekCompletionInputView.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private GeekStudentCompletionAdapter f82091i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private RecyclerView f82092j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private RecyclerView f82093k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private GeekQueryMajorAdapter f82094l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private NextButton f82095m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private String f82096n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private long f82097o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private String f82098p;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekStudentCompletionEducationMajorFragment.this.F();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekCompletionInputView geekCompletionInputViewGg = GeekStudentCompletionEducationMajorFragment.this.Gg();
            if (geekCompletionInputViewGg == null || !geekCompletionInputViewGg.f()) {
                return;
            }
            GeekStudentCompletionEducationMajorFragment.this.f82096n = geekCompletionInputViewGg.getContent();
            GeekStudentCompletionEducationMajorFragment.this.f82097o = 0L;
            GeekStudentCompletionEducationMajorFragment.this.Eg();
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
                        matchBean.setCode(serverHlShotDescBean.code);
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
                    GeekStudentCompletionEducationMajorFragment.this.f82093k.setVisibility(8);
                    return;
                }
                GeekStudentCompletionEducationMajorFragment.this.f82093k.setVisibility(0);
                List<CommonSearchView.MatchBean> listA = a(list);
                if (GeekStudentCompletionEducationMajorFragment.this.f82094l != null) {
                    GeekStudentCompletionEducationMajorFragment.this.f82094l.setNewData(listA);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Eg() {
        String string;
        GeekCompletionStorageBean geekCompletionStorageBean = this.f81380e;
        GeekCompletionEduStorageBean geekCompletionEduStorageBean = geekCompletionStorageBean.eduStorageBean;
        geekCompletionEduStorageBean.majorName = this.f82096n;
        geekCompletionEduStorageBean.majorCode = this.f82097o;
        ug(geekCompletionStorageBean);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("code", this.f82097o);
            jSONObject.put("name", this.f82096n);
            string = jSONObject.toString();
        } catch (JSONException e11) {
            e11.printStackTrace();
            string = "";
        }
        uk.a.j().a("lifecycle-complete-edu-add").n("p", 3).o("p2", this.f81380e.eduStorageBean.degreeCode).p("p4", string).n("p14", 3).g();
        g.i(this.activity);
        jg(h.K5);
        d.s(127, string);
    }

    private List<GeekCompletionBaseEntity> Fg() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new GeekCompletionInputMajorEntity(this.f82096n, this.f82098p, this));
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public GeekCompletionInputView Gg() {
        int i11 = 0;
        while (true) {
            if (i11 >= this.f82091i.getItemCount()) {
                i11 = -1;
                break;
            }
            if (this.f82091i.getItemViewType(i11) == 19) {
                break;
            }
            i11++;
        }
        if (i11 < 0) {
            return null;
        }
        RecyclerView.ViewHolder viewHolderFindViewHolderForAdapterPosition = this.f82092j.findViewHolderForAdapterPosition(i11);
        if (viewHolderFindViewHolderForAdapterPosition instanceof BaseViewHolder) {
            return (GeekCompletionInputView) ((BaseViewHolder) viewHolderFindViewHolderForAdapterPosition).getView(h.C7);
        }
        return null;
    }

    private void Hg(String str) {
        QueryMatchListRequest queryMatchListRequest = new QueryMatchListRequest(v30.a.f142992x4, new c());
        queryMatchListRequest.query = str;
        queryMatchListRequest.execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ig(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        GeekCompletionInputView geekCompletionInputViewGg;
        CommonSearchView.MatchBean matchBean = (CommonSearchView.MatchBean) baseQuickAdapter.getItem(i11);
        if (matchBean == null || (geekCompletionInputViewGg = Gg()) == null) {
            return;
        }
        geekCompletionInputViewGg.setContent(matchBean.getText());
        this.f82096n = matchBean.getText();
        this.f82097o = matchBean.getCode();
        d.s(126, this.f82096n);
        Eg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViews$0() {
        EditText editText;
        GeekCompletionInputView geekCompletionInputViewGg = Gg();
        if (geekCompletionInputViewGg == null || (editText = geekCompletionInputViewGg.getEditText()) == null) {
            return;
        }
        g.s(editText.getContext(), editText);
    }

    private void refreshAdapter() {
        this.f82091i.setNewDiffData(new CompletionItemDiffUtil(Fg()));
    }

    @Override // com.hpbr.bosszhipin.module_geek.view.GeekCompletionInputView.e
    public void I7(String str) {
        Hg(str);
        this.f82095m.setEnable(!TextUtils.isEmpty(str));
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected int getLayoutResId() {
        return i.K3;
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
        this.f82092j = recyclerView;
        recyclerView.setItemAnimator(new CompletionFadeInUpAnimator());
        this.f82092j.setLayoutManager(new LinearLayoutManager(this.activity));
        NextButton nextButton = (NextButton) view.findViewById(h.B0);
        this.f82095m = nextButton;
        nextButton.setOnClickListener(new b());
        this.f82095m.setEnable(false);
        RecyclerView recyclerView2 = (RecyclerView) view.findViewById(h.Lh);
        this.f82093k = recyclerView2;
        recyclerView2.setLayoutManager(new LinearLayoutManager(this.activity));
        GeekStudentCompletionAdapter geekStudentCompletionAdapter = new GeekStudentCompletionAdapter();
        this.f82091i = geekStudentCompletionAdapter;
        this.f82092j.setAdapter(geekStudentCompletionAdapter);
        this.f82092j.postDelayed(new Runnable() { // from class: j20.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f124077b.lambda$initViews$0();
            }
        }, 500L);
        GeekQueryMajorAdapter geekQueryMajorAdapter = new GeekQueryMajorAdapter();
        this.f82094l = geekQueryMajorAdapter;
        geekQueryMajorAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: j20.b
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view2, int i11) {
                this.f124078b.Ig(baseQuickAdapter, view2, i11);
            }
        });
        this.f82093k.setAdapter(this.f82094l);
        o0.f(3, cg(), 3, this.f81380e.applyStatusStudent);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void og(@NonNull GeekCompletionStorageBean geekCompletionStorageBean) {
        super.og(geekCompletionStorageBean);
        GeekCompletionEduStorageBean geekCompletionEduStorageBean = geekCompletionStorageBean.eduStorageBean;
        this.f82096n = geekCompletionEduStorageBean.majorName;
        this.f82097o = geekCompletionEduStorageBean.majorCode;
        this.f82098p = geekCompletionEduStorageBean.school;
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        d.t(5, this.f82096n);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void pg(@NonNull GeekCompletionStorageBean geekCompletionStorageBean) {
        super.pg(geekCompletionStorageBean);
        GeekCompletionEduStorageBean geekCompletionEduStorageBean = geekCompletionStorageBean.eduStorageBean;
        geekCompletionEduStorageBean.majorName = this.f82096n;
        geekCompletionEduStorageBean.majorCode = this.f82097o;
    }
}