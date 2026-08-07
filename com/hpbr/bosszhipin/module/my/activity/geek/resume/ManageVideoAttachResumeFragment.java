package com.hpbr.bosszhipin.module.my.activity.geek.resume;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.io.Serializable;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.ResumeListResponse;
import net.bosszhipin.api.bean.ServerResumeBean;
import qy.b;
import qy.p;

/* JADX INFO: loaded from: classes6.dex */
public class ManageVideoAttachResumeFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LinearLayout f73203d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    private ry.a f73204e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ScrollView f73205f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f73206g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NonNull
    private final b.InterfaceC1147b f73207h = new a();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private TextView f73208i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private TextView f73209j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private LinearLayout f73210k;

    class a implements b.InterfaceC1147b {
        a() {
        }

        @Override // qy.b.InterfaceC1147b
        @NonNull
        public String a() {
            return "上传视频";
        }

        @Override // qy.b.InterfaceC1147b
        public void b() {
            if (ManageVideoAttachResumeFragment.this.f73204e != null) {
                ManageVideoAttachResumeFragment.this.f73204e.z9();
            }
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ManageVideoAttachResumeFragment.this.f73207h.b();
        }
    }

    class c implements p.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ List f73213a;

        c(List list) {
            this.f73213a = list;
        }

        @Override // qy.p.f
        public void a(@NonNull String str) {
            Iterator it = this.f73213a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (str.equals(((ResumeListResponse.VideoResume) it.next()).resumeId)) {
                    it.remove();
                    ManageVideoAttachResumeFragment.this.gg();
                    break;
                }
            }
            sy.g.a().j(com.hpbr.bosszhipin.data.manager.r.E(), LList.getCount(this.f73213a));
        }

        @Override // qy.p.f
        public void b(@NonNull String str, @NonNull LevelBean levelBean) {
            for (ResumeListResponse.VideoResume videoResume : this.f73213a) {
                if (str.equals(videoResume.resumeId)) {
                    int i11 = (int) levelBean.code;
                    videoResume.authority = i11;
                    videoResume.authorityDesc = i11 == 2 ? "仅我发送的BOSS可见" : "所有人可见";
                    ManageVideoAttachResumeFragment.this.gg();
                    return;
                }
            }
        }
    }

    private void Xf() {
        boolean z11;
        boolean z12 = ag().videoResumeVideoType > -1;
        boolean z13 = ag().supportRecordVideoResume;
        int count = LList.getCount(ag().videoResumeList);
        qy.k kVar = new qy.k(this.activity, this.f73209j, z13);
        String str = "0";
        if (z12 || count > 0) {
            if (count > 0) {
                Yf();
                kVar.e(z12);
                this.f73203d.addView(kVar.b());
                z11 = true;
            } else {
                z11 = false;
            }
            uk.a aVarA = uk.a.j().a("lifecycle-resume-upload-show");
            if (z12 && count < 3) {
                str = "1";
            }
            aVarA.p("p3", str).n("p5", count).g();
        } else {
            uk.a.j().a("lifecycle-resume-upload-show").p("p3", "0").n("p5", count).g();
            z11 = false;
        }
        if (z12) {
            this.f73210k.setVisibility(0);
            this.f73208i.setEnabled(count < 3);
        } else {
            this.f73210k.setVisibility(8);
        }
        this.f73209j.setVisibility(z11 ? 8 : 0);
    }

    private void Yf() {
        for (ResumeListResponse.VideoResume videoResume : ag().videoResumeList) {
            qy.p pVar = new qy.p((BaseActivity) this.activity);
            pVar.r(bg());
            pVar.s(videoResume);
            this.f73203d.addView(pVar.l());
        }
    }

    public static ManageVideoAttachResumeFragment Zf(@NonNull ResumeListResponse resumeListResponse) {
        ManageVideoAttachResumeFragment manageVideoAttachResumeFragment = new ManageVideoAttachResumeFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, resumeListResponse);
        manageVideoAttachResumeFragment.setArguments(bundle);
        return manageVideoAttachResumeFragment;
    }

    @NonNull
    private ResumeListResponse ag() {
        ry.a aVar = this.f73204e;
        return aVar != null ? aVar.getResumeListResponse() : new ResumeListResponse();
    }

    private p.f bg() {
        return new c(ag().videoResumeList);
    }

    @Nullable
    private String cg() {
        Bundle arguments = getArguments();
        if (arguments == null) {
            return null;
        }
        Serializable serializable = arguments.getSerializable(com.hpbr.bosszhipin.config.b.U);
        if (serializable instanceof ResumeListResponse) {
            return ((ResumeListResponse) serializable).videoResumeUnSupportTip;
        }
        return null;
    }

    private void dg(@NonNull Intent intent) {
        String stringExtra = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
        long longExtra = intent.getLongExtra(com.hpbr.bosszhipin.config.b.f43105o1, 0L);
        Iterator<ServerResumeBean> it = ag().resumeList.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            ServerResumeBean next = it.next();
            if (next.resumeId == longExtra) {
                next.customName = stringExtra;
                break;
            }
        }
        fg();
    }

    private void eg(@NonNull Intent intent) {
        String stringExtra = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
        String stringExtra2 = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43170z0);
        Iterator<ResumeListResponse.VideoResume> it = ag().videoResumeList.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            ResumeListResponse.VideoResume next = it.next();
            if (next.resumeId.equals(stringExtra2)) {
                next.resumeName = stringExtra;
                break;
            }
        }
        fg();
    }

    private void fg() {
        this.f73203d.removeAllViews();
        Xf();
        int i11 = this.f73206g;
        if (i11 > 0) {
            this.f73205f.setScrollY(i11);
            this.f73206g = 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void gg() {
        ry.a aVar = this.f73204e;
        if (aVar == null) {
            return;
        }
        if (aVar.hasResume()) {
            fg();
        } else {
            this.f73203d.removeAllViews();
            this.f73204e.p7();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityCreated(@Nullable Bundle bundle) {
        super.onActivityCreated(bundle);
        fg();
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 != -1 || intent == null) {
            return;
        }
        if (i11 == 100) {
            dg(intent);
        } else if (i11 == 800) {
            eg(intent);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        if (activity instanceof ry.a) {
            this.f73204e = (ry.a) activity;
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        uk.a.j().a("action-geek-attachmanage-show").g();
        return layoutInflater.inflate(l10.i.f128779a4, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        this.f73206g = this.f73205f.getScrollY();
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    public void onDetach() {
        this.f73204e = null;
        super.onDetach();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f73203d = (LinearLayout) view.findViewById(l10.h.f128538sb);
        this.f73205f = (ScrollView) view.findViewById(l10.h.f128449pg);
        ((MTextView) view.findViewById(l10.h.f128237ir)).b(cg(), 8);
        this.f73210k = (LinearLayout) view.findViewById(l10.h.I);
        TextView textView = (TextView) view.findViewById(l10.h.Zr);
        this.f73208i = textView;
        textView.setOnClickListener(new b());
        this.f73208i.setText(this.f73207h.a());
        this.f73209j = (TextView) view.findViewById(l10.h.P3);
    }
}