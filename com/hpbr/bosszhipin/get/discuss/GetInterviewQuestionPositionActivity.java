package com.hpbr.bosszhipin.get.discuss;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.view.KeyEvent;
import android.view.View;
import android.widget.ProgressBar;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.get.adapter.GetInterviewPositionNewAdapter;
import com.hpbr.bosszhipin.get.m;
import com.hpbr.bosszhipin.get.net.request.GetInterviewPositionOptionsRequest;
import com.hpbr.bosszhipin.get.net.response.GetInterviewPositionOptionBean;
import com.hpbr.bosszhipin.get.net.response.GetInterviewPositionOptionsResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.q;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* JADX INFO: loaded from: classes5.dex */
public class GetInterviewQuestionPositionActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ProgressBar f46554b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f46555c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private GetInterviewPositionNewAdapter f46558f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f46560h;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ArrayList<GetInterviewPositionOptionBean> f46556d = new ArrayList<>();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ArrayList<GetInterviewPositionOptionBean> f46557e = new ArrayList<>();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f46559g = false;

    public static class MultiExpectParams extends BaseEntity {
        public static final int URL_TYPE_1 = 0;
        public static final int URL_TYPE_2 = 1;
        public static final int URL_TYPE_3 = 2;
        private static final long serialVersionUID = -2021576221093654878L;
        String code;
        boolean inSingleChoiceMode;
        boolean isExam;
        int requestCode;
        int requestType = 0;

        @Nullable
        ArrayList<GetInterviewPositionOptionBean> selectedPositions;

        private MultiExpectParams() {
        }

        public static MultiExpectParams obj() {
            return new MultiExpectParams();
        }

        public String getCode() {
            return this.code;
        }

        public int getRequestType() {
            return this.requestType;
        }

        public boolean isInSingleChoiceMode() {
            return this.inSingleChoiceMode;
        }

        public MultiExpectParams requestCode(int i11) {
            this.requestCode = i11;
            return this;
        }

        public MultiExpectParams setCode(String str) {
            this.code = str;
            return this;
        }

        public MultiExpectParams setExam(boolean z11) {
            this.isExam = z11;
            return this;
        }

        public MultiExpectParams setInSingleChoiceMode(boolean z11) {
            this.inSingleChoiceMode = z11;
            return this;
        }

        public MultiExpectParams setRequestType(int i11) {
            this.requestType = i11;
            return this;
        }

        public MultiExpectParams setSelectedPosition(@Nullable ArrayList<GetInterviewPositionOptionBean> arrayList) {
            this.selectedPositions = arrayList;
            return this;
        }
    }

    public static class MultiResultParams extends BaseEntity {
        private static final long serialVersionUID = -4383038596997733481L;
        private LevelBean firstItem;
        private LevelBean secondItem;
        private LevelBean thirdItem;

        private MultiResultParams() {
        }

        public static MultiResultParams obj() {
            return new MultiResultParams();
        }

        public LevelBean getFirstItem() {
            return this.firstItem;
        }

        public LevelBean getSecondItem() {
            return this.secondItem;
        }

        public LevelBean getThirdItem() {
            return this.thirdItem;
        }

        public MultiResultParams setFirstItem(LevelBean levelBean) {
            this.firstItem = levelBean;
            return this;
        }

        public MultiResultParams setSecondItem(LevelBean levelBean) {
            this.secondItem = levelBean;
            return this;
        }

        public MultiResultParams setThirdItem(LevelBean levelBean) {
            this.thirdItem = levelBean;
            return this;
        }
    }

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetInterviewQuestionPositionActivity.this.kf();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetInterviewQuestionPositionActivity.this.Af();
        }
    }

    class c extends net.bosszhipin.base.b<GetInterviewPositionOptionsResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetInterviewPositionOptionsResponse> aVar) {
            super.handleInChildThread(aVar);
            GetInterviewQuestionPositionActivity.this.sf(aVar.f122464a.list);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GetInterviewQuestionPositionActivity.this.f46554b.setVisibility(8);
            GetInterviewQuestionPositionActivity.this.Bf();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            GetInterviewQuestionPositionActivity.this.f46554b.setVisibility(0);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetInterviewPositionOptionsResponse> aVar) {
            if (LList.isEmpty(aVar.f122464a.list)) {
                return;
            }
            GetInterviewQuestionPositionActivity.this.f46558f.setNewData(aVar.f122464a.list);
        }
    }

    class d extends q<HttpResponse> {
        d() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            super.onSuccess(aVar);
            Intent intent = new Intent();
            intent.putExtra(com.hpbr.bosszhipin.config.b.U, GetInterviewQuestionPositionActivity.this.f46557e);
            GetInterviewQuestionPositionActivity.this.setResult(-1, intent);
            oh.g.c(GetInterviewQuestionPositionActivity.this);
        }
    }

    class e implements p3.c<GetInterviewPositionOptionBean> {
        e() {
        }

        @Override // com.hpbr.bosszhipin.utils.p3.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public String a(@NonNull GetInterviewPositionOptionBean getInterviewPositionOptionBean) {
            return String.valueOf(getInterviewPositionOptionBean.name);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Af() {
        if (LList.isEmpty(this.f46557e)) {
            ToastUtils.showText("至少选择1个");
        } else {
            SimpleApiRequest.POST(com.hpbr.bosszhipin.get.export.h.B4).addParam("nameList", jf()).setRequestCallback(new d()).execute();
            com.hpbr.bosszhipin.revision.get.utils.a.D0(jf());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Bf() {
        Df();
    }

    private void Df() {
        String strValueOf = String.valueOf(LList.getCount(this.f46557e));
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(strValueOf + MqttTopic.TOPIC_LEVEL_SEPARATOR + 6);
        spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this, m.f49427d)), 0, strValueOf.length(), 17);
        this.f46555c.setText(spannableStringBuilder);
    }

    private boolean ef() {
        return 6 == LList.getCount(this.f46557e);
    }

    private void ff() {
        this.f46554b.setVisibility(0);
        new GetInterviewPositionOptionsRequest(new c()).execute();
    }

    @NonNull
    public static Intent hf(@NonNull Context context, @NonNull MultiExpectParams multiExpectParams) {
        Intent intent = new Intent(context, (Class<?>) GetInterviewQuestionPositionActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.U, multiExpectParams.selectedPositions);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43110p0, multiExpectParams.isExam);
        return intent;
    }

    private void initIntent() {
        Intent intent = getIntent();
        Serializable serializableExtra = intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
        if (serializableExtra instanceof ArrayList) {
            this.f46556d.addAll((ArrayList) serializableExtra);
        }
        this.f46560h = intent.getBooleanExtra(com.hpbr.bosszhipin.config.b.f43110p0, false);
    }

    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(p.f50294um);
        appTitleView.A();
        appTitleView.setBackClickListener(new a());
        this.f46555c = (MTextView) findViewById(p.Ls);
        View viewFindViewById = findViewById(p.f50305ux);
        MTextView mTextView = (MTextView) findViewById(p.Fr);
        MTextView mTextView2 = (MTextView) findViewById(p.Er);
        mTextView.setText(this.f46560h ? "想看什么职位的笔试" : "想看什么职位的面试");
        mTextView2.setText(this.f46560h ? "添加多个职位，获得更多精准笔试题" : "添加多个职位，获得更多精准面试题");
        viewFindViewById.setOnClickListener(new b());
        this.f46554b = (ProgressBar) findViewById(p.f50149qh);
        RecyclerView recyclerView = (RecyclerView) findViewById(p.f49589ak);
        recyclerView.setLayoutManager(new GridLayoutManager(this, 3));
        GetInterviewPositionNewAdapter getInterviewPositionNewAdapter = new GetInterviewPositionNewAdapter();
        this.f46558f = getInterviewPositionNewAdapter;
        recyclerView.setAdapter(getInterviewPositionNewAdapter);
        this.f46558f.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.get.discuss.d
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f46648b.zf(baseQuickAdapter, view, i11);
            }
        });
    }

    private String jf() {
        return p3.i(Constants.ACCEPT_TIME_SEPARATOR_SP, this.f46557e, new e());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kf() {
        final Intent intent = getIntent();
        intent.putExtra(com.hpbr.bosszhipin.config.b.U, this.f46556d);
        if (this.f46559g) {
            new DialogUtils.b(this).C("温馨提示").h("现在退出，内容将不会保存").k().p("取消").w("确定", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.discuss.c
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f46646b.vf(intent, view);
                }
            }).a().f();
        } else {
            setResult(0, intent);
            oh.g.c(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sf(List<GetInterviewPositionOptionBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        ArrayList<GetInterviewPositionOptionBean> arrayList = new ArrayList<>();
        for (GetInterviewPositionOptionBean getInterviewPositionOptionBean : list) {
            if (getInterviewPositionOptionBean != null) {
                String str = getInterviewPositionOptionBean.name;
                Iterator<GetInterviewPositionOptionBean> it = this.f46556d.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    GetInterviewPositionOptionBean next = it.next();
                    if (next != null && TextUtils.equals(next.name, str)) {
                        getInterviewPositionOptionBean.isChecked = true;
                        arrayList.add(getInterviewPositionOptionBean);
                        break;
                    }
                }
            }
        }
        this.f46557e = arrayList;
        this.f46556d = arrayList;
    }

    public static void uf(@NonNull Context context, @NonNull MultiExpectParams multiExpectParams) {
        oh.g.z(context, hf(context, multiExpectParams), multiExpectParams.requestCode);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void vf(Intent intent, View view) {
        intent.putExtra(com.hpbr.bosszhipin.config.b.U, this.f46556d);
        setResult(0, intent);
        oh.g.c(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void zf(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        GetInterviewPositionOptionBean getInterviewPositionOptionBean = (GetInterviewPositionOptionBean) baseQuickAdapter.getItem(i11);
        if (getInterviewPositionOptionBean == null) {
            return;
        }
        if (ef() && !getInterviewPositionOptionBean.isChecked) {
            ToastUtils.showText("职位最多可选6个");
            return;
        }
        this.f46559g = true;
        getInterviewPositionOptionBean.isChecked = true ^ getInterviewPositionOptionBean.isChecked;
        this.f46558f.notifyItemChanged(i11);
        if (getInterviewPositionOptionBean.isChecked) {
            this.f46557e.remove(getInterviewPositionOptionBean);
            this.f46557e.add(getInterviewPositionOptionBean);
        } else {
            this.f46557e.remove(getInterviewPositionOptionBean);
        }
        Df();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.hpbr.bosszhipin.get.q.f51781w0);
        initIntent();
        initViews();
        ff();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        kf();
        return true;
    }
}