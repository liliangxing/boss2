package com.hpbr.bosszhipin.module_geek.component.videointerview;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.text.Editable;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.TextWatcher;
import android.text.style.ImageSpan;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.gson.Gson;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module_geek.component.videointerview.view.TextPlayView;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.KeywordLinearLayout;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import net.bosszhipin.api.bean.VideoTemplateQuestionBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
public class GeekEditDraftActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Nullable
    private String f83680c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private KeywordLinearLayout f83681d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private AppTitleView f83682e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIRoundButton f83683f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private LinearLayout f83684g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TextView f83685h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private View f83686i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private TextView f83687j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private TextView f83688k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private View f83689l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private String f83691n;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private t1 f83693p;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    private final List<VideoTemplateQuestionBean> f83679b = new ArrayList();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f83690m = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f83692o = true;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private BroadcastReceiver f83694q = new a();

    class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            String action = intent.getAction();
            if (LText.equal("FINISH_EDIT_DRAFT_ACTIVITY", action)) {
                oh.g.c(GeekEditDraftActivity.this);
            } else if (LText.equal("action_upload_video_resume_ok", action)) {
                n30.c.u().destory();
                oh.g.c(GeekEditDraftActivity.this);
            }
        }
    }

    class b extends com.google.gson.reflect.a<List<VideoTemplateQuestionBean>> {
        b() {
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekEditDraftActivity.this.Qf();
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GeekEditDraftActivity.this.f83693p.h(GeekEditDraftActivity.this.zf()) > 800) {
                ToastUtils.showText(GeekEditDraftActivity.this, "字数超过上限（800字）");
                return;
            }
            GeekPageRouter.g0(GeekEditDraftActivity.this, 1, new Gson().t(GeekEditDraftActivity.this.f83679b));
            GeekEditDraftActivity.this.Gf();
        }
    }

    class e implements KeywordLinearLayout.a {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.KeywordLinearLayout.a
        public void t3(boolean z11) {
            GeekEditDraftActivity.this.f83685h.setVisibility(z11 ? 0 : 4);
            GeekEditDraftActivity.this.f83686i.setVisibility(z11 ? 0 : 4);
            GeekEditDraftActivity.this.f83689l.setVisibility(z11 ? 0 : 4);
        }
    }

    class f implements TextWatcher {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ VideoTemplateQuestionBean f83700b;

        f(VideoTemplateQuestionBean videoTemplateQuestionBean) {
            this.f83700b = videoTemplateQuestionBean;
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
            GeekEditDraftActivity.this.f83693p.a(GeekEditDraftActivity.this.f83685h, charSequence.toString());
            this.f83700b.draft = charSequence.toString();
            GeekEditDraftActivity.this.f83687j.setText(Html.fromHtml(String.format("预计当前文稿录制时长约 <font color='#0D9EA3'>%s</font> s（建议时长小于120s）", GeekEditDraftActivity.this.vf())));
        }
    }

    class g extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f83702b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ VideoTemplateQuestionBean f83703c;

        g(int i11, VideoTemplateQuestionBean videoTemplateQuestionBean) {
            this.f83702b = i11;
            this.f83703c = videoTemplateQuestionBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekEditDraftActivity.this.f83690m = this.f83702b;
            StringBuilder sb2 = new StringBuilder();
            int count = LList.getCount(GeekEditDraftActivity.this.f83679b);
            for (int i11 = 0; i11 < count; i11++) {
                if (i11 != GeekEditDraftActivity.this.f83690m) {
                    sb2.append(((VideoTemplateQuestionBean) GeekEditDraftActivity.this.f83679b.get(i11)).questionId);
                    if (i11 < count - 1) {
                        sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                    }
                }
            }
            GeekEditDraftActivity geekEditDraftActivity = GeekEditDraftActivity.this;
            GeekPageRouter.V(geekEditDraftActivity, this.f83703c.questionId, geekEditDraftActivity.Bf(), sb2.toString());
        }
    }

    class h extends x0 {
        h() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekEditDraftActivity.this.Af();
            uk.a.j().a("lifecycle-resume-video-secsugclick").n("p", 1).n("p2", 1).g();
        }
    }

    class i extends x0 {
        i() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("lifecycle-resume-video-secsugclick").n("p", 1).n("p2", 0).g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Af() {
        oh.g.c(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String Bf() {
        return getIntent().getStringExtra("key_template_Id");
    }

    private String Df() {
        return "模板问题";
    }

    private void Ff() {
        this.f83682e.setTitle("内容提纲");
        this.f83682e.setBackClickListener(new c());
        this.f83688k.setText(Df());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Gf() {
        int count = LList.getCount(this.f83679b);
        StringBuilder sb2 = new StringBuilder();
        StringBuilder sb3 = new StringBuilder();
        for (int i11 = 0; i11 < count; i11++) {
            VideoTemplateQuestionBean videoTemplateQuestionBean = this.f83679b.get(i11);
            sb2.append(videoTemplateQuestionBean.question);
            sb3.append(videoTemplateQuestionBean.draft);
            if (i11 < count - 1) {
                sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                sb3.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            }
        }
        uk.a.j().a("lifecycle-resume-video-notesdone").p("p2", sb2.toString()).p("p3", sb3.toString()).p("p4", this.f83691n).p("p5", this.f83692o ? "1" : "0").h();
        this.f83692o = false;
    }

    private void Kf() {
        this.f83683f.setOnClickListener(new d());
        this.f83681d.setOnKeywordStatusCallback(new e());
    }

    private void Pf(int i11, VideoTemplateQuestionBean videoTemplateQuestionBean) {
        if (i11 < 0 || i11 > this.f83684g.getChildCount()) {
            return;
        }
        View childAt = this.f83684g.getChildAt(i11);
        if (childAt == null) {
            childAt = LayoutInflater.from(this).inflate(l10.i.f128927k2, (ViewGroup) this.f83684g, false);
        } else {
            this.f83684g.removeViewAt(i11);
        }
        MEditText mEditText = (MEditText) childAt.findViewById(l10.h.Y3);
        MTextView mTextView = (MTextView) childAt.findViewById(l10.h.f128170gn);
        uf(mEditText, videoTemplateQuestionBean);
        sf(mTextView, mEditText, i11, videoTemplateQuestionBean);
        this.f83684g.addView(childAt, i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Qf() {
        if (LText.equal(ah0.n.e().t(this.f83679b), this.f83680c)) {
            Af();
        } else {
            new DialogUtils.b(this).C("返回将丢失文稿内容").h("返回会导致已编辑的文稿内容丢失，是否确定要返回？").k().q("取消", new i()).w("确定", new h()).a().f();
            uk.a.j().a("lifecycle-resume-video-secondsuggest").n("p", 1).g();
        }
    }

    private void initData() {
        this.f83683f.setText(getIntent().getBooleanExtra("key_from_record", false) ? "继续录制" : "开始录制");
        List list = (List) ah0.n.e().l(getIntent().getStringExtra("key_record_draft"), new b().getType());
        if (LList.hasElement(list)) {
            this.f83679b.addAll(list);
            for (int i11 = 0; i11 < this.f83679b.size(); i11++) {
                Pf(i11, this.f83679b.get(i11));
            }
            this.f83680c = ah0.n.e().t(this.f83679b);
        }
    }

    private void initView() {
        this.f83693p = new t1(this, 0, 500);
        this.f83682e = (AppTitleView) findViewById(l10.h.f128368n);
        this.f83681d = (KeywordLinearLayout) findViewById(l10.h.Ca);
        this.f83683f = (ZPUIRoundButton) findViewById(l10.h.f128271ju);
        this.f83684g = (LinearLayout) findViewById(l10.h.D3);
        this.f83689l = findViewById(l10.h.f128462pt);
        this.f83687j = (TextView) findViewById(l10.h.f128202hn);
        this.f83685h = (TextView) findViewById(l10.h.f128011bn);
        this.f83686i = findViewById(l10.h.Ks);
        this.f83688k = (TextView) findViewById(l10.h.f128138fn);
    }

    private void sf(@NonNull MTextView mTextView, @NonNull EditText editText, int i11, @NonNull VideoTemplateQuestionBean videoTemplateQuestionBean) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Q");
        sb2.append(i11 + 1);
        sb2.append(": ");
        sb2.append(videoTemplateQuestionBean.question);
        if (videoTemplateQuestionBean.type == 1) {
            sb2.append(TimeUtils.PATTERN_SPLIT);
            sb2.append("&#12288");
        }
        CharSequence string = sb2.toString();
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(string);
        Matcher matcher = Pattern.compile("&#12288").matcher(string);
        while (matcher.find()) {
            spannableStringBuilder.setSpan(new ImageSpan(this, BitmapFactory.decodeResource(getResources(), l10.j.f129172h1), 1), matcher.start(), matcher.end(), 33);
        }
        int i12 = videoTemplateQuestionBean.type;
        if (i12 == 1) {
            mTextView.setMovementMethod(new q30.b());
            mTextView.setText(spannableStringBuilder);
            mTextView.setOnClickListener(new g(i11, videoTemplateQuestionBean));
        } else if (i12 == 0) {
            mTextView.setOnClickListener(null);
            mTextView.setText(string);
        }
        editText.setText(videoTemplateQuestionBean.draft);
        editText.setHint(videoTemplateQuestionBean.placeholder);
    }

    @SuppressLint({"ClickableViewAccessibility"})
    private void uf(@NonNull EditText editText, @NonNull VideoTemplateQuestionBean videoTemplateQuestionBean) {
        editText.addTextChangedListener(new f(videoTemplateQuestionBean));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String vf() {
        String strValueOf = String.valueOf(((this.f83693p.h(zf()) * TextPlayView.t()) + 999) / 1000);
        this.f83691n = strValueOf;
        return strValueOf;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NonNull
    public String zf() {
        StringBuilder sb2 = new StringBuilder();
        Iterator<VideoTemplateQuestionBean> it = this.f83679b.iterator();
        while (it.hasNext()) {
            String str = it.next().draft;
            if (!LText.empty(str)) {
                sb2.append(str);
            }
        }
        return sb2.toString();
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        VideoTemplateQuestionBean videoTemplateQuestionBean;
        super.onActivityResult(i11, i12, intent);
        if (i11 != 99 || i12 != 99 || intent == null || (videoTemplateQuestionBean = (VideoTemplateQuestionBean) intent.getSerializableExtra("key_question_Item")) == null) {
            return;
        }
        this.f83679b.set(this.f83690m, videoTemplateQuestionBean);
        Pf(this.f83690m, videoTemplateQuestionBean);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(l10.i.F0);
        b3.a(this, this.f83694q, "FINISH_EDIT_DRAFT_ACTIVITY", "action_upload_video_resume_ok");
        initView();
        Ff();
        Kf();
        initData();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        b3.e(this, this.f83694q);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        Qf();
        return true;
    }
}