package com.hpbr.bosszhipin.geekresume.helper.reference;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.config.b;
import com.hpbr.bosszhipin.geekresume.adapter.SuggestWordAndSentenceAdapter;
import com.hpbr.bosszhipin.geekresume.helper.BaseResumeHelperFragment;
import com.hpbr.bosszhipin.geekresume_export.bean.ResumeHelperParamsBean;
import com.monch.lbase.util.LList;
import il.e;
import il.f;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;
import ml.c;
import ml.s;
import ml.u;
import ml.v;
import net.bosszhipin.api.GeekReferenceWordsResponse;
import ul0.a;

/* JADX INFO: loaded from: classes4.dex */
public class SuggestWordAndSentenceFragment extends BaseResumeHelperFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private SuggestWordAndSentenceAdapter f44475e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private List<c> f44476f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private RecyclerView f44477g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private a f44478h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ResumeHelperParamsBean f44479i;

    public static SuggestWordAndSentenceFragment Xf(ResumeHelperParamsBean resumeHelperParamsBean) {
        SuggestWordAndSentenceFragment suggestWordAndSentenceFragment = new SuggestWordAndSentenceFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable(b.U, resumeHelperParamsBean);
        suggestWordAndSentenceFragment.setArguments(bundle);
        return suggestWordAndSentenceFragment;
    }

    private void Yf() {
        this.f44448d.f44668l.observe(this, new Observer<GeekReferenceWordsResponse>() { // from class: com.hpbr.bosszhipin.geekresume.helper.reference.SuggestWordAndSentenceFragment.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GeekReferenceWordsResponse geekReferenceWordsResponse) {
                if (geekReferenceWordsResponse == null) {
                    return;
                }
                if (LList.isEmpty(geekReferenceWordsResponse.skills) && LList.isEmpty(geekReferenceWordsResponse.verbs) && LList.isEmpty(geekReferenceWordsResponse.sentences)) {
                    return;
                }
                if (SuggestWordAndSentenceFragment.this.f44478h != null) {
                    SuggestWordAndSentenceFragment.this.f44478h.a();
                }
                SuggestWordAndSentenceFragment.this.f44476f.clear();
                if (!LList.isEmpty(geekReferenceWordsResponse.skills)) {
                    SuggestWordAndSentenceFragment.this.f44476f.add(new v("专业技能常用词", geekReferenceWordsResponse.skills, (LList.isEmpty(geekReferenceWordsResponse.sentences) && LList.isEmpty(geekReferenceWordsResponse.verbs)) ? false : true, "2"));
                }
                if (!LList.isEmpty(geekReferenceWordsResponse.verbs)) {
                    SuggestWordAndSentenceFragment.this.f44476f.add(new v("简历常用动词", geekReferenceWordsResponse.verbs, true ^ LList.isEmpty(geekReferenceWordsResponse.sentences), "3"));
                }
                if (!LList.isEmpty(geekReferenceWordsResponse.sentences)) {
                    LinkedList linkedList = new LinkedList();
                    linkedList.addAll(geekReferenceWordsResponse.sentences);
                    SuggestWordAndSentenceFragment.this.f44476f.add(new u("简历业绩表达", linkedList));
                }
                SuggestWordAndSentenceFragment.this.f44476f.add(new s());
                if (SuggestWordAndSentenceFragment.this.f44475e != null) {
                    SuggestWordAndSentenceFragment.this.f44475e.notifyDataSetChanged();
                }
            }
        });
    }

    private void initView(View view) {
        this.f44477g = (RecyclerView) view.findViewById(e.Q0);
        this.f44475e = new SuggestWordAndSentenceAdapter(this.f44476f);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this.activity);
        linearLayoutManager.setOrientation(1);
        this.f44477g.setLayoutManager(linearLayoutManager);
        this.f44477g.setAdapter(this.f44475e);
        a aVar = new a(this.activity, this.f44477g);
        this.f44478h = aVar;
        aVar.i();
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return f.f123693i;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initView(view);
        Yf();
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(@NonNull Context context) {
        super.onAttach(context);
        Bundle arguments = getArguments();
        if (arguments != null) {
            Serializable serializable = arguments.getSerializable(b.U);
            if (serializable instanceof ResumeHelperParamsBean) {
                this.f44479i = (ResumeHelperParamsBean) serializable;
            }
        }
        if (this.f44479i == null) {
            this.f44479i = ResumeHelperParamsBean.obj();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        ResumeHelperParamsBean resumeHelperParamsBean = this.f44479i;
        if (resumeHelperParamsBean != null) {
            pl.a.q(resumeHelperParamsBean.getAnalyticsType(), "3", "", "", "", "");
        }
    }
}