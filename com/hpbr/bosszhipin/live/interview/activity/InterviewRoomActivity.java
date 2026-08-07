package com.hpbr.bosszhipin.live.interview.activity;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Configuration;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.StyleSpan;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.base.SingleViewModel;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.interviews.network.InterviewAiExperimentResponse;
import com.hpbr.bosszhipin.live.common.SdkInfo;
import com.hpbr.bosszhipin.live.export.InterviewRoomConfig;
import com.hpbr.bosszhipin.live.interview.bean.InterviewMessageBean;
import com.hpbr.bosszhipin.live.interview.dialog.InterviewBeautyFragment2;
import com.hpbr.bosszhipin.live.interview.presenter.InterviewRoomInfoPresenter;
import com.hpbr.bosszhipin.live.interview.presenter.InterviewVideoPresenter;
import com.hpbr.bosszhipin.live.interview.presenter.InterviewVoicePresenter;
import com.hpbr.bosszhipin.live.interview.view.InterviewChatView;
import com.hpbr.bosszhipin.live.interview.view.operation.AbsOperationLayout;
import com.hpbr.bosszhipin.live.interview.view.operation.HorizontalVideoOperationLayout;
import com.hpbr.bosszhipin.live.interview.view.operation.VerticalVideoOperationLayout;
import com.hpbr.bosszhipin.live.interview.view.operation.VerticalVoiceCallOperationLayout;
import com.hpbr.bosszhipin.live.interview.view.operation.VerticalVoiceInterviewOperationLayout;
import com.hpbr.bosszhipin.live.interview.viewmodel.InterviewVideoViewModel;
import com.hpbr.bosszhipin.live.net.request.InterviewRoomVideoInfoResponse;
import com.hpbr.bosszhipin.live.net.response.InterviewBeautyConfigResponse;
import com.hpbr.bosszhipin.live.util.z;
import com.hpbr.bosszhipin.utils.LiveDataBus;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.hpbr.bosszhipin.utils.s1;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.util.List;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewRoomActivity extends BaseAwareActivity<InterviewVideoViewModel> implements com.hpbr.bosszhipin.base.p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private InterviewRoomConfig f62514b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private SdkInfo f62515c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f62516d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f62517e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private com.hpbr.bosszhipin.live.interview.presenter.g f62518f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private InterviewRoomInfoPresenter f62519g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private InterviewChatView f62520h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private InterviewVideoPresenter f62521i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ConstraintLayout f62522j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private AbsOperationLayout f62523k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private FrameLayout f62524l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private DialogUtils f62525m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private DialogUtils f62526n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f62527o = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final Observer<String> f62528p = new Observer() { // from class: com.hpbr.bosszhipin.live.interview.activity.m
        @Override // androidx.lifecycle.Observer
        public final void onChanged(Object obj) {
            this.f62646a.qg((String) obj);
        }
    };

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final BroadcastReceiver f62529q = new a();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final BroadcastReceiver f62530r = new b();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final Observer<Object> f62531s = new Observer<Object>() { // from class: com.hpbr.bosszhipin.live.interview.activity.InterviewRoomActivity.3
        @Override // androidx.lifecycle.Observer
        public void onChanged(Object obj) {
            InterviewMessageBean interviewMessageBean;
            InterviewRoomVideoInfoResponse.PcRecordSwitchInfo pcRecordSwitchInfo;
            if ((obj instanceof InterviewMessageBean) && (pcRecordSwitchInfo = (interviewMessageBean = (InterviewMessageBean) obj).data) != null) {
                int i11 = interviewMessageBean.type;
                if (i11 == 51) {
                    InterviewRoomActivity interviewRoomActivity = InterviewRoomActivity.this;
                    interviewRoomActivity.f62525m = interviewRoomActivity.Yf(i11, pcRecordSwitchInfo);
                } else if (i11 == 53) {
                    InterviewRoomActivity interviewRoomActivity2 = InterviewRoomActivity.this;
                    interviewRoomActivity2.f62526n = interviewRoomActivity2.Yf(i11, pcRecordSwitchInfo);
                }
                InterviewRoomActivity.this.yg();
            }
        }
    };

    class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            String action = intent.getAction();
            if (LText.equal(com.hpbr.bosszhipin.config.b.D4, action) || LText.equal(com.hpbr.bosszhipin.config.b.C4, action) || LText.equal("action_force_hang_up", action)) {
                InterviewRoomActivity.this.ag();
                return;
            }
            if (LText.equal(com.hpbr.bosszhipin.config.b.f43027c2, action)) {
                if (!yq.d.a(App.getAppContext())) {
                    InterviewRoomActivity.this.ag();
                } else {
                    com.hpbr.bosszhipin.window.b.e().k().y(App.getAppContext());
                    oh.g.d(InterviewRoomActivity.this.getThis(), 0);
                }
            }
        }
    }

    class b extends BroadcastReceiver {
        b() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (LText.equal("com_hangup_action", intent.getAction()) && InterviewRoomActivity.this.f62514b != null && InterviewRoomActivity.this.f62514b.isCallType()) {
                String stringExtra = intent.getStringExtra("nebulaId");
                String stringExtra2 = intent.getStringExtra("roomId");
                if (InterviewRoomActivity.this.f62514b.callParam != null) {
                    if (TextUtils.equals(InterviewRoomActivity.this.f62514b.nebulaId, stringExtra) || TextUtils.equals(InterviewRoomActivity.this.f62514b.callParam.callRoomId, stringExtra2)) {
                        InterviewRoomActivity.this.ag();
                    }
                }
            }
        }
    }

    class c extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f62535b;

        c(int i11) {
            this.f62535b = i11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            int i11 = this.f62535b;
            if (i11 == 51) {
                sr.k.c(((InterviewVideoViewModel) ((BaseAwareActivity) InterviewRoomActivity.this).mViewModel).B0(), 1);
                InterviewRoomActivity.this.cg(1);
            } else {
                if (i11 != 53) {
                    return;
                }
                sr.k.b(((InterviewVideoViewModel) ((BaseAwareActivity) InterviewRoomActivity.this).mViewModel).B0(), 1);
                InterviewRoomActivity.this.cg(2);
            }
        }
    }

    class d extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f62537b;

        d(int i11) {
            this.f62537b = i11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            int i11 = this.f62537b;
            if (i11 == 51) {
                sr.k.c(((InterviewVideoViewModel) ((BaseAwareActivity) InterviewRoomActivity.this).mViewModel).B0(), 0);
                InterviewRoomActivity.this.cg(3);
            } else {
                if (i11 != 53) {
                    return;
                }
                sr.k.b(((InterviewVideoViewModel) ((BaseAwareActivity) InterviewRoomActivity.this).mViewModel).B0(), 0);
                InterviewRoomActivity.this.cg(4);
            }
        }
    }

    class e extends net.bosszhipin.base.q<HttpResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f62539b;

        e(boolean z11) {
            this.f62539b = z11;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            super.onSuccess(aVar);
            if (this.f62539b) {
                InterviewRoomActivity.this.f62525m = null;
                InterviewRoomActivity.this.f62527o = false;
                InterviewRoomActivity.this.yg();
            } else {
                InterviewRoomActivity.this.f62526n = null;
                InterviewRoomActivity.this.f62527o = false;
                InterviewRoomActivity.this.yg();
            }
        }
    }

    private boolean Ag() {
        return ((InterviewVideoViewModel) this.mViewModel).H.getValue() != null && ((InterviewVideoViewModel) this.mViewModel).H.getValue().isGrayAi() && !LText.equal(((InterviewVideoViewModel) this.mViewModel).M0(), "video_audio_call") && ((InterviewVideoViewModel) this.mViewModel).p1();
    }

    private boolean Vf() {
        InterviewRoomVideoInfoResponse.VideoSwitchInfo videoSwitchInfo;
        InterviewRoomVideoInfoResponse.PcRecordSwitchInfo pcRecordSwitchInfo;
        InterviewRoomVideoInfoResponse value = ((InterviewVideoViewModel) this.mViewModel).f63232s.getValue();
        if (value == null || (videoSwitchInfo = value.videoRecordSwitchInfo) == null || (pcRecordSwitchInfo = videoSwitchInfo.aiRecord) == null) {
            return false;
        }
        return pcRecordSwitchInfo.canShow();
    }

    private boolean Wf() {
        InterviewRoomVideoInfoResponse.VideoSwitchInfo videoSwitchInfo;
        InterviewRoomVideoInfoResponse.PcRecordSwitchInfo pcRecordSwitchInfo;
        InterviewRoomVideoInfoResponse value = ((InterviewVideoViewModel) this.mViewModel).f63232s.getValue();
        if (value == null || (videoSwitchInfo = value.videoRecordSwitchInfo) == null || (pcRecordSwitchInfo = videoSwitchInfo.voiceRecord) == null) {
            return false;
        }
        return pcRecordSwitchInfo.canShow();
    }

    private void Xf(final Runnable runnable) {
        final boolean zIsVoiceMedia = this.f62514b.isVoiceMedia();
        com.hpbr.bosszhipin.utils.permission.d dVar = new com.hpbr.bosszhipin.utils.permission.d() { // from class: com.hpbr.bosszhipin.live.interview.activity.j
            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ void onNoRemindersPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
                com.hpbr.bosszhipin.utils.permission.c.a(this, eVar);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ void onRemindersClick(int i11) {
                com.hpbr.bosszhipin.utils.permission.c.b(this, i11);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public final void onResult(boolean z11, com.hpbr.bosszhipin.utils.permission.e eVar) {
                this.f62627a.gg(runnable, zIsVoiceMedia, z11, eVar);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ boolean onSkipPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
                return com.hpbr.bosszhipin.utils.permission.c.c(this, eVar);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ void onStartRequest(com.hpbr.bosszhipin.utils.permission.e eVar) {
                com.hpbr.bosszhipin.utils.permission.c.d(this, eVar);
            }
        };
        if (zIsVoiceMedia) {
            PermissionHelper.s(this).R(dVar).O();
        } else {
            PermissionHelper.r(this).R(dVar).O();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public DialogUtils Yf(int i11, InterviewRoomVideoInfoResponse.PcRecordSwitchInfo pcRecordSwitchInfo) {
        return new DialogUtils.b(this).C(pcRecordSwitchInfo.topDesc).b(false).h(bg(pcRecordSwitchInfo)).k().q("拒绝", new d(i11)).w("同意", new c(i11)).a();
    }

    private void Zf(String str) {
        if (LText.isEmptyOrNull(str) || str.length() <= 1) {
            return;
        }
        String strE = ch0.e.e("Pdf_Dir");
        String strA = ah0.r.a(str);
        ch0.d.l(ch0.d.C(strE, strA != null ? strA.concat(".pdf") : str.substring(str.lastIndexOf(MqttTopic.TOPIC_LEVEL_SEPARATOR) + 1)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ag() {
        if (((InterviewVideoViewModel) this.mViewModel).f63232s.getValue() != null && ((InterviewVideoViewModel) this.mViewModel).f63232s.getValue().interviewInfo != null && ((InterviewVideoViewModel) this.mViewModel).f63232s.getValue().interviewInfo.usePdfPreview == 1 && !TextUtils.isEmpty(((InterviewVideoViewModel) this.mViewModel).f63232s.getValue().interviewInfo.geekResumeUrl)) {
            Zf(((InterviewVideoViewModel) this.mViewModel).f63232s.getValue().interviewInfo.geekResumeUrl);
        }
        if (!((InterviewVideoViewModel) this.mViewModel).g1() && com.hpbr.bosszhipin.data.manager.r.J() && ((InterviewVideoViewModel) this.mViewModel).f63232s.getValue() != null && ((InterviewVideoViewModel) this.mViewModel).f63232s.getValue().interviewInfo != null) {
            Intent intent = new Intent(com.hpbr.bosszhipin.config.b.O1);
            intent.putExtra(com.hpbr.bosszhipin.config.b.Y1, ((InterviewVideoViewModel) this.mViewModel).f63232s.getValue().interviewInfo.interviewId);
            b3.d(ie0.b.d(), intent);
        }
        TLog.error("InterviewRoomActivity", "doExitRoom", new Object[0]);
        ((InterviewVideoViewModel) this.mViewModel).b2(false);
        ((InterviewVideoViewModel) this.mViewModel).clear();
        oh.g.c(this);
    }

    private SpannableStringBuilder bg(InterviewRoomVideoInfoResponse.PcRecordSwitchInfo pcRecordSwitchInfo) {
        if (TextUtils.isEmpty(pcRecordSwitchInfo.content)) {
            return null;
        }
        String str = pcRecordSwitchInfo.content;
        int length = str.length();
        if (TextUtils.isEmpty(pcRecordSwitchInfo.bottomDesc)) {
            return new SpannableStringBuilder(str);
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(ah0.u.c("\n", str, pcRecordSwitchInfo.bottomDesc));
        spannableStringBuilder.setSpan(new StyleSpan(1), length + 1, spannableStringBuilder.length(), 33);
        return spannableStringBuilder;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cg(int i11) {
        boolean z11 = true;
        if (i11 != 1 && i11 != 3) {
            z11 = false;
        }
        SimpleApiRequest.POST(so.n.W3).addParam("videoRoomId", ((InterviewVideoViewModel) this.mViewModel).K0()).addParam("agreeRecording", Integer.valueOf(i11)).setRequestCallback(new e(z11)).execute();
    }

    private void dg(@NonNull InterviewRoomVideoInfoResponse interviewRoomVideoInfoResponse) {
        if (((InterviewVideoViewModel) this.mViewModel).g1() || ((InterviewVideoViewModel) this.mViewModel).e1() || interviewRoomVideoInfoResponse.videoRecordSwitchInfo == null || !((InterviewVideoViewModel) this.mViewModel).m1()) {
            return;
        }
        InterviewRoomVideoInfoResponse.PcRecordSwitchInfo pcRecordSwitchInfo = interviewRoomVideoInfoResponse.videoRecordSwitchInfo.aiRecord;
        if (pcRecordSwitchInfo != null && Vf()) {
            this.f62526n = Yf(53, pcRecordSwitchInfo);
        }
        InterviewRoomVideoInfoResponse.PcRecordSwitchInfo pcRecordSwitchInfo2 = interviewRoomVideoInfoResponse.videoRecordSwitchInfo.voiceRecord;
        if (pcRecordSwitchInfo2 == null || !Wf()) {
            return;
        }
        this.f62525m = Yf(51, pcRecordSwitchInfo2);
    }

    private void eg() {
        ((InterviewVideoViewModel) this.mViewModel).f63232s.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.interview.activity.o
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f62650a.hg((InterviewRoomVideoInfoResponse) obj);
            }
        });
        ((InterviewVideoViewModel) this.mViewModel).f63235v.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.interview.activity.p
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f62652a.ig((Boolean) obj);
            }
        });
        ((InterviewVideoViewModel) this.mViewModel).D.observeForever(this.f62528p);
        ((InterviewVideoViewModel) this.mViewModel).E.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.interview.activity.q
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f62654a.jg((InterviewMessageBean) obj);
            }
        });
        ((InterviewVideoViewModel) this.mViewModel).f63234u.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.interview.activity.r
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f62656a.kg((List) obj);
            }
        });
        LiveDataBus.g("key_room_sdk_message", InterviewMessageBean.class).observe(this, this.f62531s);
        ((InterviewVideoViewModel) this.mViewModel).G.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.interview.activity.s
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f62660a.mg((Integer) obj);
            }
        });
        int i11 = this.f62516d;
        if (i11 != 1 && i11 != 2) {
            ((InterviewVideoViewModel) this.mViewModel).K.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.interview.activity.d
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.f62615a.ng((InterviewBeautyConfigResponse) obj);
                }
            });
        }
        ((InterviewVideoViewModel) this.mViewModel).H.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.interview.activity.e
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f62617a.og((InterviewAiExperimentResponse) obj);
            }
        });
    }

    private void fg() {
        Xf(new Runnable() { // from class: com.hpbr.bosszhipin.live.interview.activity.g
            @Override // java.lang.Runnable
            public final void run() {
                this.f62621b.pg();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void gg(Runnable runnable, boolean z11, boolean z12, com.hpbr.bosszhipin.utils.permission.e eVar) {
        if (z12) {
            runnable.run();
            return;
        }
        if (z11) {
            ToastUtils.showText("请开启语音权限后进入" + ((InterviewVideoViewModel) this.mViewModel).L0());
        } else {
            ToastUtils.showText("请开启语音/摄像头权限后进入" + ((InterviewVideoViewModel) this.mViewModel).L0());
        }
        ag();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hg(InterviewRoomVideoInfoResponse interviewRoomVideoInfoResponse) {
        if (interviewRoomVideoInfoResponse != null) {
            dg(interviewRoomVideoInfoResponse);
            yg();
            fg();
        } else {
            TLog.error("InterviewRoomActivity", "interviewRoomVideoInfoLiveData error", new Object[0]);
            ((InterviewVideoViewModel) this.mViewModel).clear();
            oh.g.d(this, 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ig(Boolean bool) {
        if (this.f62523k == null || bool == null) {
            return;
        }
        if (((InterviewVideoViewModel) this.mViewModel).G.getValue() != null && ((InterviewVideoViewModel) this.mViewModel).G.getValue().intValue() > 0) {
            TLog.info("InterviewRoomActivity", "美颜弹窗展示时，不调整标题栏显隐。", new Object[0]);
            return;
        }
        if (!bool.booleanValue()) {
            this.f62523k.setVisibility(8);
            this.f62522j.setVisibility(8);
            ((InterviewVideoViewModel) this.mViewModel).P = false;
        } else {
            this.f62523k.setVisibility(oh.g.m(getThis()) ? 8 : 0);
            this.f62522j.setFitsSystemWindows(true);
            this.f62522j.setVisibility(0);
            ((InterviewVideoViewModel) this.mViewModel).P = true;
        }
    }

    private void initView() {
        this.f62522j = (ConstraintLayout) findViewById(xo.e.f145941eb);
        this.f62520h = (InterviewChatView) findViewById(xo.e.f145876cb);
        this.f62524l = (FrameLayout) findViewById(xo.e.f146622z5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jg(InterviewMessageBean interviewMessageBean) {
        this.f62520h.c(interviewMessageBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kg(List list) {
        if (LList.getCount(((InterviewVideoViewModel) this.mViewModel).D0(false)) == 2) {
            com.hpbr.bosszhipin.live.interview.presenter.g gVar = this.f62518f;
            if (gVar != null) {
                gVar.Q(this.f62521i);
                return;
            }
            return;
        }
        com.hpbr.bosszhipin.live.interview.presenter.g gVar2 = this.f62518f;
        if (gVar2 != null) {
            gVar2.Q(null);
        }
        InterviewVideoPresenter interviewVideoPresenter = this.f62521i;
        if (interviewVideoPresenter != null) {
            interviewVideoPresenter.I(5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lg() {
        ((InterviewVideoViewModel) this.mViewModel).G.postValue(-1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void mg(Integer num) {
        if (num.intValue() == -1) {
            this.f62524l.setVisibility(8);
            this.f62522j.setVisibility(0);
            return;
        }
        this.f62524l.setVisibility(0);
        ((InterviewVideoViewModel) this.mViewModel).p2(this, this.f62524l);
        Bundle bundle = new Bundle();
        if (num.intValue() == 2) {
            bundle.putInt("selectTab", 4);
        }
        getSupportFragmentManager().beginTransaction().replace(xo.e.f146622z5, InterviewBeautyFragment2.hg(bundle, new InterviewBeautyFragment2.e() { // from class: com.hpbr.bosszhipin.live.interview.activity.h
            @Override // com.hpbr.bosszhipin.live.interview.dialog.InterviewBeautyFragment2.e
            public final void a() {
                this.f62623a.lg();
            }
        }), "InterviewBeautyFragment2").commitAllowingStateLoss();
        this.f62522j.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ng(InterviewBeautyConfigResponse interviewBeautyConfigResponse) {
        ((InterviewVideoViewModel) this.mViewModel).M1(interviewBeautyConfigResponse);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void og(InterviewAiExperimentResponse interviewAiExperimentResponse) {
        if (interviewAiExperimentResponse == null || !interviewAiExperimentResponse.isGrayAi() || this.f62516d == 2 || LText.equal(this.f62517e, "video_audio_call") || ((InterviewVideoViewModel) this.mViewModel).t1()) {
            return;
        }
        ToastUtils.showText("面试完成后AI将为您总结面试内容");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void pg() {
        xg();
        ((InterviewVideoViewModel) this.mViewModel).Z0(this);
        int i11 = this.f62516d;
        if (i11 == 1 || i11 == 2) {
            return;
        }
        ((InterviewVideoViewModel) this.mViewModel).R1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void qg(String str) {
        ToastUtils.showText(str);
        ag();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void rg(boolean z11, int i11, int i12) {
        if (i11 > 200) {
            ((InterviewVideoViewModel) this.mViewModel).f63235v.postValue(Boolean.FALSE);
            InterviewChatView interviewChatView = this.f62520h;
            interviewChatView.setTranslationY((interviewChatView.getTranslationY() - i12) - ah0.m.a(this, 40));
        } else {
            this.f62520h.setTranslationY(0.0f);
            com.hpbr.bosszhipin.live.interview.presenter.g gVar = this.f62518f;
            if (gVar != null) {
                gVar.E();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void sg() {
        com.hpbr.bosszhipin.live.util.h.l(this, new Runnable() { // from class: com.hpbr.bosszhipin.live.interview.activity.i
            @Override // java.lang.Runnable
            public final void run() {
                this.f62625b.ag();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void tg() {
        ((InterviewVideoViewModel) this.mViewModel).U1(new Runnable() { // from class: com.hpbr.bosszhipin.live.interview.activity.f
            @Override // java.lang.Runnable
            public final void run() {
                this.f62619b.sg();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ug(View view) {
        vg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vg() {
        if (((InterviewVideoViewModel) this.mViewModel).g1()) {
            M m11 = this.mViewModel;
            if (!((InterviewVideoViewModel) m11).R && ((InterviewVideoViewModel) m11).J0() != null && ((InterviewVideoViewModel) this.mViewModel).J0().callParam != null && ((InterviewVideoViewModel) this.mViewModel).J0().callParam.isCallingPart) {
                x00.f.a("5", "", ((InterviewVideoViewModel) this.mViewModel).J0().nebulaId, "0", ((InterviewVideoViewModel) this.mViewModel).J0().callParam.isGroupRoom);
            }
        }
        ag();
    }

    private void wg() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("com_hangup_action");
        b3.b(this, intentFilter, this.f62530r);
    }

    private void xg() {
        HorizontalVideoOperationLayout horizontalVideoOperationLayout;
        if (this.f62518f != null) {
            return;
        }
        if (this.f62514b.isVoiceMedia()) {
            if (this.f62514b.isCallType()) {
                this.f62523k = new VerticalVoiceCallOperationLayout(getThis());
            } else {
                this.f62523k = new VerticalVoiceInterviewOperationLayout(getThis());
            }
            this.f62518f = new com.hpbr.bosszhipin.live.interview.presenter.g(this, this.f62523k);
            horizontalVideoOperationLayout = null;
        } else {
            this.f62523k = new VerticalVideoOperationLayout(getThis());
            horizontalVideoOperationLayout = new HorizontalVideoOperationLayout(getThis());
            this.f62518f = new com.hpbr.bosszhipin.live.interview.presenter.g(this, this.f62523k, horizontalVideoOperationLayout);
        }
        if (this.f62514b.isVoiceMedia()) {
            getLifecycle().addObserver(new InterviewVoicePresenter(this));
        } else {
            this.f62521i = new InterviewVideoPresenter(this);
            getLifecycle().addObserver(this.f62521i);
        }
        this.f62519g = new InterviewRoomInfoPresenter(this, this.f62522j, horizontalVideoOperationLayout);
        getLifecycle().addObserver(this.f62519g);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yg() {
        if (this.f62527o) {
            return;
        }
        if (this.f62526n != null) {
            sr.k.g(((InterviewVideoViewModel) this.mViewModel).B0());
            this.f62527o = true;
            this.f62526n.f();
        } else if (this.f62525m != null) {
            sr.k.h(((InterviewVideoViewModel) this.mViewModel).B0());
            this.f62527o = true;
            this.f62525m.f();
        }
    }

    private void zg() {
        String strL0 = ((InterviewVideoViewModel) this.mViewModel).L0();
        new DialogUtils.b(this).C("退出" + strL0).h("确定退出" + strL0 + "吗？").k().l(getResources().getConfiguration().orientation == 2).w("确定", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.live.interview.activity.n
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f62648b.ug(view);
            }
        }).p("取消").a().f();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return xo.f.f146901v0;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected ViewModelProvider getProvider() {
        return SingleViewModel.c(InterviewRoomActivity.class).f();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity
    protected boolean isForbidWindow() {
        return true;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        ((InterviewVideoViewModel) this.mViewModel).f63216g = k2.b(this);
        s1.g(getThis(), true, k2.b(this));
        com.hpbr.bosszhipin.window.b.e().k().t(false);
        Intent intent = getIntent();
        if (intent != null) {
            this.f62514b = (InterviewRoomConfig) intent.getSerializableExtra("intent_interview_room_params");
            this.f62515c = (SdkInfo) intent.getSerializableExtra("interview_sdk_info");
            this.f62516d = intent.getIntExtra("interview_video_open_from", 0);
            this.f62517e = intent.getStringExtra("intent_interview_room_type");
        }
        InterviewRoomConfig interviewRoomConfig = this.f62514b;
        if (interviewRoomConfig == null || this.f62515c == null) {
            ((InterviewVideoViewModel) this.mViewModel).clear();
            oh.g.d(getThis(), 0);
            return;
        }
        ((InterviewVideoViewModel) this.mViewModel).h2(interviewRoomConfig);
        ((InterviewVideoViewModel) this.mViewModel).j2(this.f62515c);
        ((InterviewVideoViewModel) this.mViewModel).i2(this.f62517e);
        initView();
        eg();
        b3.a(this, this.f62529q, com.hpbr.bosszhipin.config.b.D4, com.hpbr.bosszhipin.config.b.f43027c2, com.hpbr.bosszhipin.config.b.C4, "action_force_hang_up");
        wg();
        ((InterviewVideoViewModel) this.mViewModel).W1();
        new com.hpbr.bosszhipin.live.util.z().j(this.f62520h, new z.b() { // from class: com.hpbr.bosszhipin.live.interview.activity.l
            @Override // com.hpbr.bosszhipin.live.util.z.b
            public final void a(boolean z11, int i11, int i12) {
                this.f62644a.rg(z11, i11, i12);
            }
        });
        kr.a.d(String.valueOf(this.f62514b), "InterviewRoomActivity");
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        if (Ag()) {
            com.hpbr.bosszhipin.live.util.h.i(this, new Runnable() { // from class: com.hpbr.bosszhipin.live.interview.activity.c
                @Override // java.lang.Runnable
                public final void run() {
                    this.f62613b.vg();
                }
            }, new Runnable() { // from class: com.hpbr.bosszhipin.live.interview.activity.k
                @Override // java.lang.Runnable
                public final void run() {
                    this.f62631b.tg();
                }
            });
        } else {
            zg();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        InterviewRoomInfoPresenter interviewRoomInfoPresenter = this.f62519g;
        if (interviewRoomInfoPresenter != null) {
            interviewRoomInfoPresenter.j(configuration);
        }
        com.hpbr.bosszhipin.live.interview.presenter.g gVar = this.f62518f;
        if (gVar != null) {
            gVar.P(configuration);
        }
        InterviewVideoPresenter interviewVideoPresenter = this.f62521i;
        if (interviewVideoPresenter != null) {
            interviewVideoPresenter.y(configuration);
        }
        if (((InterviewVideoViewModel) this.mViewModel).o1()) {
            ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f62520h.getLayoutParams();
            if (configuration.orientation == 2) {
                ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = ah0.m.a(this, 190);
            } else {
                ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = ah0.m.a(this, 0);
            }
            this.f62520h.setLayoutParams(layoutParams);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        M m11;
        if (tn.d.R().s0() && (m11 = this.mViewModel) != 0 && !((InterviewVideoViewModel) m11).i1() && ((InterviewVideoViewModel) this.mViewModel).l1()) {
            if (LList.getCount(((InterviewVideoViewModel) this.mViewModel).C0()) <= 1 || !yq.d.a(App.getAppContext())) {
                ((InterviewVideoViewModel) this.mViewModel).clear();
            } else {
                com.hpbr.bosszhipin.window.b.e().k().y(App.getAppContext());
                oh.g.d(getThis(), 0);
            }
            ((InterviewVideoViewModel) this.mViewModel).P1();
        }
        M m12 = this.mViewModel;
        if (m12 != 0) {
            ((InterviewVideoViewModel) m12).c2(false);
            ((InterviewVideoViewModel) this.mViewModel).D.removeObserver(this.f62528p);
        }
        super.onDestroy();
        b3.e(this, this.f62529q);
        b3.f(this, this.f62530r);
        LiveDataBus.j("key_room_sdk_message", this.f62531s);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onError(com.twl.http.error.a aVar) {
        ToastUtils.showText(aVar.b());
        ag();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        onBackPressed();
        return true;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        TLog.info("InterviewRoomActivity", "onNewIntent roomConfig = %s ViewModel = %s", this.f62514b, Integer.valueOf(hashCode()));
        if (intent != null) {
            this.f62514b = (InterviewRoomConfig) intent.getSerializableExtra("intent_interview_room_params");
            this.f62515c = (SdkInfo) intent.getSerializableExtra("interview_sdk_info");
            InterviewRoomConfig interviewRoomConfig = this.f62514b;
            if (interviewRoomConfig != null) {
                ((InterviewVideoViewModel) this.mViewModel).h2(interviewRoomConfig);
            }
            SdkInfo sdkInfo = this.f62515c;
            if (sdkInfo != null) {
                ((InterviewVideoViewModel) this.mViewModel).j2(sdkInfo);
            }
            ((InterviewVideoViewModel) this.mViewModel).W1();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        getWindow().clearFlags(128);
        super.onPause();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        getWindow().addFlags(128);
        super.onResume();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity2, com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return false;
    }
}