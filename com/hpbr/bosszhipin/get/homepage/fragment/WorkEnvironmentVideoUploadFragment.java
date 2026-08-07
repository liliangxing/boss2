package com.hpbr.bosszhipin.get.homepage.fragment;

import android.net.Uri;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.core.content.ContextCompat;
import androidx.core.util.Consumer;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import androidx.work.WorkRequest;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.get.are.AREditText;
import com.hpbr.bosszhipin.get.dialog.q;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.helper.PostContentBody;
import com.hpbr.bosszhipin.get.homepage.adapter.WorkTopicAdapter;
import com.hpbr.bosszhipin.get.homepage.data.repository.WorkEnvironmentTagResponse;
import com.hpbr.bosszhipin.get.homepage.dialog.g0;
import com.hpbr.bosszhipin.get.publishvideo.PostWorkEnvVideoManager;
import com.hpbr.bosszhipin.get.publishvideo.VideoPublisher;
import com.hpbr.bosszhipin.module.company.views.CompanyAIGCStatementView;
import com.hpbr.bosszhipin.module.contacts.entity.PostVideoBean;
import com.hpbr.bosszhipin.utils.h4;
import com.hpbr.bosszhipin.utils.i0;
import com.hpbr.bosszhipin.utils.j0;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.utils.x3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.hpbr.directhires.camera.activity.VideoRecordActivity;
import com.kanzhun.zpsdksupport.utils.FileUtils;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.io.File;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.BossHomepageWorkEnvironmentSaveVideoRequest;
import net.bosszhipin.api.bean.WorkEnvironmentVideoBean;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;
import org.json.JSONException;
import org.json.JSONObject;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class WorkEnvironmentVideoUploadFragment extends BaseFragment implements View.OnClickListener {
    private final MutableLiveData<WorkEnvironmentTagResponse> A = new MutableLiveData<>();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AREditText f48599d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f48600e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ConstraintLayout f48601f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ConstraintLayout f48602g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private SimpleDraweeView f48603h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ZPUIRoundButton f48604i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ImageView f48605j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private Group f48606k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private RecyclerView f48607l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private t1 f48608m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private CompanyAIGCStatementView f48609n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private long f48610o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private String f48611p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private long f48612q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private String f48613r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private String f48614s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private WorkEnvironmentVideoBean f48615t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private boolean f48616u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f48617v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private g f48618w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private String f48619x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private WorkTopicAdapter f48620y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private g0 f48621z;

    class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            WorkEnvironmentVideoUploadFragment.this.f48608m.a(WorkEnvironmentVideoUploadFragment.this.f48600e, editable.toString());
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class b implements TextWatcher {
        b() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            WorkEnvironmentVideoUploadFragment.this.f48613r = editable.toString();
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class c extends net.bosszhipin.base.p<WorkEnvironmentTagResponse> {
        c() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<WorkEnvironmentTagResponse> aVar) {
            WorkEnvironmentVideoUploadFragment.this.A.setValue(aVar.f122464a);
        }
    }

    class d implements g0.a {
        d() {
        }

        @Override // com.hpbr.bosszhipin.get.homepage.dialog.g0.a
        public void a() {
            WorkEnvironmentVideoUploadFragment.this.ug("2");
            WorkEnvironmentVideoUploadFragment.this.vg();
        }

        @Override // com.hpbr.bosszhipin.get.homepage.dialog.g0.a
        public void b() {
            if (WorkEnvironmentVideoUploadFragment.this.getActivity() == null || WorkEnvironmentVideoUploadFragment.this.getContext() == null) {
                return;
            }
            WorkEnvironmentVideoUploadFragment.this.ug("1");
            VideoRecordActivity.f100886z.a(WorkEnvironmentVideoUploadFragment.this.getActivity(), 710, new fe0.a().e(com.heytap.mcssdk.constant.a.f19763r).d(WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS).b(ContextCompat.getColor(WorkEnvironmentVideoUploadFragment.this.requireContext(), com.hpbr.bosszhipin.get.m.U)).c(com.hpbr.bosszhipin.get.r.M0).a());
        }

        @Override // com.hpbr.bosszhipin.get.homepage.dialog.g0.a
        public void c() {
            WorkEnvironmentVideoUploadFragment.this.ug("0");
        }
    }

    class e implements Runnable {

        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                WorkEnvironmentVideoUploadFragment.this.f48603h.setImageURI(WorkEnvironmentVideoUploadFragment.this.f48619x);
                WorkEnvironmentVideoUploadFragment.this.dismissProgressDialog();
            }
        }

        e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            WorkEnvironmentVideoUploadFragment workEnvironmentVideoUploadFragment = WorkEnvironmentVideoUploadFragment.this;
            workEnvironmentVideoUploadFragment.f48614s = ch0.d.V(((LFragment) workEnvironmentVideoUploadFragment).activity, WorkEnvironmentVideoUploadFragment.this.f48611p);
            WorkEnvironmentVideoUploadFragment.this.f48619x = FileUtils.FILE_PREFIX + WorkEnvironmentVideoUploadFragment.this.f48614s;
            oh.d.o(new a());
        }
    }

    class f extends net.bosszhipin.base.b<HttpResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f48631b;

        class a extends x0 {
            a() {
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                oh.g.c(((LFragment) WorkEnvironmentVideoUploadFragment.this).activity);
            }
        }

        f(String str) {
            this.f48631b = str;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            if (((LFragment) WorkEnvironmentVideoUploadFragment.this).activity == null || ((LFragment) WorkEnvironmentVideoUploadFragment.this).activity.isFinishing()) {
                return;
            }
            if (TextUtils.isEmpty(this.f48631b)) {
                oh.g.c(((LFragment) WorkEnvironmentVideoUploadFragment.this).activity);
            } else {
                new DialogUtils.b(((LFragment) WorkEnvironmentVideoUploadFragment.this).activity).x().B(com.hpbr.bosszhipin.get.s.f52066b).g(com.hpbr.bosszhipin.get.s.f52069c).t(com.hpbr.bosszhipin.get.s.f52098l1, new a()).a().f();
            }
            PostWorkEnvVideoManager.f51504b.c();
            st.a.e();
            qm.a.a(0L);
        }
    }

    public interface g {
        void a(boolean z11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ String Ag() {
        return this.f48599d.getText().toString();
    }

    public static WorkEnvironmentVideoUploadFragment Bg(WorkEnvironmentVideoBean workEnvironmentVideoBean, List<String> list, boolean z11, boolean z12) {
        Bundle bundle = new Bundle();
        bundle.putSerializable("key_video", workEnvironmentVideoBean);
        bundle.putBoolean("key_work_environment_video_upload_gray", z12);
        bundle.putSerializable("key_selected_resources", (Serializable) list);
        bundle.putBoolean("key_is_boss_self", z11);
        WorkEnvironmentVideoUploadFragment workEnvironmentVideoUploadFragment = new WorkEnvironmentVideoUploadFragment();
        workEnvironmentVideoUploadFragment.setArguments(bundle);
        return workEnvironmentVideoUploadFragment;
    }

    private void Cg() {
        SimpleApiRequest.GET(tj0.b.f140926r3).setRequestCallback(new c()).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Fg() {
        if (TextUtils.isEmpty(this.f48611p)) {
            dismissProgressDialog();
            return;
        }
        oh.d.f135066b.execute(new e());
        this.f48612q = com.hpbr.bosszhipin.get.dialog.q.b(this.activity, new File(this.f48611p));
        if (!TextUtils.isEmpty(this.f48613r)) {
            this.f48599d.setText(this.f48613r);
            this.f48599d.setSelection(this.f48613r.length());
        }
        this.f48601f.setVisibility(8);
        this.f48602g.setVisibility(0);
        this.f48605j.setVisibility(0);
        this.f48604i.setText(x3.m(((int) this.f48612q) / 1000));
        this.f48604i.setVisibility(0);
    }

    private void Gg() {
        if (this.f48621z == null) {
            this.f48621z = new g0(getContext(), new d());
        }
        this.f48621z.g();
    }

    private void Hg() {
        if (TextUtils.isEmpty(this.f48611p)) {
            return;
        }
        if (Jg()) {
            this.f48603h.setImageURI(this.f48614s);
        } else {
            String str = FileUtils.FILE_PREFIX + this.f48614s;
            this.f48619x = str;
            this.f48603h.setImageURI(str);
        }
        if (!TextUtils.isEmpty(this.f48613r)) {
            this.f48599d.setText(this.f48613r);
            this.f48599d.setSelection(this.f48613r.length());
        }
        this.f48601f.setVisibility(8);
        this.f48602g.setVisibility(0);
        this.f48605j.setVisibility(0);
        this.f48604i.setText(x3.m(((int) this.f48612q) / 1000));
        this.f48604i.setVisibility(0);
    }

    private boolean Jg() {
        String str = this.f48611p;
        return str != null && str.startsWith("http");
    }

    private void initView(View view) {
        WorkEnvironmentVideoBean workEnvironmentVideoBean;
        this.f48599d = (AREditText) view.findViewById(com.hpbr.bosszhipin.get.p.P4);
        this.f48600e = (MTextView) view.findViewById(com.hpbr.bosszhipin.get.p.f49592an);
        this.f48606k = (Group) view.findViewById(com.hpbr.bosszhipin.get.p.Mm);
        this.f48607l = (RecyclerView) view.findViewById(com.hpbr.bosszhipin.get.p.f49767fk);
        this.f48601f = (ConstraintLayout) view.findViewById(com.hpbr.bosszhipin.get.p.f50204s2);
        this.f48602g = (ConstraintLayout) view.findViewById(com.hpbr.bosszhipin.get.p.f49857i3);
        this.f48603h = (SimpleDraweeView) view.findViewById(com.hpbr.bosszhipin.get.p.Nk);
        this.f48604i = (ZPUIRoundButton) view.findViewById(com.hpbr.bosszhipin.get.p.f49784g1);
        this.f48605j = (ImageView) view.findViewById(com.hpbr.bosszhipin.get.p.f49651cb);
        WorkTopicAdapter workTopicAdapter = new WorkTopicAdapter();
        this.f48620y = workTopicAdapter;
        this.f48607l.setAdapter(workTopicAdapter);
        this.f48609n = (CompanyAIGCStatementView) view.findViewById(com.hpbr.bosszhipin.get.p.Rv);
        this.f48602g.setOnClickListener(this);
        this.f48605j.setOnClickListener(this);
        if (getArguments() != null) {
            this.f48616u = getArguments().getBoolean("key_is_boss_self");
            this.f48617v = getArguments().getBoolean("key_work_environment_video_upload_gray");
            WorkEnvironmentVideoBean workEnvironmentVideoBean2 = (WorkEnvironmentVideoBean) getArguments().getSerializable("key_video");
            this.f48615t = workEnvironmentVideoBean2;
            if (workEnvironmentVideoBean2 != null) {
                this.f48610o = workEnvironmentVideoBean2.videoId;
                this.f48614s = workEnvironmentVideoBean2.coverUrl;
                this.f48611p = workEnvironmentVideoBean2.mediaUrl;
                this.f48612q = workEnvironmentVideoBean2.duration;
                this.f48613r = workEnvironmentVideoBean2.content;
                this.f48620y.k(workEnvironmentVideoBean2.tags);
            } else {
                this.f48615t = new WorkEnvironmentVideoBean();
                ArrayList<String> stringArrayList = getArguments().getStringArrayList("key_selected_resources");
                if (!LList.isEmpty(stringArrayList)) {
                    this.f48611p = stringArrayList.get(0);
                }
            }
            Hg();
        }
        CompanyAIGCStatementView companyAIGCStatementView = this.f48609n;
        if (companyAIGCStatementView != null && (workEnvironmentVideoBean = this.f48615t) != null) {
            companyAIGCStatementView.setChecked(workEnvironmentVideoBean.userAigcCode == 1);
        }
        t1 t1Var = new t1(this.activity, 0, 140);
        this.f48608m = t1Var;
        t1Var.a(this.f48600e, this.f48599d.getText().toString());
        new i0.b(new j0.b() { // from class: com.hpbr.bosszhipin.get.homepage.fragment.v
            @Override // com.hpbr.bosszhipin.utils.j0.b
            public final String getContent() {
                return this.f48655a.Ag();
            }
        }, this.f48599d).o(true).m(false).v(140).x(new a()).a().b();
        this.f48601f.setOnClickListener(this);
        this.f48599d.addTextChangedListener(new b());
    }

    private void tg() {
        uk.a.j().a("userinfo-profile-workenvironment-videoshootdone").g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ug(String str) {
        uk.a.j().a("userinfo-profile-workenvironment-videoupway").p("p", str).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vg() {
        new com.hpbr.bosszhipin.get.dialog.q((FragmentActivity) this.activity, new q.b() { // from class: com.hpbr.bosszhipin.get.homepage.fragment.WorkEnvironmentVideoUploadFragment.6
            @Override // com.hpbr.bosszhipin.get.dialog.q.b
            public void a(Uri uri) {
                WorkEnvironmentVideoUploadFragment.this.showProgressDialog();
                h4.d(((LFragment) WorkEnvironmentVideoUploadFragment.this).activity, uri, new Consumer<String>() { // from class: com.hpbr.bosszhipin.get.homepage.fragment.WorkEnvironmentVideoUploadFragment.6.1
                    @Override // androidx.core.util.Consumer
                    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                    public void accept(String str) {
                        if (str == null || "".equals(str)) {
                            return;
                        }
                        File file = new File(str);
                        if (WorkEnvironmentVideoUploadFragment.this.f48618w != null) {
                            WorkEnvironmentVideoUploadFragment.this.f48618w.a(true);
                        }
                        WorkEnvironmentVideoUploadFragment.this.f48611p = file.getAbsolutePath();
                        WorkEnvironmentVideoUploadFragment.this.Fg();
                    }
                });
            }
        }).c();
    }

    public void Dg(String str, String str2, String str3, String str4, int i11) {
        BossHomepageWorkEnvironmentSaveVideoRequest bossHomepageWorkEnvironmentSaveVideoRequest = new BossHomepageWorkEnvironmentSaveVideoRequest(new f(str4));
        bossHomepageWorkEnvironmentSaveVideoRequest.content = str;
        bossHomepageWorkEnvironmentSaveVideoRequest.tags = this.f48620y.j();
        if (TextUtils.isEmpty(str4)) {
            bossHomepageWorkEnvironmentSaveVideoRequest.videoJson = "";
        } else {
            JSONObject jSONObject = new JSONObject();
            try {
                if (!TextUtils.isEmpty(str2)) {
                    jSONObject.put(BossHomepageWorkEnvironmentSaveVideoRequest.VIDEO_ID, str2);
                }
                jSONObject.put("coverUrl", str3);
                jSONObject.put("vidV2", str4);
                jSONObject.put("duration", this.f48612q);
                jSONObject.put(BossHomepageWorkEnvironmentSaveVideoRequest.COVER_HIDE_AIGC_FLAG, i11);
            } catch (JSONException e11) {
                e11.printStackTrace();
            }
            bossHomepageWorkEnvironmentSaveVideoRequest.videoJson = jSONObject.toString();
        }
        CompanyAIGCStatementView companyAIGCStatementView = this.f48609n;
        bossHomepageWorkEnvironmentSaveVideoRequest.userAigcCode = (companyAIGCStatementView == null || !companyAIGCStatementView.s()) ? 0 : 1;
        bossHomepageWorkEnvironmentSaveVideoRequest.execute();
    }

    public void Eg(g gVar) {
        this.f48618w = gVar;
    }

    public void Ig() {
        if (TextUtils.isEmpty(this.f48611p)) {
            Dg("", "", "", "", 0);
            return;
        }
        if (this.f48610o > 0 && Jg()) {
            String string = this.f48599d.getText().toString();
            String strValueOf = String.valueOf(this.f48610o);
            WorkEnvironmentVideoBean workEnvironmentVideoBean = this.f48615t;
            Dg(string, strValueOf, workEnvironmentVideoBean.coverUrl, workEnvironmentVideoBean.mediaId, workEnvironmentVideoBean.coverHideAigcFlag);
            return;
        }
        PostWorkEnvVideoManager postWorkEnvVideoManager = PostWorkEnvVideoManager.f51504b;
        postWorkEnvVideoManager.b();
        PostContentBody fileJson = PostContentBody.obj().setTags(this.f48620y.j()).setContent(this.f48599d.getText().toString()).setFileJson(yg());
        CompanyAIGCStatementView companyAIGCStatementView = this.f48609n;
        com.hpbr.bosszhipin.get.publishvideo.a aVarE = postWorkEnvVideoManager.e(PostVideoBean.obj().setPost(fileJson.setUserAigcCode((companyAIGCStatementView == null || !companyAIGCStatementView.s()) ? 0 : 1).toJsonString()).setLocalVideoPath(this.f48611p).setVideoCoverPath(this.f48614s));
        VideoPublisher videoPublisherL = aVarE.l();
        if (videoPublisherL != null) {
            ik.d dVar = new ik.d();
            dVar.p(this.f48611p);
            dVar.o(this.f48614s);
            videoPublisherL.publishVideo(dVar);
            aVarE.v(0);
        }
        dismissProgressDialog();
        xg();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == com.hpbr.bosszhipin.get.p.f50204s2) {
            if (this.f48617v) {
                Gg();
                return;
            } else {
                vg();
                return;
            }
        }
        if (view.getId() != com.hpbr.bosszhipin.get.p.f49857i3) {
            if (view.getId() == com.hpbr.bosszhipin.get.p.f49651cb) {
                wg();
            }
        } else {
            if (this.f48610o > 0 && Jg()) {
                ArrayList arrayList = new ArrayList(1);
                arrayList.add(this.f48615t);
                GetRouter.D0(this.activity, arrayList, 0, this.f48616u, 1);
                return;
            }
            ArrayList arrayList2 = new ArrayList(1);
            WorkEnvironmentVideoBean workEnvironmentVideoBean = new WorkEnvironmentVideoBean();
            workEnvironmentVideoBean.coverUrl = this.f48619x;
            workEnvironmentVideoBean.mediaUrl = this.f48611p;
            workEnvironmentVideoBean.duration = this.f48612q;
            workEnvironmentVideoBean.viewCount = -1L;
            arrayList2.add(workEnvironmentVideoBean);
            GetRouter.D0(this.activity, arrayList2, 0, false, 3);
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(com.hpbr.bosszhipin.get.q.f51712q3, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        Cg();
        this.A.observe(this, new Observer<WorkEnvironmentTagResponse>() { // from class: com.hpbr.bosszhipin.get.homepage.fragment.WorkEnvironmentVideoUploadFragment.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(WorkEnvironmentTagResponse workEnvironmentTagResponse) {
                if (LList.isEmpty(workEnvironmentTagResponse.tags)) {
                    return;
                }
                WorkEnvironmentVideoUploadFragment.this.f48606k.setVisibility(0);
                WorkEnvironmentVideoUploadFragment.this.f48620y.setNewData(workEnvironmentTagResponse.tags);
            }
        });
    }

    public void wg() {
        this.f48611p = "";
        this.f48610o = 0L;
        this.f48612q = 0L;
        this.f48601f.setVisibility(0);
        this.f48602g.setVisibility(8);
        this.f48605j.setVisibility(8);
        this.f48604i.setVisibility(8);
        this.f48609n.setChecked(false);
        g gVar = this.f48618w;
        if (gVar != null) {
            gVar.a(false);
        }
    }

    public void xg() {
        if (getActivity() != null) {
            oh.g.c(getActivity());
        }
    }

    public String yg() {
        if (!TextUtils.isEmpty(this.f48611p)) {
            JSONObject jSONObject = new JSONObject();
            try {
                long j11 = this.f48610o;
                jSONObject.put(BossHomepageWorkEnvironmentSaveVideoRequest.VIDEO_ID, j11 > 0 ? Long.valueOf(j11) : "");
                jSONObject.put("duration", this.f48612q);
                jSONObject.put(BossHomepageWorkEnvironmentSaveVideoRequest.COVER_HIDE_AIGC_FLAG, 0);
                return jSONObject.toString();
            } catch (JSONException e11) {
                e11.printStackTrace();
            }
        }
        return null;
    }

    public void zg(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        tg();
        showProgressDialog();
        if (str == null || "".equals(str)) {
            return;
        }
        File file = new File(str);
        g gVar = this.f48618w;
        if (gVar != null) {
            gVar.a(true);
        }
        this.f48611p = file.getAbsolutePath();
        Fg();
    }
}