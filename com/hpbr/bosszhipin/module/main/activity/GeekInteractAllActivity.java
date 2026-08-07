package com.hpbr.bosszhipin.module.main.activity;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.module.contacts.util.ChatUtils;
import com.hpbr.bosszhipin.module.main.activity.GeekInteractAllActivity;
import com.hpbr.bosszhipin.module.main.fragment.contacts.BaseInteractFragment;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.NewTabViewLayout;
import com.hpbr.bosszhipin.views.x0;
import com.mobile.auth.gatewayauth.Constant;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.bean.ServerInteractBean;
import tn.u0;

/* JADX INFO: loaded from: classes6.dex */
public class GeekInteractAllActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f68753b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private NewTabViewLayout f68754c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f68755d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f68756e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ConstraintLayout f68757f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f68758g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f68760i;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final List<BaseInteractFragment> f68759h = new ArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f68761j = -1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private x0 f68762k = new b();

    class a implements NewTabViewLayout.d {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.NewTabViewLayout.d
        public void a(int i11, String str) {
            uk.a aVarA = uk.a.j().a("draw-combine-tab-click");
            if (str == null) {
                str = "";
            }
            aVarA.p("p", str).k().g();
        }
    }

    class b extends x0 {
        b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void b(ContactBean contactBean) {
            ContactManager.v().C(contactBean, com.hpbr.bosszhipin.data.manager.r.E().get());
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (view.equals(GeekInteractAllActivity.this.f68757f)) {
                uk.a.j().a("draw-specific-match-click").n("p", !LText.empty(ChatUtils.AnXinBaoParam.getAnXinBaoParam().axbJid) ? 1 : 0).k().g();
            }
            final ContactBean contactBeanU = ContactManager.v().U(884L, com.hpbr.bosszhipin.data.manager.r.E().get(), 0);
            if (contactBeanU != null && contactBeanU.noneReadCount > 0) {
                contactBeanU.noneReadCount = 0;
                message.handler.c.v(contactBeanU.friendId, contactBeanU.friendSource);
                oh.d.f135066b.execute(new Runnable() { // from class: com.hpbr.bosszhipin.module.main.activity.x
                    @Override // java.lang.Runnable
                    public final void run() {
                        GeekInteractAllActivity.b.b(contactBeanU);
                    }
                });
            }
            GeekPageRouter.H(GeekInteractAllActivity.this);
        }
    }

    private void Se() {
        ContactManager.v().S(this, new Observer<List<ContactBean>>() { // from class: com.hpbr.bosszhipin.module.main.activity.GeekInteractAllActivity.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(List<ContactBean> list) {
                GeekInteractAllActivity.this.refreshData();
            }
        });
    }

    private BaseInteractFragment Te(int i11, String str, int i12, String str2, boolean z11) {
        BaseInteractFragment baseInteractFragment = (BaseInteractFragment) GeekPageRouter.c(BaseInteractFragment.class, "key_get_fragment_service_sub_interact_new");
        if (baseInteractFragment != null) {
            baseInteractFragment.type = i11;
            baseInteractFragment.tabName = str;
            Bundle bundle = new Bundle();
            bundle.putInt("type", i11);
            bundle.putInt(Constant.LOGIN_ACTIVITY_REQUEST_CODE, i12);
            bundle.putString("code", str2);
            bundle.putBoolean("isInteractAll", true);
            bundle.putBoolean("finish", z11);
            baseInteractFragment.setArguments(bundle);
        } else {
            TLog.error("GeekInteractAllActivity", "BaseInteractFragment build error", new Object[0]);
        }
        return baseInteractFragment;
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(l10.h.f128135fk);
        this.f68753b = appTitleView;
        appTitleView.setTitle("综合推荐");
        this.f68753b.A();
        this.f68753b.y();
        this.f68753b.q(l10.j.f129195r, this.f68762k);
        this.f68755d = (MTextView) findViewById(l10.h.Wo);
        this.f68756e = (MTextView) findViewById(l10.h.B);
        this.f68757f = (ConstraintLayout) findViewById(l10.h.If);
        this.f68758g = (MTextView) findViewById(l10.h.Ie);
        this.f68754c = (NewTabViewLayout) findViewById(l10.h.Wa);
        if (u0.U().z0()) {
            this.f68759h.add(Te(0, "收藏过我", 4, "", true));
        } else {
            this.f68759h.add(Te(0, "对我感兴趣", 4, "", true));
        }
        this.f68759h.add(Te(1, "看过我", 2, "", true));
        this.f68759h.add(Te(3, "新职位", 1, this.f68760i, true));
        this.f68754c.setOnItemClickListener(new a());
        for (BaseInteractFragment baseInteractFragment : this.f68759h) {
            if (baseInteractFragment != null) {
                this.f68754c.f(baseInteractFragment);
            }
        }
        this.f68754c.k();
        int i11 = this.f68761j;
        int i12 = i11 == 0 ? 0 : i11 == 1 ? 1 : i11 == 3 ? 2 : -1;
        if (i12 < 0 || i12 >= this.f68759h.size()) {
            int size = this.f68759h.size() - 1;
            if (size >= 0) {
                this.f68754c.setCurrentItem(size);
            }
        } else {
            this.f68754c.setCurrentItem(i12);
        }
        ContactBean contactBeanU = ContactManager.v().U(884L, com.hpbr.bosszhipin.data.manager.r.E().get(), 0);
        if (contactBeanU == null || contactBeanU.noneReadCount <= 0) {
            return;
        }
        uk.a.j().a("draw-specific-match-expose").n("p", !LText.empty(ChatUtils.h()) ? 1 : 0).k().g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void refreshData() {
        ArrayList arrayList = new ArrayList();
        if (this.f68759h == null) {
            return;
        }
        for (int i11 = 0; i11 < this.f68759h.size(); i11++) {
            BaseInteractFragment baseInteractFragment = (BaseInteractFragment) LList.getElement(this.f68759h, i11);
            if (baseInteractFragment != null) {
                int type = baseInteractFragment.getType();
                ServerInteractBean serverInteractBeanK = type == 0 ? cx.l.j().k() : type == 1 ? cx.l.j().p() : type == 3 ? cx.l.j().m() : null;
                if (serverInteractBeanK != null && serverInteractBeanK.noneReadCount > 0) {
                    arrayList.add(Integer.valueOf(i11));
                }
            }
        }
        NewTabViewLayout newTabViewLayout = this.f68754c;
        if (newTabViewLayout != null) {
            newTabViewLayout.m(arrayList);
        }
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1 && intent != null && i11 == 265) {
            Iterator<BaseInteractFragment> it = this.f68759h.iterator();
            while (it.hasNext()) {
                it.next().onActivityResult(i11, i12, intent);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(l10.i.f128925k0);
        if (getIntent() != null) {
            this.f68760i = getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
            this.f68761j = getIntent().getIntExtra(com.hpbr.bosszhipin.config.b.f43061h1, -1);
        }
        initView();
        Se();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        String str;
        super.onResume();
        ContactBean contactBeanU = ContactManager.v().U(884L, com.hpbr.bosszhipin.data.manager.r.E().get(), 0);
        ChatUtils.AnXinBaoParam anXinBaoParam = ChatUtils.AnXinBaoParam.getAnXinBaoParam();
        if (anXinBaoParam != null) {
            str = anXinBaoParam.title;
            if (TextUtils.isEmpty(str)) {
                str = anXinBaoParam.fromName;
            }
        } else {
            str = null;
        }
        if (contactBeanU == null || contactBeanU.noneReadCount <= 0) {
            this.f68757f.setVisibility(8);
            this.f68753b.setActionRedDot2Number(0);
            return;
        }
        this.f68756e.setText(contactBeanU.lastChatText);
        if (!TextUtils.isEmpty(str)) {
            this.f68755d.setText(str);
        }
        this.f68757f.setVisibility(0);
        this.f68758g.setOnClickListener(this.f68762k);
        this.f68757f.setOnClickListener(this.f68762k);
        this.f68753b.setActionRedDot2Number(contactBeanU.noneReadCount);
    }
}