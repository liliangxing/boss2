package com.hpbr.bosszhipin.module.onlineresume.activity.sub;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import ba.i;
import com.hpbr.bosszhipin.module.my.entity.EduBean;
import com.hpbr.bosszhipin.module.my.entity.EduExpJumpBean;
import com.hpbr.bosszhipin.module.my.entity.EduExpParamsBean;
import com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment;
import com.hpbr.bosszhipin.module.onlineresume.view.CommonSearchView2;
import com.hpbr.bosszhipin.module_geek_export.q;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.tip.TipManager;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import net.bosszhipin.api.QueryMatchListRequest;
import net.bosszhipin.api.QueryMatchListResponse;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import tn.u0;

/* JADX INFO: loaded from: classes6.dex */
public class SchoolFragment extends BaseSingleInputFragment implements CommonSearchView2.c {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private CommonSearchView2 f74842q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private EduBean f74843r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private EduExpJumpBean f74844s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final Runnable f74845t = new Runnable() { // from class: gz.u0
        @Override // java.lang.Runnable
        public final void run() {
            this.f122061b.Lg();
        }
    };

    class a extends net.bosszhipin.base.b<QueryMatchListResponse> {
        a() {
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
                SchoolFragment.this.f74842q.b(SchoolFragment.this.Bg(queryMatchListResponse.itemList));
                if (LList.isEmpty(queryMatchListResponse.itemList)) {
                    return;
                }
                SchoolFragment.this.f74842q.setVisibility(0);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<CommonSearchView2.MatchBean> Bg(List<ServerHlShotDescBean> list) {
        ArrayList arrayList = new ArrayList();
        int count = LList.getCount(list);
        if (count > 0) {
            for (int i11 = 0; i11 < count; i11++) {
                ServerHlShotDescBean serverHlShotDescBean = (ServerHlShotDescBean) LList.getElement(list, i11);
                if (serverHlShotDescBean != null) {
                    CommonSearchView2.MatchBean matchBean = new CommonSearchView2.MatchBean();
                    matchBean.setText(serverHlShotDescBean.name);
                    matchBean.setCode(serverHlShotDescBean.schoolId);
                    matchBean.setCountry(serverHlShotDescBean.country);
                    matchBean.setTag(serverHlShotDescBean.tag);
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

    public static Bundle Cg(EduBean eduBean, EduExpJumpBean eduExpJumpBean) {
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, eduBean);
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.Y, eduExpJumpBean);
        return bundle;
    }

    public static Bundle Dg(String str) {
        Bundle bundle = new Bundle();
        bundle.putString(com.hpbr.bosszhipin.config.b.f43164y0, str);
        return bundle;
    }

    private EduBean Eg() {
        if (getArguments() == null) {
            return null;
        }
        Serializable serializable = getArguments().getSerializable(com.hpbr.bosszhipin.config.b.U);
        if (serializable instanceof EduBean) {
            return (EduBean) serializable;
        }
        return null;
    }

    private EduExpJumpBean Fg() {
        if (getArguments() == null) {
            return null;
        }
        Serializable serializable = getArguments().getSerializable(com.hpbr.bosszhipin.config.b.Y);
        if (serializable instanceof EduExpJumpBean) {
            return (EduExpJumpBean) serializable;
        }
        return null;
    }

    private void Gg(String str) {
        QueryMatchListRequest queryMatchListRequest = new QueryMatchListRequest(v30.a.f142984w4, new a());
        queryMatchListRequest.query = str;
        hg0.c.d(queryMatchListRequest);
    }

    private String Hg() {
        if (getArguments() == null) {
            return "";
        }
        Serializable serializable = getArguments().getSerializable(com.hpbr.bosszhipin.config.b.f43164y0);
        return serializable instanceof String ? (String) serializable : "";
    }

    private boolean Ig(long j11) {
        return j11 == 206 || j11 == 208 || j11 == 209;
    }

    private boolean Jg() {
        EduBean eduBean = this.f74843r;
        return eduBean != null && Ig((long) eduBean.degreeIndex) && u0.U().L0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Kg(View view) {
        this.f74617g.setText("");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Lg() {
        Ng(fg(), 0L);
        uk.a.j().a("edu-school-save").p("p", fg()).n("p2", 1).g();
    }

    private void Mg() {
        EduExpJumpBean eduExpJumpBeanFg = Fg();
        if (eduExpJumpBeanFg == null || !eduExpJumpBeanFg.isStartEduExpActivity() || TextUtils.isEmpty(this.f74843r.school)) {
            return;
        }
        Og(String.format(Locale.getDefault(), "您原校名“%s”已为您替换为下方标准名称，确定后可保存新校名", p3.t(this.f74843r.school, 15)));
    }

    private void Ng(String str, long j11) {
        EduExpJumpBean eduExpJumpBean = this.f74844s;
        if (eduExpJumpBean != null && eduExpJumpBean.isStartEduExpActivity()) {
            this.f74843r.school = str;
            q.l(this.activity, EduExpParamsBean.obj().setEdu(this.f74843r).setEdit(true).setEduExpJumpBean(this.f74844s).setUseTopFlag(this.f74844s.isUseTopFlag()));
            ag();
        } else {
            Intent intent = new Intent();
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, str);
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43105o1, j11);
            this.activity.setResult(-1, intent);
            ag();
        }
    }

    private void Og(String str) {
        TipManager.Tip tip = new TipManager.Tip();
        tip.content = str;
        Activity activity = this.activity;
        tip.leftIconDrawable = he0.a.c(activity, i.J0, xl0.b.a(activity, 16.0f));
        tip.style = 1;
        this.f74619i.h(tip);
    }

    private void initViews() {
        this.f74623m.setVisibility(0);
        if (TextUtils.isEmpty(this.f74617g.getText().toString())) {
            this.f74622l.setVisibility(8);
        } else {
            this.f74622l.setVisibility(0);
        }
        this.f74622l.setOnClickListener(new View.OnClickListener() { // from class: gz.v0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f122064b.Kg(view);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.view.CommonSearchView2.c
    public /* synthetic */ void B5(CommonSearchView2.MatchBean matchBean) {
        com.hpbr.bosszhipin.module.onlineresume.view.b.a(this, matchBean);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.view.CommonSearchView2.c
    public void Mc(CommonSearchView2.MatchBean matchBean, int i11) {
        Ng(matchBean.getText(), matchBean.getCode());
        uk.a.j().a("edu-school-save").p("p", matchBean.getText()).n("p2", 2).p("p3", fg()).n("p4", i11 + 1).g();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment
    public boolean Xf() {
        return Jg();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment
    public String cg() {
        return "输入学校名称";
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment
    public String eg() {
        EduExpJumpBean eduExpJumpBeanFg = Fg();
        return !TextUtils.isEmpty(Hg()) ? Hg() : (eduExpJumpBeanFg == null || !eduExpJumpBeanFg.isStartEduExpActivity() || TextUtils.isEmpty(eduExpJumpBeanFg.getSuggestName())) ? !TextUtils.isEmpty(this.f74843r.school) ? this.f74843r.school : "" : eduExpJumpBeanFg.getSuggestName();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment
    public int gg() {
        return 35;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment
    public int hg() {
        return 2;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment
    public String ig() {
        return "学校";
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        this.f74843r = Eg();
        EduExpJumpBean eduExpJumpBeanFg = Fg();
        this.f74844s = eduExpJumpBeanFg;
        ug(eduExpJumpBeanFg != null && eduExpJumpBeanFg.isEdit());
        if (this.f74843r == null) {
            this.f74843r = new EduBean();
        }
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        CommonSearchView2 commonSearchView2 = new CommonSearchView2(this.activity);
        this.f74842q = commonSearchView2;
        commonSearchView2.setOnMatchWordClickListener(this);
        this.f74620j.addView(this.f74842q, dg());
        initViews();
        Mg();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment
    public boolean pg() {
        return true;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment
    public void rg() {
        this.f74845t.run();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment
    public void sg(Editable editable) {
        super.sg(editable);
        String string = editable == null ? "" : editable.toString();
        if (LText.empty(string)) {
            this.f74842q.setVisibility(8);
            this.f74622l.setVisibility(8);
        } else {
            this.f74622l.setVisibility(0);
            Gg(string);
        }
    }
}