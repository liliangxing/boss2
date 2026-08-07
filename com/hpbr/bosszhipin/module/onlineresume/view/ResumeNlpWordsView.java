package com.hpbr.bosszhipin.module.onlineresume.view;

import android.annotation.SuppressLint;
import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationSet;
import android.view.animation.LayoutAnimationController;
import android.view.animation.TranslateAnimation;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.module.onlineresume.adapter.ResumeNlpWordAdapter;
import com.hpbr.bosszhipin.module.onlineresume.entity.NlpWordsParamsBean;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.GeekSkillSuggestResponse;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeNlpWordsView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f76054b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RecyclerView f76055c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ResumeNlpWordAdapter f76056d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private d f76057e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private NlpWordsParamsBean f76058f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final List<mz.f> f76059g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Runnable f76060h;

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (ResumeNlpWordsView.this.f76056d != null && LList.hasElement(ResumeNlpWordsView.this.f76059g) && ResumeNlpWordsView.this.j()) {
                ResumeNlpWordsView.this.f76056d.remove(1);
            }
        }
    }

    class b implements BaseQuickAdapter.OnItemClickListener {
        b() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            mz.f item = ResumeNlpWordsView.this.f76056d.getItem(i11);
            if (item == null || item.getItemType() != 2 || TextUtils.isEmpty(item.b())) {
                return;
            }
            baseQuickAdapter.remove(i11);
            ResumeNlpWordsView.this.q(item.b());
            if (ResumeNlpWordsView.this.f76057e != null) {
                ResumeNlpWordsView.this.f76057e.a(item.b());
                if (ResumeNlpWordsView.this.n()) {
                    ResumeNlpWordsView.this.f76059g.clear();
                    ResumeNlpWordsView.this.f76055c.setVisibility(8);
                }
            }
            uk.a.j().a("desc-keyword-click").p("p", item.b()).p("p2", ResumeNlpWordsView.this.f76058f.getClickFrom()).n("p3", 0).g();
        }
    }

    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ResumeNlpWordsView.this.f76055c.scrollToPosition(0);
        }
    }

    public interface d {
        void a(@NonNull String str);
    }

    public ResumeNlpWordsView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void i() {
        GeekSkillSuggestResponse response = this.f76058f.getResponse();
        if (response == null || LList.isEmpty(response.skillWords)) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(mz.f.c().d(3).e(20.0f));
        if (this.f76058f.isHasHeader()) {
            arrayList.add(mz.f.c().d(1));
        }
        for (int i11 = 0; i11 < response.skillWords.size(); i11++) {
            String str = response.skillWords.get(i11);
            if (!TextUtils.isEmpty(str)) {
                arrayList.add(mz.f.c().d(2).f(str));
            }
        }
        arrayList.add(mz.f.c().d(3).e(12.0f));
        o(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean j() {
        for (mz.f fVar : this.f76059g) {
            if (fVar != null && fVar.getItemType() == 1) {
                return true;
            }
        }
        return false;
    }

    private void k() {
        this.f76055c.setLayoutManager(new LinearLayoutManager(getContext(), 0, false));
        ResumeNlpWordAdapter resumeNlpWordAdapter = new ResumeNlpWordAdapter(this.f76059g);
        this.f76056d = resumeNlpWordAdapter;
        resumeNlpWordAdapter.setOnItemClickListener(new b());
        this.f76055c.setAdapter(this.f76056d);
        l();
    }

    private void l() {
        AnimationSet animationSet = new AnimationSet(false);
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        alphaAnimation.setDuration(600L);
        alphaAnimation.setInterpolator(new AccelerateDecelerateInterpolator());
        animationSet.addAnimation(alphaAnimation);
        TranslateAnimation translateAnimation = new TranslateAnimation(0, xl0.b.d(getContext()), 0, 0.0f, 0, 0.0f, 0, 0.0f);
        translateAnimation.setDuration(600L);
        translateAnimation.setInterpolator(new AccelerateDecelerateInterpolator());
        animationSet.addAnimation(translateAnimation);
        LayoutAnimationController layoutAnimationController = new LayoutAnimationController(animationSet);
        layoutAnimationController.setDelay(0.1f);
        layoutAnimationController.setOrder(0);
        this.f76055c.setLayoutAnimation(layoutAnimationController);
    }

    private void m() {
        View.inflate(this.f76054b, ba.h.f4553rk, this);
        this.f76055c = (RecyclerView) findViewById(ba.g.f4089yr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean n() {
        for (mz.f fVar : this.f76059g) {
            if (fVar != null && fVar.getItemType() == 2) {
                return false;
            }
        }
        return true;
    }

    @SuppressLint({"NotifyDataSetChanged"})
    private void o(List<mz.f> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        this.f76059g.clear();
        this.f76059g.addAll(list);
        this.f76056d.notifyDataSetChanged();
        post(new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q(String str) {
        GeekSkillSuggestResponse response = this.f76058f.getResponse();
        if (response == null || !LList.hasElement(response.skillWords) || TextUtils.isEmpty(str)) {
            return;
        }
        response.skillWords.remove(str);
    }

    public GeekSkillSuggestResponse getResponse() {
        return this.f76058f.getResponse();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.f76060h);
    }

    @Override // android.view.View
    protected void onVisibilityChanged(@NonNull View view, int i11) {
        super.onVisibilityChanged(view, i11);
        if (i11 == 8) {
            removeCallbacks(this.f76060h);
        }
    }

    public void p() {
        removeCallbacks(this.f76060h);
    }

    public void r() {
        if (LList.hasElement(this.f76059g)) {
            this.f76055c.setVisibility(0);
            this.f76055c.scheduleLayoutAnimation();
            postDelayed(this.f76060h, 2000L);
            uk.a.j().a("cv-highlight-kw-button").g();
        }
    }

    public void setCallback(d dVar) {
        this.f76057e = dVar;
    }

    public void setData(@NonNull NlpWordsParamsBean nlpWordsParamsBean) {
        this.f76058f = nlpWordsParamsBean;
        this.f76055c.setVisibility(8);
        i();
    }

    public ResumeNlpWordsView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f76058f = NlpWordsParamsBean.obj();
        this.f76059g = new ArrayList();
        this.f76060h = new a();
        this.f76054b = context;
        m();
        k();
    }
}