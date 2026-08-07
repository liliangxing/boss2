package com.hpbr.bosszhipin.module.contacts.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.core.widget.NestedScrollView;
import androidx.lifecycle.Observer;
import ba.d;
import ba.h;
import ba.i;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.contacts.manager.k;
import com.hpbr.bosszhipin.module.contacts.manager.n;
import com.hpbr.bosszhipin.module.contacts.viewmodel.ContactDrawerSettingViewModel;
import com.hpbr.bosszhipin.module.main.activity.MainActivity;
import com.hpbr.bosszhipin.utils.l;
import com.hpbr.bosszhipin.utils.l0;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.DrawerInfoResponse;
import nh.z;
import oh.g;

/* JADX INFO: loaded from: classes6.dex */
public class ContactDrawerSettingActivity extends BaseAwareActivity<ContactDrawerSettingViewModel> implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f66794b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private SimpleDraweeView f66795c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f66796d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f66797e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f66798f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ImageView f66799g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ConstraintLayout f66800h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ConstraintLayout f66801i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private long f66802j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f66803k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ContactBean f66804l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private NestedScrollView f66805m;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f66808p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f66809q;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final k f66806n = new k(this);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private String f66807o = "";

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final int f66810r = 1;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final int f66811s = 2;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final List<Long> f66812t = new a();

    class a extends ArrayList<Long> {
        a() {
            add(882L);
            add(881L);
            add(880L);
        }
    }

    private void Af() {
        if (this.f66804l == null) {
            return;
        }
        ((ContactDrawerSettingViewModel) this.mViewModel).K(String.valueOf(this.f66802j), this.f66804l.securityId);
    }

    private void Bf(@NonNull DrawerInfoResponse drawerInfoResponse) {
        if (this.f66804l == null) {
            return;
        }
        this.f66805m.setVisibility(0);
        if (this.f66802j == 881) {
            this.f66795c.setImageResource(i.f4937u5);
            this.f66796d.setText("学习服务");
        } else {
            ContactBean contactBean = this.f66804l;
            int i11 = contactBean.avatarResource;
            if (i11 > 0) {
                this.f66795c.setImageURI(p3.W(i11));
            } else {
                z.v(this.f66795c, contactBean.friendDefaultAvatarIndex, contactBean.friendDefaultAvatar);
            }
            this.f66796d.setText(this.f66804l.friendName);
        }
        String string = this.f66796d.getText() != null ? this.f66796d.getText().toString() : "";
        this.f66807o = string;
        l.g(string);
        DrawerInfoResponse.DrawerInfoBean drawerInfoBean = drawerInfoResponse.drawerInfo;
        String str = drawerInfoBean != null ? drawerInfoBean.introduction : "";
        this.f66797e.setText(str);
        this.f66797e.setVisibility(TextUtils.isEmpty(str) ? 8 : 0);
        Df(1, this.f66804l.isTop);
        Df(2, this.f66804l.noDisturb == 1);
    }

    private void Df(int i11, boolean z11) {
        if (i11 == 1) {
            this.f66798f.setImageResource(z11 ? i.f4834j4 : i.f4824i4);
            this.f66808p = z11;
        } else if (i11 == 2) {
            this.f66799g.setImageResource(z11 ? i.f4834j4 : i.f4824i4);
            this.f66809q = z11;
        }
    }

    public static void Ff(@NonNull Context context, long j11) {
        Gf(context, j11, 0);
    }

    public static void Gf(@NonNull Context context, long j11, int i11) {
        Intent intent = new Intent(context, (Class<?>) ContactDrawerSettingActivity.class);
        intent.putExtra("intent_friend_id", j11);
        intent.putExtra("JUMP_FROM", i11);
        g.u(context, intent);
    }

    private void Xe() {
        ContactBean contactBeanU;
        l.h(this.f66807o);
        if (this.f66802j != 881) {
            ContactBean contactBean = this.f66804l;
            if (contactBean == null) {
                return;
            } else {
                this.f66806n.b(contactBean, true);
            }
        } else {
            if (LList.getCount(this.f66812t) == 0) {
                return;
            }
            for (Long l11 : this.f66812t) {
                if (l11 != null && (contactBeanU = ContactManager.v().U(l11.longValue(), r.E().get(), 0)) != null) {
                    this.f66806n.b(contactBeanU, true);
                }
            }
        }
        hf(this);
        ToastUtils.showText("删除成功");
    }

    private void bf() {
        if (this.f66804l == null) {
            return;
        }
        n nVar = new n(this);
        ContactBean contactBean = this.f66804l;
        if (contactBean.isTop) {
            nVar.b(contactBean, new Runnable() { // from class: dv.b
                @Override // java.lang.Runnable
                public final void run() {
                    this.f118431b.jf();
                }
            }, true);
        } else {
            nVar.f(contactBean, new Runnable() { // from class: dv.c
                @Override // java.lang.Runnable
                public final void run() {
                    this.f118432b.kf();
                }
            }, true);
        }
    }

    private void cf() {
        this.f66794b.setBackClickListener(new View.OnClickListener() { // from class: dv.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f118433b.sf(view);
            }
        });
        this.f66798f.setOnClickListener(this);
        this.f66799g.setOnClickListener(this);
        this.f66800h.setOnClickListener(this);
    }

    private void ef() {
        ((ContactDrawerSettingViewModel) this.mViewModel).f67283f.observe(this, new Observer() { // from class: dv.e
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f118434a.uf((DrawerInfoResponse) obj);
            }
        });
        ((ContactDrawerSettingViewModel) this.mViewModel).f67284g.observe(this, new Observer() { // from class: dv.f
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f118435a.vf((Boolean) obj);
            }
        });
        ((ContactDrawerSettingViewModel) this.mViewModel).f67285h.observe(this, new Observer() { // from class: dv.g
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f118436a.zf((Boolean) obj);
            }
        });
    }

    private void ff() {
        Intent intent = getIntent();
        if (intent == null) {
            return;
        }
        this.f66802j = intent.getLongExtra("intent_friend_id", 0L);
        this.f66803k = intent.getIntExtra("JUMP_FROM", 0);
    }

    private void hf(Context context) {
        Intent intent = new Intent(context, (Class<?>) MainActivity.class);
        intent.addFlags(603979776);
        g.w(context, intent, true);
    }

    private void initData() {
        this.f66804l = ContactManager.v().U(this.f66802j, r.E().get(), 0);
        Af();
    }

    private void initView() {
        setStatusBarColor(ContextCompat.getColor(this, d.E1));
        AppTitleView appTitleView = (AppTitleView) findViewById(ba.g.Pu);
        this.f66794b = appTitleView;
        appTitleView.A();
        this.f66794b.setBgAlpha(0);
        NestedScrollView nestedScrollView = (NestedScrollView) findViewById(ba.g.On);
        this.f66805m = nestedScrollView;
        nestedScrollView.setVisibility(4);
        this.f66795c = (SimpleDraweeView) findViewById(ba.g.f4054xt);
        this.f66796d = (TextView) findViewById(ba.g.f3838rz);
        this.f66797e = (TextView) findViewById(ba.g.f3801qz);
        this.f66798f = (ImageView) findViewById(ba.g.Zd);
        this.f66799g = (ImageView) findViewById(ba.g.f3889tc);
        this.f66800h = (ConstraintLayout) findViewById(ba.g.N3);
        ConstraintLayout constraintLayout = (ConstraintLayout) findViewById(ba.g.P3);
        this.f66801i = constraintLayout;
        constraintLayout.setVisibility(this.f66803k == 1 ? 8 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jf() {
        ((ContactDrawerSettingViewModel) this.mViewModel).f67284g.postValue(Boolean.FALSE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kf() {
        ((ContactDrawerSettingViewModel) this.mViewModel).f67284g.postValue(Boolean.TRUE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void sf(View view) {
        onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void uf(DrawerInfoResponse drawerInfoResponse) {
        if (drawerInfoResponse == null) {
            return;
        }
        Bf(drawerInfoResponse);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void vf(Boolean bool) {
        if (bool == null) {
            return;
        }
        Df(1, bool.booleanValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void zf(Boolean bool) {
        if (bool == null) {
            return;
        }
        Df(2, bool.booleanValue());
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return h.G;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        ff();
        initView();
        cf();
        ef();
        initData();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        l.i(this.f66807o, this.f66808p, this.f66809q);
        g.c(this);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (l0.b()) {
            return;
        }
        int id2 = view.getId();
        if (id2 == ba.g.Zd) {
            bf();
            return;
        }
        if (id2 != ba.g.f3889tc) {
            if (id2 == ba.g.N3) {
                Xe();
            }
        } else {
            ContactBean contactBean = this.f66804l;
            if (contactBean == null) {
                return;
            }
            ((ContactDrawerSettingViewModel) this.mViewModel).L(contactBean, contactBean.noDisturb == 1 ? 0 : 1);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        onBackPressed();
        return true;
    }
}