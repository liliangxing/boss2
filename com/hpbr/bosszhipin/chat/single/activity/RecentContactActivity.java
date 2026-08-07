package com.hpbr.bosszhipin.chat.single.activity;

import android.animation.ValueAnimator;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.chat.contact.adapter.ContactNewAdapter;
import com.hpbr.bosszhipin.chat.contact.view.ContactItemAnimator;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.recycleview.SafeLinearLayoutManager;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.SP;
import com.techwolf.lib.tlog.TLog;
import java.util.ArrayList;
import java.util.List;
import se.a;

/* JADX INFO: loaded from: classes4.dex */
public class RecentContactActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f33600b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f33601c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f33602d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private LinearLayout f33603e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ContactNewAdapter f33604f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private SafeLinearLayoutManager f33605g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final ContactItemAnimator f33606h = new ContactItemAnimator();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f33607i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    View f33608j;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            RecentContactActivity.this.f33607i = !r3.f33607i;
            RecentContactActivity.this.sf();
            RecentContactActivity.this.v2();
            uk.a.j().a("choose-unread-message").p("p", RecentContactActivity.this.f33607i ? "1" : "0").h();
        }
    }

    class b implements ContactNewAdapter.a {
        b() {
        }

        @Override // com.hpbr.bosszhipin.chat.contact.adapter.ContactNewAdapter.a
        public void b(ContactBean contactBean, String str, int i11, int i12) {
        }
    }

    private List<ContactBean> Xe() {
        if (!tn.e0.w0().U2()) {
            return com.hpbr.bosszhipin.data.manager.h.d(dx.a.r().w(this.f33607i));
        }
        ArrayList arrayList = new ArrayList();
        for (ContactBean contactBean : ContactManager.v().q().e()) {
            if (nv.h.m(contactBean)) {
                if (!this.f33607i) {
                    arrayList.add(contactBean);
                } else if (contactBean.noneReadCount > 0) {
                    arrayList.add(contactBean);
                }
            }
        }
        return arrayList;
    }

    private int bf() {
        return tn.e0.w0().U2() ? ContactManager.v().q().j() : dx.a.r().x();
    }

    private String cf() {
        return "最近沟通";
    }

    private void ef() {
        AppTitleView appTitleView = (AppTitleView) findViewById(com.hpbr.bosszhipin.chat.o.f32056zl);
        appTitleView.setTitle(cf());
        appTitleView.y();
    }

    private void ff() {
        int i11 = SP.get().getInt("RECENT_TIP_COUNT", 1);
        if (i11 > 3) {
            this.f33600b.setVisibility(8);
        } else {
            SP.get().putInt("RECENT_TIP_COUNT", i11 + 1);
            App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.activity.n5
                @Override // java.lang.Runnable
                public final void run() {
                    this.f33825b.jf();
                }
            }, 3000L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hf(int i11, ValueAnimator valueAnimator) {
        int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f33600b.getLayoutParams();
        marginLayoutParams.topMargin = iIntValue;
        this.f33600b.setLayoutParams(marginLayoutParams);
        if (iIntValue >= i11) {
            this.f33600b.setVisibility(8);
        }
    }

    private void initView() {
        this.f33600b = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.Nh);
        this.f33601c = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.Oc);
        this.f33602d = (RecyclerView) findViewById(com.hpbr.bosszhipin.chat.o.f31622le);
        this.f33603e = (LinearLayout) findViewById(com.hpbr.bosszhipin.chat.o.Kf);
        SafeLinearLayoutManager safeLinearLayoutManager = new SafeLinearLayoutManager(this);
        this.f33605g = safeLinearLayoutManager;
        this.f33602d.setLayoutManager(safeLinearLayoutManager);
        this.f33602d.setHasFixedSize(true);
        ContactNewAdapter contactNewAdapter = new ContactNewAdapter(null, new a.C1181a(), new b());
        this.f33604f = contactNewAdapter;
        contactNewAdapter.setEmptyView(uf());
        this.f33602d.setAdapter(this.f33604f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jf() {
        final int measuredHeight = this.f33600b.getMeasuredHeight();
        new ValueAnimator();
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, -measuredHeight);
        valueAnimatorOfInt.setDuration(1000L);
        valueAnimatorOfInt.setRepeatCount(0);
        valueAnimatorOfInt.setRepeatMode(1);
        valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.hpbr.bosszhipin.chat.single.activity.o5
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.f33840b.hf(measuredHeight, valueAnimator);
            }
        });
        valueAnimatorOfInt.start();
    }

    private void kf() {
        ContactManager.v().S(this, new Observer<List<ContactBean>>() { // from class: com.hpbr.bosszhipin.chat.single.activity.RecentContactActivity.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(List<ContactBean> list) {
                RecentContactActivity.this.v2();
                RecentContactActivity.this.sf();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sf() {
        int iBf = bf();
        this.f33603e.setVisibility(iBf > 0 ? 0 : 8);
        this.f33601c.setText("仅看未读消息 (" + iBf + ")");
        if (this.f33607i) {
            this.f33601c.setTextColor(ContextCompat.getColor(this, com.hpbr.bosszhipin.chat.l.f30928b));
            this.f33601c.setCompoundDrawablesWithIntrinsicBounds(com.hpbr.bosszhipin.chat.q.K2, 0, 0, 0);
        } else {
            this.f33601c.setTextColor(ContextCompat.getColor(this, com.hpbr.bosszhipin.chat.l.D));
            this.f33601c.setCompoundDrawablesWithIntrinsicBounds(com.hpbr.bosszhipin.chat.q.f32534f3, 0, 0, 0);
        }
        this.f33603e.setOnClickListener(new a());
    }

    private View uf() {
        if (this.f33608j == null) {
            this.f33608j = Ve();
        }
        return this.f33608j;
    }

    protected View Ve() {
        return LayoutInflater.from(this).inflate(com.hpbr.bosszhipin.chat.p.f32447w9, (ViewGroup) null);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.hpbr.bosszhipin.chat.p.f32472y0);
        ef();
        initView();
        ff();
        kf();
    }

    @Override // android.app.Activity
    protected void onRestart() {
        super.onRestart();
        v2();
        sf();
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }

    protected void v2() {
        List<ContactBean> listXe = Xe();
        if (this.f33604f == null) {
            return;
        }
        TLog.debug("RecentContactActivity", "refreshAdapter data count = %d adapterCount = %d", Integer.valueOf(LList.getCount(listXe)), Integer.valueOf(LList.getCount(this.f33604f.getData())));
        this.f33604f.setNewData(listXe);
    }
}