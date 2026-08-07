package com.hpbr.bosszhipin.module_geek.component.videointerview.fragment;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.os.Bundle;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.Observer;
import b40.d;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.base.e;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module_geek.component.videointerview.viewModel.GreetingVideoViewModel;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.player.ZPViewRenderer;
import com.hpbr.bosszhipin.utils.u3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LText;
import l10.h;
import l10.i;
import l10.l;
import org.alita.core.AlitaPlayer;
import org.alita.core.IAlitaPlayerListener;

/* JADX INFO: loaded from: classes7.dex */
public class GreetingTemplateF3Fragment extends BaseFragment implements IAlitaPlayerListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPViewRenderer f83876d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private d f83877e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    private String f83878f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f83879g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private GreetingVideoViewModel f83880h;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (LText.empty(GreetingTemplateF3Fragment.this.f83878f)) {
                return;
            }
            GeekPageRouter.j0(((LFragment) GreetingTemplateF3Fragment.this).activity, GreetingTemplateF3Fragment.this.f83878f);
        }
    }

    class b extends x0 {

        class a extends e {
            a(Application application) {
                super(application);
            }

            @Override // com.hpbr.bosszhipin.base.e, android.app.Application.ActivityLifecycleCallbacks
            public void onActivityResumed(Activity activity) {
                super.onActivityResumed(activity);
                if (((LFragment) GreetingTemplateF3Fragment.this).activity == activity) {
                    App.get().unregisterActivityLifecycleCallbacks(this);
                    GreetingTemplateF3Fragment.this.f83880h.S(true);
                }
            }
        }

        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekPageRouter.L0(view.getContext());
            new a(App.get());
            uk.a.j().a("lifecycle-resume-videohi-createmyvideo").n("p", 0).n("p2", 0).n("p3", 0).g();
        }
    }

    public GreetingTemplateF3Fragment(GreetingVideoViewModel greetingVideoViewModel) {
        this.f83880h = greetingVideoViewModel;
    }

    private void Zf() {
        d dVar = new d(App.get(), "zhipin-video-greet", r.A());
        this.f83877e = dVar;
        dVar.b(0);
        this.f83877e.setPlayListener(this);
        this.f83877e.enableHardwareDecode(true);
        this.f83877e.setLoop(true);
        this.f83877e.setMute(true);
        this.f83877e.c(this.f83876d);
    }

    public static GreetingTemplateF3Fragment ag(GreetingVideoViewModel greetingVideoViewModel) {
        return new GreetingTemplateF3Fragment(greetingVideoViewModel);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cg(GreetingVideoViewModel.TemplateBean templateBean) {
        if (!isAdded() || templateBean == null) {
            return;
        }
        this.f83879g.c(templateBean.title, "视频招呼有什么用？");
        this.f83878f = templateBean.templateUrl;
        Zf();
        if (LText.empty(this.f83878f)) {
            return;
        }
        this.f83877e.startPlay(this.f83878f);
    }

    public void bg() {
        d dVar = this.f83877e;
        if (dVar != null) {
            dVar.pause();
        }
    }

    public void dg() {
        d dVar = this.f83877e;
        if (dVar != null) {
            dVar.stopPlay(true);
            this.f83877e.destroy();
            this.f83877e = null;
        }
        if (this.f83876d != null) {
            this.f83876d = null;
        }
    }

    public void eg() {
        d dVar = this.f83877e;
        if (dVar != null) {
            dVar.resume();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i11 == 787 && i12 == -1 && intent != null) {
            long longExtra = intent.getLongExtra("key_video_play_duration", 0L);
            if (this.f83878f == null || longExtra == 0) {
                return;
            }
            uk.a.j().a("lifecycle-resume-video-exampleview").p("p", this.f83878f).o("p2", longExtra / 1000).g();
        }
    }

    @Override // com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        u3.a(App.get());
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(i.Z3, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        dg();
    }

    @Override // org.alita.core.IAlitaPlayerListener
    public void onNetStatus(AlitaPlayer alitaPlayer, Bundle bundle) {
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        bg();
    }

    @Override // org.alita.core.IAlitaPlayerListener
    public void onPlayEvent(AlitaPlayer alitaPlayer, int i11, Bundle bundle) {
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        eg();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        AppTitleView appTitleView = (AppTitleView) view.findViewById(h.f128368n);
        appTitleView.setTitle("我的视频招呼");
        appTitleView.y();
        view.findViewById(h.Sj).setOnClickListener(new a());
        this.f83876d = (ZPViewRenderer) view.findViewById(h.f128049ct);
        this.f83879g = (MTextView) view.findViewById(h.Wj);
        ((MTextView) view.findViewById(h.Rj)).setText(Html.fromHtml(getString(r.J() ? l.f129227b1 : l.f129236c1)));
        MTextView mTextView = (MTextView) view.findViewById(h.f128007bj);
        mTextView.setText("创建我的招呼");
        mTextView.setOnClickListener(new b());
        this.f83880h.f84103f.observe((LifecycleOwner) this.activity, new Observer() { // from class: m30.b
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f131694a.cg((GreetingVideoViewModel.TemplateBean) obj);
            }
        });
    }
}