package com.hpbr.bosszhipin.module_geek.component.videointerview.fragment;

import android.app.Activity;
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
import oh.g;
import org.alita.core.AlitaPlayer;
import org.alita.core.IAlitaPlayerListener;

/* JADX INFO: loaded from: classes7.dex */
public class GreetingTemplateF2Fragment extends BaseFragment implements IAlitaPlayerListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPViewRenderer f83869d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private d f83870e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    private String f83871f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f83872g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private GreetingVideoViewModel f83873h;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (LText.empty(GreetingTemplateF2Fragment.this.f83871f)) {
                return;
            }
            GeekPageRouter.j0(((LFragment) GreetingTemplateF2Fragment.this).activity, GreetingTemplateF2Fragment.this.f83871f);
            uk.a.j().a("lifecycle-resume-video-upbts").p("p", "video").g();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekPageRouter.L0(view.getContext());
            g.d(((LFragment) GreetingTemplateF2Fragment.this).activity, 0);
            uk.a.j().a("lifecycle-resume-videohi-createmyvideo").n("p", 0).p("p2", "1").n("p3", 0).g();
        }
    }

    public GreetingTemplateF2Fragment(GreetingVideoViewModel greetingVideoViewModel) {
        this.f83873h = greetingVideoViewModel;
    }

    public static GreetingTemplateF2Fragment Yf(GreetingVideoViewModel greetingVideoViewModel) {
        return new GreetingTemplateF2Fragment(greetingVideoViewModel);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ag(GreetingVideoViewModel.TemplateBean templateBean) {
        if (!isAdded() || templateBean == null) {
            return;
        }
        this.f83872g.c(templateBean.title, "视频招呼有什么用？");
        String str = templateBean.templateUrl;
        this.f83871f = str;
        if (LText.empty(str)) {
            return;
        }
        if (this.f83870e == null) {
            d dVar = new d(App.get(), "zhipin-video-greet", r.A());
            this.f83870e = dVar;
            dVar.b(0);
            this.f83870e.setPlayListener(this);
            this.f83870e.enableHardwareDecode(true);
            this.f83870e.setLoop(true);
            this.f83870e.setMute(true);
            this.f83870e.c(this.f83869d);
        }
        this.f83870e.startPlay(this.f83871f);
    }

    public void Zf() {
        d dVar = this.f83870e;
        if (dVar != null) {
            dVar.pause();
        }
    }

    public void bg() {
        d dVar = this.f83870e;
        if (dVar != null) {
            dVar.stopPlay(true);
            this.f83870e.destroy();
            this.f83870e = null;
        }
        if (this.f83869d != null) {
            this.f83869d = null;
        }
    }

    public void cg() {
        d dVar = this.f83870e;
        if (dVar != null) {
            dVar.resume();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i11 == 787 && i12 == -1 && intent != null) {
            long longExtra = intent.getLongExtra("key_video_play_duration", 0L);
            if (this.f83871f == null || longExtra == 0) {
                return;
            }
            uk.a.j().a("lifecycle-resume-video-exampleview").p("p", this.f83871f).o("p2", longExtra / 1000).g();
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
        bg();
    }

    @Override // org.alita.core.IAlitaPlayerListener
    public void onNetStatus(AlitaPlayer alitaPlayer, Bundle bundle) {
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        Zf();
    }

    @Override // org.alita.core.IAlitaPlayerListener
    public void onPlayEvent(AlitaPlayer alitaPlayer, int i11, Bundle bundle) {
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        cg();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        AppTitleView appTitleView = (AppTitleView) view.findViewById(h.f128368n);
        appTitleView.setTitle("视频示例");
        appTitleView.y();
        view.findViewById(h.Sj).setOnClickListener(new a());
        this.f83869d = (ZPViewRenderer) view.findViewById(h.f128049ct);
        this.f83872g = (MTextView) view.findViewById(h.Wj);
        ((MTextView) view.findViewById(h.Rj)).setText(Html.fromHtml(getString(r.J() ? l.f129227b1 : l.f129236c1)));
        view.findViewById(h.f128007bj).setOnClickListener(new b());
        this.f83873h.f84103f.observe((LifecycleOwner) this.activity, new Observer() { // from class: m30.a
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f131693a.ag((GreetingVideoViewModel.TemplateBean) obj);
            }
        });
    }
}