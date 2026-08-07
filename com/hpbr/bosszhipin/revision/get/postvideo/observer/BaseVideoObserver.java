package com.hpbr.bosszhipin.revision.get.postvideo.observer;

import android.app.Activity;
import android.content.Intent;
import android.graphics.BitmapFactory;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.InputFilter;
import android.text.SpannableStringBuilder;
import android.text.TextWatcher;
import android.text.method.LinkMovementMethod;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.config.HostConfig;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.export.JobBean;
import com.hpbr.bosszhipin.get.export.JumpPostVideoParam;
import com.hpbr.bosszhipin.get.export.PublishVideoParamBean;
import com.hpbr.bosszhipin.get.export.PublishVideoPointBean;
import com.hpbr.bosszhipin.get.export.PublishVideoPreviewParamBean;
import com.hpbr.bosszhipin.get.export.publish.bean.PostVideoDraftBean;
import com.hpbr.bosszhipin.get.net.bean.GetSearchTopicBean;
import com.hpbr.bosszhipin.get.net.bean.GetTopicBean;
import com.hpbr.bosszhipin.get.net.bean.PostTopicBean;
import com.hpbr.bosszhipin.get.net.response.GetBindJobInfoResponse;
import com.hpbr.bosszhipin.get.net.response.GetRecommendTopicResponse;
import com.hpbr.bosszhipin.get.post.PostAIGCStatementView;
import com.hpbr.bosszhipin.get.post.views.PostChooseTopicView;
import com.hpbr.bosszhipin.get.publish.PublishActionParams;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.s;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.revision.get.net.CreatorVideoDetailResponse;
import com.hpbr.bosszhipin.revision.get.net.GetCreatorJobListResponse;
import com.hpbr.bosszhipin.revision.get.net.GetCreatorVideoEditResponse;
import com.hpbr.bosszhipin.revision.get.postvideo.GetChoosePositionActivity;
import com.hpbr.bosszhipin.revision.get.postvideo.GetPreviewVideoActivity;
import com.hpbr.bosszhipin.revision.get.postvideo.GetPublishVideoActivity;
import com.hpbr.bosszhipin.revision.get.postvideo.GetTopicSelectActivity;
import com.hpbr.bosszhipin.revision.get.postvideo.GetVideoProductionActivity;
import com.hpbr.bosszhipin.revision.get.postvideo.observer.BaseVideoObserver;
import com.hpbr.bosszhipin.revision.get.postvideo.view.GetJobUselessAutoLinkView;
import com.hpbr.bosszhipin.revision.get.postvideo.view.GetPublishVideoView;
import com.hpbr.bosszhipin.revision.get.postvideo.viewmodel.GetPublishVideoViewModel;
import com.hpbr.bosszhipin.utils.SpannableUtils;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.LActivity;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import com.twl.ui.edittext.CNVDFilter;
import com.twl.ui.listener.KeyboardChangeListener;
import com.twl.ui.popup.ZPUIPopup;
import com.xiaomi.mipush.sdk.Constants;
import java.io.Serializable;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Locale;
import ps.k0;

/* JADX INFO: loaded from: classes7.dex */
public abstract class BaseVideoObserver implements DefaultLifecycleObserver, GetPublishVideoView.c, PostChooseTopicView.d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final LActivity f85957b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected final GetPublishVideoViewModel f85958c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected final com.hpbr.bosszhipin.revision.get.postvideo.view.h f85959d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected JumpPostVideoParam f85960e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected t1 f85963h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected t1 f85964i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ZPUIPopup f85965j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private KeyboardChangeListener f85966k;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected PublishVideoPointBean f85961f = new PublishVideoPointBean();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private List<GetTopicBean> f85962g = new ArrayList();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f85967l = false;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final Runnable f85968m = new c();

    class a implements KeyboardChangeListener.KeyBoardListener {
        a() {
        }

        @Override // com.twl.ui.listener.KeyboardChangeListener.KeyBoardListener
        public void onKeyboardChange(boolean z11, int i11) {
            BaseVideoObserver.this.f85959d.j().setVisibility(z11 ? 8 : 0);
        }
    }

    class b implements Runnable {
        b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ int b(PostVideoDraftBean postVideoDraftBean, PostVideoDraftBean postVideoDraftBean2) {
            return (int) (postVideoDraftBean2.recordTime - postVideoDraftBean.recordTime);
        }

        @Override // java.lang.Runnable
        public void run() {
            List<PostVideoDraftBean> listG = q40.c.f137501b.g();
            int count = LList.getCount(listG);
            if (count > 10) {
                Collections.sort(listG, new Comparator() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.observer.h
                    @Override // java.util.Comparator
                    public final int compare(Object obj, Object obj2) {
                        return BaseVideoObserver.b.b((PostVideoDraftBean) obj, (PostVideoDraftBean) obj2);
                    }
                });
                ArrayList arrayList = new ArrayList();
                for (int i11 = 10; i11 < count; i11++) {
                    PostVideoDraftBean postVideoDraftBean = (PostVideoDraftBean) LList.getElement(listG, i11);
                    if (postVideoDraftBean != null) {
                        arrayList.add(postVideoDraftBean);
                    }
                }
                q40.c.f137501b.b(arrayList);
            }
        }
    }

    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (BaseVideoObserver.this.f85965j != null) {
                BaseVideoObserver.this.f85965j.dismiss();
            }
        }
    }

    class d implements TextWatcher {
        d() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            String string = BaseVideoObserver.this.f85959d.f().getText().toString();
            BaseVideoObserver baseVideoObserver = BaseVideoObserver.this;
            baseVideoObserver.f85963h.a(baseVideoObserver.f85959d.o(), string);
            GetPublishVideoViewModel getPublishVideoViewModel = BaseVideoObserver.this.f85958c;
            getPublishVideoViewModel.f86425h.setValue(getPublishVideoViewModel.L().setContent(string));
            if (BaseVideoObserver.this.C() != null) {
                BaseVideoObserver.this.C().setPostVideoTitle(string);
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class e implements TextWatcher {
        e() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            String string = BaseVideoObserver.this.f85959d.e().getText().toString();
            BaseVideoObserver baseVideoObserver = BaseVideoObserver.this;
            baseVideoObserver.f85964i.a(baseVideoObserver.f85959d.k(), string);
            GetPublishVideoViewModel getPublishVideoViewModel = BaseVideoObserver.this.f85958c;
            getPublishVideoViewModel.f86425h.setValue(getPublishVideoViewModel.L().setSubContent(string));
            if (BaseVideoObserver.this.C() != null) {
                BaseVideoObserver.this.C().setPostVideoContent(string);
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class f implements j {
        f() {
        }

        @Override // com.hpbr.bosszhipin.revision.get.postvideo.observer.j
        public void a(boolean z11) {
            BaseVideoObserver baseVideoObserver = BaseVideoObserver.this;
            GetPublishVideoViewModel getPublishVideoViewModel = baseVideoObserver.f85958c;
            if (getPublishVideoViewModel == null || getPublishVideoViewModel.f86425h == null) {
                return;
            }
            if (baseVideoObserver.C() != null) {
                BaseVideoObserver.this.C().setAutoReBindJobSwitch(z11 ? 1 : 0);
            }
            GetPublishVideoViewModel getPublishVideoViewModel2 = BaseVideoObserver.this.f85958c;
            getPublishVideoViewModel2.f86425h.setValue(getPublishVideoViewModel2.L().setAutoReBindJobSwitch(z11));
        }

        @Override // com.hpbr.bosszhipin.revision.get.postvideo.observer.j
        public void b(@NonNull View view) {
            BaseVideoObserver.this.j0(view);
        }
    }

    class g extends x0 {
        g() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BaseVideoObserver.this.f0(true);
            ToastUtils.showText("已保存至个人草稿");
            com.hpbr.bosszhipin.revision.get.utils.a.K0(1);
            oh.g.c(BaseVideoObserver.this.f85957b);
            for (Activity activity : ie0.b.c()) {
                if ((activity instanceof GetVideoProductionActivity) || (activity instanceof GetPreviewVideoActivity) || (activity instanceof GetPublishVideoActivity)) {
                    oh.g.c(activity);
                }
            }
        }
    }

    class h extends x0 {
        h() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            com.hpbr.bosszhipin.revision.get.utils.a.N0(BaseVideoObserver.this.f85960e.getSource(), BaseVideoObserver.this.v(), BaseVideoObserver.this.w());
            LActivity lActivityU = BaseVideoObserver.this.u();
            BaseVideoObserver baseVideoObserver = BaseVideoObserver.this;
            GetChoosePositionActivity.cg(lActivityU, baseVideoObserver.f85958c.f86436s, baseVideoObserver.f85960e.getSource());
        }
    }

    protected BaseVideoObserver(LActivity lActivity, GetPublishVideoViewModel getPublishVideoViewModel, com.hpbr.bosszhipin.revision.get.postvideo.view.h hVar) {
        this.f85957b = lActivity;
        this.f85958c = getPublishVideoViewModel;
        this.f85959d = hVar;
        if (lActivity == null || hVar == null || getPublishVideoViewModel == null) {
            return;
        }
        Intent intent = lActivity.getIntent();
        if (intent != null) {
            Serializable serializableExtra = intent.getSerializableExtra("key_publish_video_job_param");
            if (serializableExtra instanceof JumpPostVideoParam) {
                this.f85960e = (JumpPostVideoParam) serializableExtra;
            }
        }
        JumpPostVideoParam jumpPostVideoParam = this.f85960e;
        if (jumpPostVideoParam == null) {
            oh.g.c(lActivity);
            return;
        }
        getPublishVideoViewModel.f86423f.setValue(jumpPostVideoParam.getVideoPath());
        getPublishVideoViewModel.f86425h.setValue(getPublishVideoViewModel.L().setPublishExtraInfo(this.f85960e.getPublishExtraInfo()).setVideoWordFileId(H()).setStickerTextList(this.f85960e.getStickerTextList()));
        getPublishVideoViewModel.f86432o = ek.a.y().E();
        boolean zIsPublishMaterialSource = this.f85960e.isPublishMaterialSource();
        getPublishVideoViewModel.f86435r = zIsPublishMaterialSource;
        if (zIsPublishMaterialSource && this.f85960e.getWorkEnvVideoResponse() != null) {
            getPublishVideoViewModel.f86433p = this.f85960e.getWorkEnvVideoResponse().mediaId;
            getPublishVideoViewModel.f86434q = this.f85960e.getWorkEnvVideoResponse().duration;
        }
        this.f85961f.reset();
        R();
        n();
        e0();
        b0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void U(GetCreatorJobListResponse getCreatorJobListResponse) {
        this.f85959d.d().setVisibility(LList.isNotEmpty(getCreatorJobListResponse.jobList) ? 0 : 8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void V(String str) {
        if (ah0.a.e(this.f85957b)) {
            new k0(this.f85957b, str).g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void W(boolean z11) {
        GetPublishVideoViewModel getPublishVideoViewModel = this.f85958c;
        getPublishVideoViewModel.f86425h.setValue(getPublishVideoViewModel.L().setAigcFlag(z11 ? 1 : 0));
        this.f85960e.setAigcFlag(z11 ? 1 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void X(View view) {
        ZPUIPopup zPUIPopup = this.f85965j;
        if (zPUIPopup != null) {
            zPUIPopup.dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Y(View view, ZPUIPopup zPUIPopup) {
        if (view != null) {
            view.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.observer.g
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.f86001b.X(view2);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Z() {
        d0();
        ZPUIPopup zPUIPopup = this.f85965j;
        if (zPUIPopup != null) {
            zPUIPopup.dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c0(PublishActionParams publishActionParams) {
        f0(true);
        if (this.f85960e.isEditVideo()) {
            if (LText.isEmptyOrNull(this.f85958c.f86431n)) {
                this.f85958c.N();
                return;
            } else {
                this.f85958c.U();
                return;
            }
        }
        if (this.f85960e.isPublishMaterialSource()) {
            this.f85958c.N();
        } else {
            this.f85958c.O(this.f85957b, C() == null ? 0L : C().draftId, publishActionParams);
        }
    }

    private void g0(boolean z11, boolean z12) {
        if (this.f85960e.isEditVideo() || this.f85960e.isPublishMaterialSource()) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (!this.f85960e.isActive() && !z12) {
            this.f85960e.setActive(z11);
        }
        if (this.f85967l && !this.f85960e.isActive()) {
            if (this.f85960e.getDraftId() == 0) {
                return;
            }
            this.f85960e.recordTime = System.currentTimeMillis();
            q40.c.f137501b.e(this.f85960e.getDraftId());
            return;
        }
        if (z11 || jCurrentTimeMillis - this.f85960e.recordTime > com.heytap.mcssdk.constant.a.f19763r) {
            this.f85960e.recordTime = System.currentTimeMillis();
            this.f85960e.setTopicsJson(ah0.n.h(this.f85962g));
            this.f85960e.setDraftId(q40.c.f137501b.i(new PostVideoDraftBean(this.f85960e, r.E().get(), r.A())));
            q();
        }
    }

    private void q() {
        oh.d.f135066b.execute(new b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean r() {
        return this.f85960e.isEditVideo() || this.f85960e.isPublishMaterialSource() || LText.notEmpty(this.f85958c.f86431n);
    }

    protected String A() {
        JumpPostVideoParam jumpPostVideoParam = this.f85960e;
        if (jumpPostVideoParam == null) {
            return null;
        }
        return jumpPostVideoParam.getFancyTemplateName();
    }

    protected String B() {
        HostConfig.Addr addr = HostConfig.f43006d;
        return addr == null ? "" : addr.getWebAddr();
    }

    public JumpPostVideoParam C() {
        return this.f85960e;
    }

    protected String D() {
        JumpPostVideoParam jumpPostVideoParam = this.f85960e;
        if (jumpPostVideoParam == null) {
            return null;
        }
        return jumpPostVideoParam.getMusicName();
    }

    protected String E() {
        JumpPostVideoParam jumpPostVideoParam = this.f85960e;
        if (jumpPostVideoParam == null) {
            return null;
        }
        return jumpPostVideoParam.getPasterName();
    }

    protected String F() {
        if (T()) {
            return this.f85960e.getPostVideoContent();
        }
        return null;
    }

    protected String G() {
        if (T()) {
            return this.f85960e.getPostVideoTitle();
        }
        return null;
    }

    protected String H() {
        JumpPostVideoParam jumpPostVideoParam = this.f85960e;
        if (jumpPostVideoParam == null) {
            return null;
        }
        return jumpPostVideoParam.getSrtFileId();
    }

    protected String I() {
        GetPublishVideoViewModel getPublishVideoViewModel = this.f85958c;
        PublishVideoParamBean publishVideoParamBeanL = getPublishVideoViewModel == null ? null : getPublishVideoViewModel.L();
        if (publishVideoParamBeanL == null || LList.isEmpty(publishVideoParamBeanL.stickerTextList)) {
            return null;
        }
        return ah0.n.h(publishVideoParamBeanL.stickerTextList);
    }

    protected String J() {
        JumpPostVideoParam jumpPostVideoParam = this.f85960e;
        if (jumpPostVideoParam == null) {
            return null;
        }
        return jumpPostVideoParam.getTopicId();
    }

    protected String K() {
        if (T()) {
            return this.f85960e.getTopicsJson();
        }
        return null;
    }

    protected String L() {
        JumpPostVideoParam jumpPostVideoParam = this.f85960e;
        if (jumpPostVideoParam == null) {
            return null;
        }
        return jumpPostVideoParam.getTopicName();
    }

    protected int M() {
        JumpPostVideoParam jumpPostVideoParam = this.f85960e;
        if (jumpPostVideoParam == null) {
            return 1;
        }
        return jumpPostVideoParam.getUseBeautyType();
    }

    protected int N() {
        JumpPostVideoParam jumpPostVideoParam = this.f85960e;
        if (jumpPostVideoParam == null) {
            return 1;
        }
        return jumpPostVideoParam.getVideoRecordType();
    }

    protected int O() {
        GetPublishVideoViewModel getPublishVideoViewModel = this.f85958c;
        PublishVideoParamBean publishVideoParamBeanL = getPublishVideoViewModel == null ? null : getPublishVideoViewModel.L();
        if (publishVideoParamBeanL == null) {
            return 0;
        }
        return publishVideoParamBeanL.autoReBindJobSwitch;
    }

    protected int P() {
        JumpPostVideoParam jumpPostVideoParam = this.f85960e;
        if (jumpPostVideoParam == null) {
            return 0;
        }
        return jumpPostVideoParam.getHasMusic();
    }

    protected int Q() {
        return !LText.empty(H()) ? 1 : 0;
    }

    protected void R() {
        String str;
        final String str2;
        this.f85959d.g().setCallBack(this);
        this.f85959d.i().setCallback(this);
        t1 t1Var = new t1(u(), 30);
        this.f85963h = t1Var;
        boolean z11 = true;
        t1Var.u(true);
        this.f85963h.r(true);
        this.f85963h.a(this.f85959d.o(), this.f85959d.f().getText().toString());
        t1 t1Var2 = new t1(u(), 1000);
        this.f85964i = t1Var2;
        t1Var2.r(true);
        this.f85964i.u(true);
        this.f85964i.a(this.f85959d.k(), this.f85959d.e().getText().toString());
        this.f85959d.e().setFilters(new InputFilter[]{CNVDFilter.obj()});
        this.f85959d.f().setFilters(new InputFilter[]{CNVDFilter.obj()});
        Drawable background = this.f85959d.c().getBackground();
        background.setColorFilter(ContextCompat.getColor(u(), com.hpbr.bosszhipin.get.m.f49473s0), PorterDuff.Mode.SRC_ATOP);
        this.f85959d.c().setBackground(background);
        this.f85959d.f().addTextChangedListener(new d());
        this.f85959d.e().addTextChangedListener(new e());
        this.f85959d.h().setOnSwitchListener(new f());
        GetJobUselessAutoLinkView getJobUselessAutoLinkViewH = this.f85959d.h();
        if (T() && !S()) {
            z11 = false;
        }
        getJobUselessAutoLinkViewH.setOnSelected(z11);
        if (this.f85960e.isJob()) {
            str = "*发布即表示您已阅读并同意《BOSS直聘视频招聘用户服务协议》";
            str2 = "https://about.zhipin.com/agreement?id=interviewvideoprotocol";
        } else {
            str = "*发布即表示您已阅读并同意《有了创作者平台用户协议》";
            str2 = "https://youle.zhipin.com/creator/agreement?agreementId=8daec791f72d4f5da8636e3cea46ed75";
        }
        SpannableStringBuilder spannableStringBuilderA = SpannableUtils.a(str, 13, str.length(), ContextCompat.getColor(this.f85957b, com.hpbr.bosszhipin.get.m.F), new Runnable() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.observer.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f85995b.V(str2);
            }
        });
        if (spannableStringBuilderA != null) {
            this.f85959d.j().setText(spannableStringBuilderA);
        }
        this.f85959d.j().setMovementMethod(LinkMovementMethod.getInstance());
        this.f85959d.j().setHighlightColor(0);
        this.f85959d.n().setOnClickListener(new g());
        this.f85959d.d().setOnClickListener(new h());
        this.f85959d.a().setListener(new PostAIGCStatementView.a() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.observer.b
            @Override // com.hpbr.bosszhipin.get.post.PostAIGCStatementView.a
            public final void a(boolean z12) {
                this.f85997a.W(z12);
            }
        });
    }

    protected boolean S() {
        return !T() || this.f85960e.getAutoReBindJobSwitch() == 1;
    }

    public boolean T() {
        JumpPostVideoParam jumpPostVideoParam = this.f85960e;
        if (jumpPostVideoParam == null) {
            return false;
        }
        return jumpPostVideoParam.isDraft();
    }

    @Override // com.hpbr.bosszhipin.get.post.views.PostChooseTopicView.d
    public void Ta(PostTopicBean postTopicBean) {
        if (LList.getCount(this.f85962g) >= 5) {
            ToastUtils.showText("最多添加5个话题");
            return;
        }
        o(postTopicBean.encryptTopicId, postTopicBean.topicName);
        GetPublishVideoViewModel getPublishVideoViewModel = this.f85958c;
        getPublishVideoViewModel.f86425h.setValue(getPublishVideoViewModel.L().setTopicSecurityId(y()));
    }

    @Override // com.hpbr.bosszhipin.revision.get.postvideo.view.GetPublishVideoView.c
    public void a() {
        String value = this.f85958c.f86423f.getValue();
        if (value != null) {
            GeekPageRouter.j0(this.f85957b, value);
            return;
        }
        CreatorVideoDetailResponse value2 = this.f85958c.f86427j.getValue();
        if (value2 != null) {
            GeekPageRouter.j0(this.f85957b, value2.fileUrl);
        }
    }

    public void a0(int i11, int i12, @Nullable Intent intent) {
        if (i12 == -1 && i11 == 1 && intent != null) {
            GetSearchTopicBean getSearchTopicBean = (GetSearchTopicBean) intent.getSerializableExtra("key_topic");
            if (getSearchTopicBean != null) {
                List<GetTopicBean> list = this.f85962g;
                if (list != null && list.size() < 5) {
                    com.hpbr.bosszhipin.revision.get.utils.a.w1(this.f85960e.isJob() ? 3 : 2, 1);
                }
                o(getSearchTopicBean.getEncryptId(), getSearchTopicBean.getTopicName().getContent());
                GetPublishVideoViewModel getPublishVideoViewModel = this.f85958c;
                getPublishVideoViewModel.f86425h.setValue(getPublishVideoViewModel.L().setTopicSecurityId(y()));
            }
            g0(true, true);
        }
        if (i12 == -1 && i11 == 2 && intent != null) {
            ArrayList<JobBean> arrayList = (ArrayList) intent.getSerializableExtra("select_jobs");
            if (LList.isEmpty(arrayList)) {
                GetPublishVideoViewModel getPublishVideoViewModel2 = this.f85958c;
                getPublishVideoViewModel2.f86425h.setValue(getPublishVideoViewModel2.L().setJobIds("").setOnCancelJob(true));
                JumpPostVideoParam jumpPostVideoParam = this.f85960e;
                if (jumpPostVideoParam != null) {
                    jumpPostVideoParam.setSelectedJobBeans(new ArrayList<>());
                }
                p(arrayList);
                this.f85960e.setJob(false);
            } else {
                String strM = p3.m(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList, new com.hpbr.bosszhipin.revision.get.postvideo.observer.c());
                GetPublishVideoViewModel getPublishVideoViewModel3 = this.f85958c;
                getPublishVideoViewModel3.f86425h.setValue(getPublishVideoViewModel3.L().setJobIds(strM).setOnCancelJob(false));
                JumpPostVideoParam jumpPostVideoParam2 = this.f85960e;
                if (jumpPostVideoParam2 != null) {
                    jumpPostVideoParam2.setSelectedJobBeans(arrayList);
                }
                p(arrayList);
                this.f85960e.setJob(true);
            }
            g0(true, true);
        }
        if (i12 == -1 && i11 == 111) {
            String stringExtra = intent.getStringExtra("MIX_IMAGE_TEXT_PATH");
            Serializable serializableExtra = intent.getSerializableExtra("MIX_POST_VIDEO_POINT_BEAN");
            if (stringExtra == null || "".equals(stringExtra)) {
                ToastUtils.showText("无效的封面图片，请重新选择");
                return;
            }
            if (serializableExtra instanceof PublishVideoPointBean) {
                this.f85961f = (PublishVideoPointBean) serializableExtra;
            }
            GetPublishVideoViewModel getPublishVideoViewModel4 = this.f85958c;
            getPublishVideoViewModel4.f86431n = stringExtra;
            getPublishVideoViewModel4.f86425h.setValue(getPublishVideoViewModel4.L().setCustomCover(true));
            this.f85959d.g().setVideoCover(BitmapFactory.decodeFile(this.f85958c.f86431n));
            JumpPostVideoParam jumpPostVideoParam3 = this.f85960e;
            if (jumpPostVideoParam3 != null) {
                jumpPostVideoParam3.setLocalCoverPath(this.f85958c.f86431n);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.get.post.views.PostChooseTopicView.d
    public void b(int i11) {
        PostChooseTopicView postChooseTopicViewI = this.f85959d.i();
        if (postChooseTopicViewI == null) {
            return;
        }
        GetTopicBean getTopicBean = (GetTopicBean) LList.delElement(this.f85962g, i11);
        if (getTopicBean != null) {
            postChooseTopicViewI.f(getTopicBean.getTopicId(), false);
            postChooseTopicViewI.g(this.f85962g);
        }
        GetPublishVideoViewModel getPublishVideoViewModel = this.f85958c;
        getPublishVideoViewModel.f86425h.setValue(getPublishVideoViewModel.L().setTopicSecurityId(y()));
    }

    protected abstract void b0();

    @Override // com.hpbr.bosszhipin.revision.get.postvideo.view.GetPublishVideoView.c
    public void d() {
        String value = this.f85958c.f86423f.getValue();
        com.hpbr.bosszhipin.revision.get.utils.a.d();
        if (this.f85960e.isEditVideo() && value == null) {
            t();
        } else {
            if (LText.isEmptyOrNull(value)) {
                return;
            }
            GetRouter.i0(u(), value, this.f85961f, 111);
        }
    }

    public void d0() {
        ie0.b.i(this.f85968m);
    }

    protected abstract void e0();

    protected void f0(boolean z11) {
        g0(z11, false);
    }

    public void h0(boolean z11) {
        this.f85967l = z11;
    }

    public void i0(List<GetTopicBean> list) {
        this.f85962g = list;
    }

    public void j0(View view) {
        if (d5.M(view) && ah0.a.e(this.f85957b)) {
            View viewInflate = LayoutInflater.from(this.f85957b).inflate(q.f51789w8, (ViewGroup) null, false);
            ZPUIPopup zPUIPopup = this.f85965j;
            if (zPUIPopup != null) {
                zPUIPopup.dismiss();
                this.f85965j = null;
            }
            ZPUIPopup zPUIPopupCreate = ZPUIPopup.create(this.f85957b);
            this.f85965j = zPUIPopupCreate;
            zPUIPopupCreate.setOnViewListener(new ZPUIPopup.OnViewListener() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.observer.e
                @Override // com.twl.ui.popup.ZPUIPopup.OnViewListener
                public final void initViews(View view2, ZPUIPopup zPUIPopup2) {
                    this.f85999a.Y(view2, zPUIPopup2);
                }
            }).setOutsideTouchable(true).setFocusable(true).setTouchable(true).setOnDismissListener(new PopupWindow.OnDismissListener() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.observer.f
                @Override // android.widget.PopupWindow.OnDismissListener
                public final void onDismiss() {
                    this.f86000b.Z();
                }
            }).setInputMethodMode(2).setContentView(viewInflate, -1, -2).apply();
            if (ah0.a.e(this.f85957b)) {
                this.f85965j.showAtAnchorView(view, 2, 0, 0, 0, false);
                d0();
                ie0.b.k(this.f85968m, 2000L);
            }
        }
    }

    public void k0() {
        if (u() != null) {
            u().showProgressDialog();
        }
    }

    protected void n() {
        this.f85958c.f86425h.observe(u(), new Observer<PublishVideoParamBean>() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.observer.BaseVideoObserver.7

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.revision.get.postvideo.observer.BaseVideoObserver$7$a */
            class a extends x0 {
                a() {
                }

                @Override // com.hpbr.bosszhipin.views.x0
                public void onNoFastClick(View view) {
                    BaseVideoObserver.this.c0(PublishActionParams.obj().setSource(BaseVideoObserver.this.f85960e.getSource()).setIsJob(BaseVideoObserver.this.f85960e.isJob()).setContentId(BaseVideoObserver.this.J()).setAddText(BaseVideoObserver.this.f85961f.actionp5).setWay(BaseVideoObserver.this.f85961f.actionp6).setTime(BaseVideoObserver.this.f85961f.actionp7).setRecordType(BaseVideoObserver.this.N()).setOriginalGrayType(ek.a.y().E()).setNowGrayType(BaseVideoObserver.this.f85958c.f86432o).setActivityId(BaseVideoObserver.this.v()).setActivityType(BaseVideoObserver.this.w()).setHasSrt(BaseVideoObserver.this.Q()).setHasLinkJob(BaseVideoObserver.this.O()).setStickers(BaseVideoObserver.this.I()).setUseBeautyType(BaseVideoObserver.this.f85960e.getUseBeautyType()).setPasterName(BaseVideoObserver.this.f85960e.getPasterName()).setEncryptFormId(BaseVideoObserver.this.z()).setIsEditVideo(BaseVideoObserver.this.f85960e.isEditVideo()).setHasMusic(BaseVideoObserver.this.P()).setMusicName(BaseVideoObserver.this.D()).setFancyTemplateName(BaseVideoObserver.this.A()));
                }
            }

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.revision.get.postvideo.observer.BaseVideoObserver$7$b */
            class b extends x0 {
                b() {
                }

                @Override // com.hpbr.bosszhipin.views.x0
                public void onNoFastClick(View view) {
                    JobBean jobBean = (JobBean) LList.getElement(BaseVideoObserver.this.f85960e.getSelectedJobBeans(), 0);
                    if (jobBean == null) {
                        return;
                    }
                    BaseVideoObserver.this.f85958c.S(jobBean.encryptJobId);
                }
            }

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.revision.get.postvideo.observer.BaseVideoObserver$7$c */
            class c extends x0 {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ PublishVideoParamBean f85974b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                final /* synthetic */ boolean f85975c;

                c(PublishVideoParamBean publishVideoParamBean, boolean z11) {
                    this.f85974b = publishVideoParamBean;
                    this.f85975c = z11;
                }

                @Override // com.hpbr.bosszhipin.views.x0
                public void onNoFastClick(View view) {
                    if (BaseVideoObserver.this.f85963h.i(this.f85974b.content)) {
                        ToastUtils.showText("标题过长");
                    } else if (this.f85975c) {
                        ToastUtils.showText("请填写标题");
                    } else {
                        ToastUtils.showText("封面生成中，请稍后提交");
                    }
                }
            }

            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(PublishVideoParamBean publishVideoParamBean) {
                if (publishVideoParamBean == null) {
                    return;
                }
                Drawable background = BaseVideoObserver.this.f85959d.c().getBackground();
                BaseVideoObserver.this.f85959d.p().setVisibility(LText.empty(publishVideoParamBean.jobIds) ? 8 : 0);
                boolean zR = BaseVideoObserver.this.r();
                if (publishVideoParamBean.canSave() && !BaseVideoObserver.this.f85963h.i(publishVideoParamBean.content) && zR) {
                    background.setColorFilter(ContextCompat.getColor(BaseVideoObserver.this.u(), com.hpbr.bosszhipin.get.m.f49424c), PorterDuff.Mode.SRC_ATOP);
                    BaseVideoObserver.this.f85959d.c().setBackground(background);
                    BaseVideoObserver.this.f85959d.c().setOnClickListener(new a());
                    BaseVideoObserver.this.f85959d.p().setAlpha(1.0f);
                    BaseVideoObserver.this.f85959d.p().setOnClickListener(new b());
                    return;
                }
                BaseVideoObserver.this.f85959d.p().setAlpha(0.5f);
                BaseVideoObserver.this.f85959d.p().setOnClickListener(null);
                background.setColorFilter(ContextCompat.getColor(BaseVideoObserver.this.u(), com.hpbr.bosszhipin.get.m.f49473s0), PorterDuff.Mode.SRC_ATOP);
                BaseVideoObserver.this.f85959d.c().setBackground(background);
                BaseVideoObserver.this.f85959d.c().setOnClickListener(new c(publishVideoParamBean, zR));
            }
        });
        this.f85958c.f86428k.observe(u(), new Observer<GetBindJobInfoResponse>() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.observer.BaseVideoObserver.8
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GetBindJobInfoResponse getBindJobInfoResponse) {
                if (getBindJobInfoResponse == null) {
                    return;
                }
                String value = BaseVideoObserver.this.f85958c.f86423f.getValue();
                BaseVideoObserver.this.f0(false);
                if (value != null) {
                    LActivity lActivityU = BaseVideoObserver.this.u();
                    BaseVideoObserver baseVideoObserver = BaseVideoObserver.this;
                    JumpPostVideoParam jumpPostVideoParam = baseVideoObserver.f85960e;
                    PublishVideoParamBean publishVideoParamBeanL = baseVideoObserver.f85958c.L();
                    BaseVideoObserver baseVideoObserver2 = BaseVideoObserver.this;
                    PublishVideoPointBean publishVideoPointBean = baseVideoObserver2.f85961f;
                    GetPublishVideoViewModel getPublishVideoViewModel = baseVideoObserver2.f85958c;
                    GetRouter.l0(lActivityU, new PublishVideoPreviewParamBean(jumpPostVideoParam, publishVideoParamBeanL, publishVideoPointBean, getPublishVideoViewModel.f86432o, value, getPublishVideoViewModel.f86431n), ah0.n.h(getBindJobInfoResponse));
                    return;
                }
                CreatorVideoDetailResponse value2 = BaseVideoObserver.this.f85958c.f86427j.getValue();
                if (value2 != null) {
                    LActivity lActivityU2 = BaseVideoObserver.this.u();
                    BaseVideoObserver baseVideoObserver3 = BaseVideoObserver.this;
                    JumpPostVideoParam jumpPostVideoParam2 = baseVideoObserver3.f85960e;
                    PublishVideoParamBean publishVideoParamBeanL2 = baseVideoObserver3.f85958c.L();
                    BaseVideoObserver baseVideoObserver4 = BaseVideoObserver.this;
                    PublishVideoPointBean publishVideoPointBean2 = baseVideoObserver4.f85961f;
                    GetPublishVideoViewModel getPublishVideoViewModel2 = baseVideoObserver4.f85958c;
                    GetRouter.l0(lActivityU2, new PublishVideoPreviewParamBean(jumpPostVideoParam2, publishVideoParamBeanL2, publishVideoPointBean2, getPublishVideoViewModel2.f86432o, value2.fileUrl, getPublishVideoViewModel2.f86431n), ah0.n.h(getBindJobInfoResponse));
                }
            }
        });
        this.f85958c.f86429l.observe(u(), new Observer<GetCreatorVideoEditResponse>() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.observer.BaseVideoObserver.9
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GetCreatorVideoEditResponse getCreatorVideoEditResponse) {
                if (LList.getCount(getCreatorVideoEditResponse.formIds) > 0) {
                    DecimalFormat decimalFormat = new DecimalFormat("0.00");
                    String source = BaseVideoObserver.this.f85960e.getSource();
                    int i11 = BaseVideoObserver.this.f85960e.isJob() ? 5 : 4;
                    String strJ = BaseVideoObserver.this.J();
                    String str = (String) LList.getElement(getCreatorVideoEditResponse.formIds, 0);
                    PublishVideoPointBean publishVideoPointBean = BaseVideoObserver.this.f85961f;
                    int i12 = publishVideoPointBean.actionp5;
                    int i13 = publishVideoPointBean.actionp6;
                    String str2 = decimalFormat.format((publishVideoPointBean.actionp7 * 1.0f) / 1000.0f);
                    int iN = BaseVideoObserver.this.N();
                    int iE = ek.a.y().E();
                    BaseVideoObserver baseVideoObserver = BaseVideoObserver.this;
                    com.hpbr.bosszhipin.revision.get.utils.a.c0(source, i11, strJ, str, i12, i13, str2, iN, iE, baseVideoObserver.f85958c.f86432o, baseVideoObserver.v(), BaseVideoObserver.this.w(), BaseVideoObserver.this.Q(), BaseVideoObserver.this.O(), BaseVideoObserver.this.I(), BaseVideoObserver.this.M(), BaseVideoObserver.this.E(), BaseVideoObserver.this.P(), BaseVideoObserver.this.D(), BaseVideoObserver.this.A());
                }
                if (BaseVideoObserver.this.f85960e.isEditVideo() && !LText.empty(BaseVideoObserver.this.z()) && LText.equal("h5", BaseVideoObserver.this.f85960e.getSource())) {
                    s60.c.f().l().edit().putString("creationCenterVideoEdit", BaseVideoObserver.this.z()).apply();
                }
                if (BaseVideoObserver.this.f85960e.isJob()) {
                    try {
                        hn.d.d(BaseVideoObserver.this.f85957b, BaseVideoObserver.this.B() + String.format(Locale.getDefault(), "mpa/v3/html/get/video-jd-rank/publish-success?source=%s", BaseVideoObserver.this.f85960e.getSource()));
                    } catch (Exception unused) {
                    }
                } else {
                    GetRouter.G(BaseVideoObserver.this.u(), BaseVideoObserver.this.f85960e.isJob() ? 5 : 4, getCreatorVideoEditResponse.creativeText);
                }
                oh.g.c(BaseVideoObserver.this.u());
                for (Activity activity : ie0.b.c()) {
                    if ((activity instanceof GetVideoProductionActivity) || (activity instanceof GetPreviewVideoActivity)) {
                        activity.finish();
                    }
                }
            }
        });
        this.f85958c.f86426i.observe(u(), new Observer<GetRecommendTopicResponse>() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.observer.BaseVideoObserver.10
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GetRecommendTopicResponse getRecommendTopicResponse) {
                if (BaseVideoObserver.this.f85959d.i() == null || getRecommendTopicResponse == null) {
                    return;
                }
                BaseVideoObserver.this.f85959d.i().setRecommendTopic(getRecommendTopicResponse.topicList);
            }
        });
        KeyboardChangeListener keyboardChangeListener = new KeyboardChangeListener(u());
        this.f85966k = keyboardChangeListener;
        keyboardChangeListener.setKeyBoardListener(new a());
        this.f85958c.f86424g.observe(u(), new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.observer.BaseVideoObserver.12
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool == null || !bool.booleanValue()) {
                    return;
                }
                BaseVideoObserver.this.f0(true);
            }
        });
        this.f85958c.f86430m.observe(u(), new Observer() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.observer.d
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f85998a.U((GetCreatorJobListResponse) obj);
            }
        });
    }

    protected void o(String str, String str2) {
        GetTopicBean getTopicBean = new GetTopicBean();
        getTopicBean.setTopicId(str);
        getTopicBean.setTopicName(str2);
        if (!this.f85962g.contains(getTopicBean) && this.f85962g.size() < 5) {
            LList.addElement(this.f85962g, getTopicBean, 0);
            if (this.f85959d.i() != null) {
                this.f85959d.i().f(getTopicBean.getTopicId(), true);
            }
        }
        if (this.f85959d.i() != null) {
            this.f85959d.i().g(this.f85962g);
        }
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver, androidx.lifecycle.FullLifecycleObserver
    public /* synthetic */ void onCreate(LifecycleOwner lifecycleOwner) {
        androidx.lifecycle.a.a(this, lifecycleOwner);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver, androidx.lifecycle.FullLifecycleObserver
    public void onDestroy(@NonNull LifecycleOwner lifecycleOwner) {
        d0();
        KeyboardChangeListener keyboardChangeListener = this.f85966k;
        if (keyboardChangeListener != null) {
            keyboardChangeListener.destroy();
        }
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver, androidx.lifecycle.FullLifecycleObserver
    public /* synthetic */ void onPause(LifecycleOwner lifecycleOwner) {
        androidx.lifecycle.a.c(this, lifecycleOwner);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver, androidx.lifecycle.FullLifecycleObserver
    public /* synthetic */ void onResume(LifecycleOwner lifecycleOwner) {
        androidx.lifecycle.a.d(this, lifecycleOwner);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver, androidx.lifecycle.FullLifecycleObserver
    public /* synthetic */ void onStart(LifecycleOwner lifecycleOwner) {
        androidx.lifecycle.a.e(this, lifecycleOwner);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver, androidx.lifecycle.FullLifecycleObserver
    public /* synthetic */ void onStop(LifecycleOwner lifecycleOwner) {
        androidx.lifecycle.a.f(this, lifecycleOwner);
    }

    protected void p(ArrayList<JobBean> arrayList) {
        this.f85958c.f86436s = arrayList;
        this.f85960e.setSelectedJobBeans(arrayList);
        this.f85960e.setJob(LList.isNotEmpty(arrayList));
        if (LList.isEmpty(arrayList)) {
            this.f85959d.n().setVisibility(8);
            this.f85959d.h().setVisibility(8);
            this.f85959d.l().setText(LText.getString(s.H));
            this.f85959d.m().setText(LText.getString(s.f52094k0));
            return;
        }
        this.f85959d.n().setVisibility((this.f85960e.isEditVideo() || this.f85960e.isPublishMaterialSource()) ? 8 : 0);
        this.f85959d.h().setVisibility(this.f85960e.isEditVideo() ? 8 : 0);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(LList.getCount(arrayList) + "/1");
        LActivity lActivityU = u();
        int i11 = com.hpbr.bosszhipin.get.m.F;
        spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(lActivityU, i11)), 0, spannableStringBuilder.length() + (-2), 33);
        this.f85959d.l().setText(spannableStringBuilder);
        String strD = u40.e.d((JobBean) LList.getFirstElement(arrayList));
        StringBuilder sb2 = new StringBuilder();
        int i12 = s.I;
        sb2.append(LText.getString(i12));
        sb2.append("·");
        sb2.append(strD);
        String string = sb2.toString();
        SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder(string);
        spannableStringBuilder2.setSpan(new ForegroundColorSpan(ContextCompat.getColor(u(), i11)), (LText.getString(i12) + "·").length(), string.length(), 33);
        this.f85959d.m().setText(spannableStringBuilder2);
    }

    public void s() {
        if (u() != null) {
            u().dismissProgressDialog();
        }
    }

    protected void t() {
    }

    public LActivity u() {
        return this.f85957b;
    }

    protected String v() {
        JumpPostVideoParam jumpPostVideoParam = this.f85960e;
        if (jumpPostVideoParam == null) {
            return null;
        }
        return jumpPostVideoParam.getActivityId();
    }

    protected String w() {
        JumpPostVideoParam jumpPostVideoParam = this.f85960e;
        if (jumpPostVideoParam == null) {
            return null;
        }
        return jumpPostVideoParam.getActivityType();
    }

    protected int x() {
        if (T()) {
            return this.f85960e.aigcFlag;
        }
        return 0;
    }

    @NonNull
    protected String y() {
        if (LList.isEmpty(this.f85962g)) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder();
        for (GetTopicBean getTopicBean : this.f85962g) {
            if (sb2.length() > 0) {
                sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            }
            sb2.append(getTopicBean.getTopicId());
        }
        return sb2.toString();
    }

    @Override // com.hpbr.bosszhipin.get.post.views.PostChooseTopicView.d
    public void y9() {
        if (LList.getCount(this.f85962g) >= 5) {
            ToastUtils.showText("最多添加5个话题");
        } else {
            GetTopicSelectActivity.Pe(u(), this.f85962g);
        }
    }

    protected String z() {
        JumpPostVideoParam jumpPostVideoParam = this.f85960e;
        if (jumpPostVideoParam == null) {
            return null;
        }
        return jumpPostVideoParam.getEncryptFormId();
    }
}