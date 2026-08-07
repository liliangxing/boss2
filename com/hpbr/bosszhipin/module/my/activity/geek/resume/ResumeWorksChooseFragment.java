package com.hpbr.bosszhipin.module.my.activity.geek.resume;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.views.x0;
import net.bosszhipin.api.ResumeListResponse;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeWorksChooseFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Nullable
    private ry.a f73262d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    private final BroadcastReceiver f73263e = new a();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private LinearLayout f73264f;

    class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent == null || !"action_upload_video_resume_ok".equals(intent.getAction()) || ResumeWorksChooseFragment.this.f73262d == null) {
                return;
            }
            ResumeWorksChooseFragment.this.f73262d.p7();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("resume-choose").p("p", String.valueOf(1)).p("p2", "").p("p3", String.valueOf(1)).g();
            if (ResumeWorksChooseFragment.this.f73262d != null) {
                ResumeWorksChooseFragment.this.f73262d.R4();
            }
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (ResumeWorksChooseFragment.this.f73262d != null) {
                ResumeWorksChooseFragment.this.f73262d.A9("16");
            }
            uk.a.j().a("lifecycle-resume-new-clickb").g();
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("resume-choose").p("p", String.valueOf(2)).p("p2", "").p("p3", String.valueOf(1)).g();
            if (ResumeWorksChooseFragment.this.f73262d != null) {
                ResumeWorksChooseFragment.this.f73262d.e9();
            }
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (ResumeWorksChooseFragment.this.f73262d != null) {
                ResumeWorksChooseFragment.this.f73262d.z9();
            }
        }
    }

    private void Vf(@DrawableRes int i11, @NonNull String str, @NonNull String str2, @NonNull String str3, View.OnClickListener onClickListener) {
        View viewInflate = LayoutInflater.from(this.activity).inflate(ba.h.f4317hd, (ViewGroup) this.f73264f, false);
        ImageView imageView = (ImageView) viewInflate.findViewById(ba.g.f3517ja);
        TextView textView = (TextView) viewInflate.findViewById(ba.g.CE);
        TextView textView2 = (TextView) viewInflate.findViewById(ba.g.BE);
        TextView textView3 = (TextView) viewInflate.findViewById(ba.g.AE);
        imageView.setImageResource(i11);
        textView.setText(str);
        textView2.setText(str2);
        textView3.setText(str3);
        viewInflate.setOnClickListener(onClickListener);
        this.f73264f.addView(viewInflate);
    }

    private void Wf() {
        ResumeListResponse resumeListResponseXf = Xf();
        if (!TextUtils.isEmpty(resumeListResponseXf.exportResumeUrl)) {
            Vf(ba.i.f4774d4, "制作附件简历", "在线创建新简历", "NEW RESUME", new c());
        }
        if (resumeListResponseXf.supportAnnexType) {
            Vf(ba.i.Y5, "上传作品集", "好的作品助你脱颖而出", "PORTFOLIO", new d());
        }
        if (resumeListResponseXf.videoResumeVideoType > -1) {
            Vf(ba.i.J5, "创建视频简历", "视频让 BOSS 更加印象深刻", "VIDEO", new e());
        }
    }

    @NonNull
    private ResumeListResponse Xf() {
        ry.a aVar = this.f73262d;
        return aVar != null ? aVar.getResumeListResponse() : new ResumeListResponse();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        if (activity instanceof ry.a) {
            this.f73262d = (ry.a) activity;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        b3.a(this.activity, this.f73263e, "action_upload_video_resume_ok");
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(ba.h.I4, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        b3.e(this.activity, this.f73263e);
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public void onDetach() {
        this.f73262d = null;
        super.onDetach();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        uk.a.j().a("lifecycle-resume-video-upshow").n("p", 1).g();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f73264f = (LinearLayout) view.findViewById(ba.g.Uh);
        Vf(ba.i.f4972y4, "上传简历", "通过简历展示你的基本资料及经历", "RESUME", new b());
        Wf();
    }
}