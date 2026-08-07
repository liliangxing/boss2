package com.hpbr.bosszhipin.get;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.base.LazyLoadFragment;
import com.hpbr.bosszhipin.cos.UploadFileResponse;
import com.hpbr.bosszhipin.get.dialog.PicVideoExamplesDialog;
import com.hpbr.bosszhipin.get.helper.PostContentBody;
import com.hpbr.bosszhipin.get.homepage.adapter.BossWorkEnvironmentAdapter;
import com.hpbr.bosszhipin.get.publishvideo.PostWorkEnvVideoManager;
import com.hpbr.bosszhipin.get.publishvideo.a;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import net.bosszhipin.api.BossHomepageWorkEnvironmentRequest;
import net.bosszhipin.api.BossHomepageWorkEnvironmentResponse;
import net.bosszhipin.api.BossHomepageWorkEnvironmentSaveVideoRequest;
import net.bosszhipin.api.bean.WorkEnvironmentVideoBean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public class HomePageWorkEnvironmentFragment extends LazyLoadFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f45184d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f45185e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f45186f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private RecyclerView f45187g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private BossWorkEnvironmentAdapter f45188h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f45189i = true;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ PicVideoExamplesDialog f45190b;

        a(PicVideoExamplesDialog picVideoExamplesDialog) {
            this.f45190b = picVideoExamplesDialog;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            this.f45190b.i();
        }
    }

    class b extends net.bosszhipin.base.b<BossHomepageWorkEnvironmentResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BossHomepageWorkEnvironmentResponse> aVar) {
            if (aVar.f122464a != null) {
                if (HomePageWorkEnvironmentFragment.this.f45189i && HomePageWorkEnvironmentFragment.this.f45184d) {
                    HomePageWorkEnvironmentFragment.this.f45189i = false;
                    BossHomepageWorkEnvironmentResponse bossHomepageWorkEnvironmentResponse = aVar.f122464a;
                    int i11 = bossHomepageWorkEnvironmentResponse.video != null ? 1 : 0;
                    int count = bossHomepageWorkEnvironmentResponse.pic != null ? LList.getCount(bossHomepageWorkEnvironmentResponse.pic.picList) : 0;
                    if (i11 < 1 || count < 20) {
                        uk.a.j().a("system-newguide-jobpublish-picvideoshow").n("p", 2).n("p3", i11).n("p4", count).g();
                    }
                }
                if (((LFragment) HomePageWorkEnvironmentFragment.this).activity == null || ((LFragment) HomePageWorkEnvironmentFragment.this).activity.isFinishing()) {
                    return;
                }
                WorkEnvironmentVideoBean workEnvironmentVideoBeanJg = HomePageWorkEnvironmentFragment.this.jg();
                if (workEnvironmentVideoBeanJg != null) {
                    aVar.f122464a.video = workEnvironmentVideoBeanJg;
                }
                HomePageWorkEnvironmentFragment.this.f45188h.q(aVar.f122464a);
                HomePageWorkEnvironmentFragment.this.f45188h.notifyDataSetChanged();
            }
        }
    }

    class c implements a.c {
        c() {
        }

        @Override // com.hpbr.bosszhipin.get.publishvideo.a.c
        public void a() {
            if (((LFragment) HomePageWorkEnvironmentFragment.this).activity == null || ((LFragment) HomePageWorkEnvironmentFragment.this).activity.isFinishing()) {
                return;
            }
            HomePageWorkEnvironmentFragment homePageWorkEnvironmentFragment = HomePageWorkEnvironmentFragment.this;
            homePageWorkEnvironmentFragment.kg(homePageWorkEnvironmentFragment.f45185e);
        }

        @Override // ik.c
        public void b(long j11, long j12) {
            if (((LFragment) HomePageWorkEnvironmentFragment.this).activity == null || ((LFragment) HomePageWorkEnvironmentFragment.this).activity.isFinishing()) {
                return;
            }
            HomePageWorkEnvironmentFragment.this.f45188h.notifyDataSetChanged();
        }

        @Override // com.hpbr.bosszhipin.get.publishvideo.a.c
        public void c() {
            if (((LFragment) HomePageWorkEnvironmentFragment.this).activity == null || ((LFragment) HomePageWorkEnvironmentFragment.this).activity.isFinishing()) {
                return;
            }
            HomePageWorkEnvironmentFragment.this.f45188h.notifyDataSetChanged();
        }

        @Override // ik.c
        public /* synthetic */ void d(UploadFileResponse uploadFileResponse) {
            ik.b.a(this, uploadFileResponse);
        }

        @Override // ik.c
        public void e(UploadFileResponse uploadFileResponse) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public WorkEnvironmentVideoBean jg() {
        JSONObject jSONObjectG;
        com.hpbr.bosszhipin.get.publishvideo.a aVarD = PostWorkEnvVideoManager.f51504b.d();
        WorkEnvironmentVideoBean workEnvironmentVideoBean = null;
        if (aVarD != null && aVarD.i() != null) {
            PostContentBody postContentBodyFromJson = PostContentBody.fromJson(aVarD.i().post);
            if (postContentBodyFromJson == null || (jSONObjectG = ah0.n.g(postContentBodyFromJson.getFileJson())) == null) {
                return null;
            }
            aVarD.g(new c());
            workEnvironmentVideoBean = new WorkEnvironmentVideoBean();
            try {
                workEnvironmentVideoBean.content = postContentBodyFromJson.getContent();
                if (!TextUtils.isEmpty(jSONObjectG.getString(BossHomepageWorkEnvironmentSaveVideoRequest.VIDEO_ID))) {
                    workEnvironmentVideoBean.videoId = Integer.parseInt(r4);
                }
                workEnvironmentVideoBean.coverUrl = aVarD.i().videoCoverPath;
                workEnvironmentVideoBean.mediaUrl = aVarD.i().localVideoPath;
                workEnvironmentVideoBean.duration = jSONObjectG.getLong("duration");
                workEnvironmentVideoBean.tags = postContentBodyFromJson.getTags();
                return workEnvironmentVideoBean;
            } catch (JSONException e11) {
                L.e("HomePageWorkEnvironmentFragment", "Json error: " + e11.getMessage());
            }
        }
        return workEnvironmentVideoBean;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kg(String str) {
        BossHomepageWorkEnvironmentRequest bossHomepageWorkEnvironmentRequest = new BossHomepageWorkEnvironmentRequest(new b());
        bossHomepageWorkEnvironmentRequest.securityId = str;
        hg0.c.d(bossHomepageWorkEnvironmentRequest);
    }

    public static HomePageWorkEnvironmentFragment lg(boolean z11, String str) {
        Bundle bundle = new Bundle();
        bundle.putString(com.hpbr.bosszhipin.config.b.f43164y0, str);
        bundle.putBoolean("key_is_boss_self", z11);
        HomePageWorkEnvironmentFragment homePageWorkEnvironmentFragment = new HomePageWorkEnvironmentFragment();
        homePageWorkEnvironmentFragment.setArguments(bundle);
        return homePageWorkEnvironmentFragment;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return q.Ja;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        if (getArguments() == null) {
            return;
        }
        this.f45184d = getArguments().getBoolean("key_is_boss_self", false);
        this.f45185e = getArguments().getString(com.hpbr.bosszhipin.config.b.f43164y0);
        this.f45186f = (ImageView) view.findViewById(p.f50282ua);
        this.f45187g = (RecyclerView) view.findViewById(p.Qj);
        this.f45186f.setOnClickListener(new a(new PicVideoExamplesDialog((AppCompatActivity) this.activity)));
        this.f45187g.setLayoutManager(new LinearLayoutManager(getContext()));
        BossWorkEnvironmentAdapter bossWorkEnvironmentAdapter = new BossWorkEnvironmentAdapter((BaseActivity) this.activity, this.f45184d, this.f45185e);
        this.f45188h = bossWorkEnvironmentAdapter;
        this.f45187g.setAdapter(bossWorkEnvironmentAdapter);
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        String str = this.f45185e;
        if (str == null) {
            str = "";
        }
        kg(str);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void onViewHidden(boolean z11) {
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void requestLoading() {
    }
}