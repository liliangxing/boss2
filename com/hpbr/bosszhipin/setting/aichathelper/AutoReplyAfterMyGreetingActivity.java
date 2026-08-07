package com.hpbr.bosszhipin.setting.aichathelper;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.setting.aichathelper.viewmodel.AutoReplyAfterMyGreetingViewModel;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.tip.TipBar;
import com.hpbr.bosszhipin.views.tip.TipManager;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.List;
import net.bosszhipin.api.GetChatHelperTargetInfoResponse;
import net.bosszhipin.api.bean.ServerAiHelperRelevantJobBean;
import net.bosszhipin.api.bean.ServerChatHelperTargetInfoBean;
import x50.b;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.statelayout.layout.ErrorSceneLayout;
import zpui.lib.ui.statelayout.layout.LoadingSceneLayout;

/* JADX INFO: loaded from: classes7.dex */
public class AutoReplyAfterMyGreetingActivity extends BaseAwareActivity<AutoReplyAfterMyGreetingViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TipBar f88920b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIConstraintLayout f88921c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f88922d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIConstraintLayout f88923e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f88924f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIConstraintLayout f88925g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f88926h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ul0.a f88927i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f88928j;

    class a implements b.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ z50.b f88934a;

        a(z50.b bVar) {
            this.f88934a = bVar;
        }

        @Override // x50.b.f
        public void a(@NonNull List<ServerAiHelperRelevantJobBean> list) {
            ((AutoReplyAfterMyGreetingViewModel) ((BaseAwareActivity) AutoReplyAfterMyGreetingActivity.this).mViewModel).O(this.f88934a.f148812c, list);
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((AutoReplyAfterMyGreetingViewModel) ((BaseAwareActivity) AutoReplyAfterMyGreetingActivity.this).mViewModel).L(true);
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((AutoReplyAfterMyGreetingViewModel) ((BaseAwareActivity) AutoReplyAfterMyGreetingActivity.this).mViewModel).K(3);
            f60.d.f(0);
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((AutoReplyAfterMyGreetingViewModel) ((BaseAwareActivity) AutoReplyAfterMyGreetingActivity.this).mViewModel).K(1);
            f60.d.f(1);
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((AutoReplyAfterMyGreetingViewModel) ((BaseAwareActivity) AutoReplyAfterMyGreetingActivity.this).mViewModel).K(2);
            f60.d.f(2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Af(@Nullable ServerChatHelperTargetInfoBean serverChatHelperTargetInfoBean) {
        if (serverChatHelperTargetInfoBean == null) {
            this.f88921c.setVisibility(8);
        } else {
            this.f88921c.setVisibility(0);
            this.f88922d.setText(uf(serverChatHelperTargetInfoBean.jobList));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Bf(@Nullable String str) {
        if (TextUtils.isEmpty(str)) {
            this.f88920b.setVisibility(8);
            return;
        }
        this.f88920b.setVisibility(0);
        TipManager.Tip tip = new TipManager.Tip();
        tip.style = 1;
        tip.content = str;
        tip.contentLeftIcon = v50.e.f143315p;
        this.f88920b.h(tip);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Df(@Nullable ServerChatHelperTargetInfoBean serverChatHelperTargetInfoBean) {
        if (serverChatHelperTargetInfoBean == null) {
            this.f88925g.setVisibility(8);
        } else {
            this.f88925g.setVisibility(0);
            this.f88926h.setText(uf(serverChatHelperTargetInfoBean.jobList));
        }
    }

    private void Ff() {
        this.f88921c.setOnClickListener(new c());
        this.f88923e.setOnClickListener(new d());
        this.f88925g.setOnClickListener(new e());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Gf(@NonNull z50.b bVar) {
        if (LList.isEmpty(bVar.f148818i)) {
            ToastUtils.showText("无可关联职位，请上线相关职位后再尝试");
        } else {
            new x50.b(this, bVar, 1, new a(bVar)).w();
        }
    }

    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(v50.c.f143175t2);
        appTitleView.A();
        appTitleView.setTitle("我打招呼后自动回复");
        appTitleView.y();
        this.f88920b = (TipBar) findViewById(v50.c.f143163r2);
        this.f88921c = (ZPUIConstraintLayout) findViewById(v50.c.N);
        this.f88922d = (MTextView) findViewById(v50.c.f143104h3);
        this.f88923e = (ZPUIConstraintLayout) findViewById(v50.c.M);
        this.f88924f = (MTextView) findViewById(v50.c.f143098g3);
        this.f88925g = (ZPUIConstraintLayout) findViewById(v50.c.P);
        this.f88926h = (MTextView) findViewById(v50.c.f143116j3);
        ul0.a aVar = new ul0.a(this, findViewById(v50.c.f143139n2));
        this.f88927i = aVar;
        vl0.b bVarJ = aVar.e().j(LoadingSceneLayout.LOADING_SCENE_TYPE.LOADING_PROGRESSBAR);
        int i11 = v50.a.f143041o;
        bVarJ.c(ContextCompat.getColor(this, i11));
        this.f88927i.d().j(ErrorSceneLayout.ERROR_SCENE_TYPE.ERROR_NETWORK).c(ContextCompat.getColor(this, i11)).g(new b());
    }

    private void startObserver() {
        ((AutoReplyAfterMyGreetingViewModel) this.mViewModel).f21401c.observe(this, new Observer<String>() { // from class: com.hpbr.bosszhipin.setting.aichathelper.AutoReplyAfterMyGreetingActivity.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(String str) {
                if (str == null) {
                    AutoReplyAfterMyGreetingActivity.this.dismissProgressDialog();
                } else {
                    AutoReplyAfterMyGreetingActivity.this.showProgressDialog(str);
                }
            }
        });
        ((AutoReplyAfterMyGreetingViewModel) this.mViewModel).f21402d.observe(this, new Observer<com.twl.http.error.a>() { // from class: com.hpbr.bosszhipin.setting.aichathelper.AutoReplyAfterMyGreetingActivity.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(com.twl.http.error.a aVar) {
                if (aVar == null) {
                    return;
                }
                ToastUtils.showText(aVar.b());
            }
        });
        ((AutoReplyAfterMyGreetingViewModel) this.mViewModel).f89054g.observe(this, new Observer<z50.b>() { // from class: com.hpbr.bosszhipin.setting.aichathelper.AutoReplyAfterMyGreetingActivity.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(z50.b bVar) {
                if (bVar == null) {
                    return;
                }
                AutoReplyAfterMyGreetingActivity.this.Gf(bVar);
            }
        });
        ((AutoReplyAfterMyGreetingViewModel) this.mViewModel).f89055h.observe(this, new Observer<GetChatHelperTargetInfoResponse>() { // from class: com.hpbr.bosszhipin.setting.aichathelper.AutoReplyAfterMyGreetingActivity.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GetChatHelperTargetInfoResponse getChatHelperTargetInfoResponse) {
                if (getChatHelperTargetInfoResponse == null) {
                    return;
                }
                AutoReplyAfterMyGreetingActivity.this.Bf(getChatHelperTargetInfoResponse.headNotice);
                AutoReplyAfterMyGreetingActivity.this.zf(getChatHelperTargetInfoResponse.phoneTarget);
                AutoReplyAfterMyGreetingActivity.this.Df(getChatHelperTargetInfoResponse.wechatTarget);
                AutoReplyAfterMyGreetingActivity.this.Af(getChatHelperTargetInfoResponse.resumeTarget);
                if (AutoReplyAfterMyGreetingActivity.this.f88928j) {
                    return;
                }
                f60.d.g(((AutoReplyAfterMyGreetingViewModel) ((BaseAwareActivity) AutoReplyAfterMyGreetingActivity.this).mViewModel).M(getChatHelperTargetInfoResponse) ? 1 : 0);
                AutoReplyAfterMyGreetingActivity.this.f88928j = true;
            }
        });
        ((AutoReplyAfterMyGreetingViewModel) this.mViewModel).f89053f.observe(this, new Observer<Integer>() { // from class: com.hpbr.bosszhipin.setting.aichathelper.AutoReplyAfterMyGreetingActivity.5
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Integer num) {
                if (num == null) {
                    return;
                }
                int iIntValue = num.intValue();
                if (iIntValue == 0) {
                    AutoReplyAfterMyGreetingActivity.this.f88927i.k();
                } else if (iIntValue == 1) {
                    AutoReplyAfterMyGreetingActivity.this.f88927i.a();
                } else {
                    if (iIntValue != 2) {
                        return;
                    }
                    AutoReplyAfterMyGreetingActivity.this.f88927i.j();
                }
            }
        });
    }

    private String uf(List<ServerAiHelperRelevantJobBean> list) {
        StringBuilder sb2 = new StringBuilder();
        if (!LList.isEmpty(list)) {
            String str = "已关联" + LList.getCount(list) + "个职位";
            String strG = p3.g(Constants.ACCEPT_TIME_SEPARATOR_SP, list, new p3.b() { // from class: com.hpbr.bosszhipin.setting.aichathelper.j
                @Override // com.hpbr.bosszhipin.utils.p3.b
                public final String a(Object obj) {
                    return ((ServerAiHelperRelevantJobBean) obj).jobName;
                }
            });
            sb2.append(str);
            sb2.append("：");
            sb2.append(strG);
        }
        return sb2.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void zf(@Nullable ServerChatHelperTargetInfoBean serverChatHelperTargetInfoBean) {
        if (serverChatHelperTargetInfoBean == null) {
            this.f88923e.setVisibility(8);
        } else {
            this.f88923e.setVisibility(0);
            this.f88924f.setText(uf(serverChatHelperTargetInfoBean.jobList));
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return v50.d.f143261n;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        startObserver();
        initViews();
        Ff();
        ((AutoReplyAfterMyGreetingViewModel) this.mViewModel).L(true);
    }
}