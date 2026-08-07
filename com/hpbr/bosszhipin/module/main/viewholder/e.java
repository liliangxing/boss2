package com.hpbr.bosszhipin.module.main.viewholder;

import android.content.Intent;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.CallSuper;
import androidx.annotation.LayoutRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseApplication;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.main.activity.MainActivity;
import com.hpbr.bosszhipin.module.main.entity.BarItem;
import com.hpbr.bosszhipin.utils.c1;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.DotUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.ClickDynamicBarV2Request;
import net.bosszhipin.api.ClickDynamicBarV2Response;

/* JADX INFO: loaded from: classes6.dex */
public abstract class e implements com.hpbr.bosszhipin.module.main.viewholder.b<BarItem> {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final String f70279h = "e";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final View f70280a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private BarItem f70281b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected final MTextView f70282c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final MTextView f70283d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final SimpleDraweeView f70284e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final MTextView f70285f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected final SimpleDraweeView f70286g;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BarItem f70287b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f70288c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ List f70289d;

        a(BarItem barItem, int i11, List list) {
            this.f70287b = barItem;
            this.f70288c = i11;
            this.f70289d = list;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (e.this.s()) {
                boolean zNotEmpty = LText.notEmpty(this.f70287b.noticeImgUrl);
                e.this.n(this.f70287b);
                e.this.q(this.f70288c, this.f70289d, this.f70287b);
                e.this.r(this.f70287b);
                e.this.u(this.f70288c, zNotEmpty, this.f70287b);
                e.this.p(view, this.f70287b);
            }
        }
    }

    class b extends net.bosszhipin.base.b<ClickDynamicBarV2Response> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            L.e(e.f70279h, "user.clickDynamicBarV2 failed: " + aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ClickDynamicBarV2Response> aVar) {
            ClickDynamicBarV2Response clickDynamicBarV2Response = aVar.f122464a;
            if (clickDynamicBarV2Response != null) {
                L.e(e.f70279h, "user.clickDynamicBarV2 success: " + clickDynamicBarV2Response.result);
            }
        }
    }

    e(ViewGroup viewGroup) {
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(m(), viewGroup, false);
        this.f70280a = viewInflate;
        this.f70282c = (MTextView) viewInflate.findViewById(ba.g.JG);
        this.f70283d = (MTextView) viewInflate.findViewById(ba.g.ZF);
        this.f70284e = (SimpleDraweeView) viewInflate.findViewById(ba.g.f3188aa);
        this.f70285f = (MTextView) viewInflate.findViewById(ba.g.DI);
        this.f70286g = (SimpleDraweeView) viewInflate.findViewById(ba.g.TI);
    }

    private int j(BarItem barItem, List<Long> list) {
        String str = barItem.sysUserIds;
        int iT = barItem.bubbleCount;
        if (iT <= 0 && !TextUtils.isEmpty(str)) {
            t(str, list);
            iT = ContactManager.v().t(list);
        }
        if (iT > 0) {
            DotUtils.showCountDot(App.get().getContext(), this.f70285f, iT);
            this.f70286g.setVisibility(8);
        } else {
            this.f70285f.setVisibility(8);
            String str2 = barItem.noticeImgUrl;
            if (TextUtils.isEmpty(str2)) {
                this.f70286g.setVisibility(8);
            } else {
                this.f70286g.setImageURI(p3.R(str2));
                this.f70286g.setVisibility(0);
            }
        }
        return iT;
    }

    private void k(BarItem barItem) {
        this.f70282c.setText(barItem.title);
        String str = barItem.subTitle;
        if (this.f70283d != null) {
            if (TextUtils.isEmpty(str)) {
                this.f70283d.setVisibility(8);
            } else {
                this.f70283d.setText(str);
                this.f70283d.setVisibility(0);
            }
        }
        String str2 = barItem.tagImgUrl;
        if (TextUtils.isEmpty(str2)) {
            this.f70284e.setVisibility(8);
        } else {
            this.f70284e.setImageURI(p3.R(str2));
            this.f70284e.setVisibility(0);
        }
        ArrayList arrayList = new ArrayList();
        this.f70280a.setOnClickListener(new a(barItem, j(barItem, arrayList), arrayList));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n(BarItem barItem) {
        new ps.k0(this.f70280a.getContext(), barItem.clickUrl).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void o() {
        UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
        if (userBeanS != null) {
            com.hpbr.bosszhipin.data.manager.r.f0(userBeanS);
        }
        App.get().sendBroadcast(new Intent(com.hpbr.bosszhipin.config.b.f43142u2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q(int i11, List<Long> list, BarItem barItem) {
        if (i11 <= 0 || !barItem.noticeClickDisappear) {
            return;
        }
        this.f70285f.setVisibility(8);
        barItem.bubbleCount = 0;
        if (LList.isNotEmpty(list)) {
            ContactManager.v().f(list, 0);
            ContactManager.v().P(list);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r(BarItem barItem) {
        if (barItem.noticeClickDisappear) {
            this.f70286g.setVisibility(8);
            if (TextUtils.isEmpty(barItem.noticeImgUrl)) {
                return;
            }
            barItem.noticeImgUrl = null;
            BaseApplication.getRemoteExecutor().execute(new Runnable() { // from class: com.hpbr.bosszhipin.module.main.viewholder.d
                @Override // java.lang.Runnable
                public final void run() {
                    e.o();
                }
            });
        }
    }

    private void t(String str, List<Long> list) {
        for (String str2 : str.split(Constants.ACCEPT_TIME_SEPARATOR_SP)) {
            list.add(Long.valueOf(LText.getLong(p3.z0(str2))));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u(int i11, boolean z11, BarItem barItem) {
        if (barItem.barId <= 0) {
            return;
        }
        ClickDynamicBarV2Request clickDynamicBarV2Request = new ClickDynamicBarV2Request(new b());
        int i12 = 1;
        boolean z12 = com.hpbr.bosszhipin.data.manager.r.J() && (c1.m().s() instanceof MainActivity) && barItem.groupId == 9;
        clickDynamicBarV2Request.barId = barItem.barId;
        clickDynamicBarV2Request.hasRedDot = (!z12 && i11 == 0 && z11) ? 1 : 0;
        if ((z12 || i11 <= 0) && LText.empty(barItem.subTitle)) {
            i12 = 0;
        }
        clickDynamicBarV2Request.hasNotic = i12;
        hg0.c.d(clickDynamicBarV2Request);
    }

    @Override // com.hpbr.bosszhipin.module.main.viewholder.b
    @NonNull
    public View a() {
        return this.f70280a;
    }

    @Override // com.hpbr.bosszhipin.module.main.viewholder.b
    public /* synthetic */ void destroy() {
        com.hpbr.bosszhipin.module.main.viewholder.a.a(this);
    }

    @Override // com.hpbr.bosszhipin.module.main.viewholder.b
    @CallSuper
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void b(@NonNull BarItem barItem) {
        this.f70281b = barItem;
        k(barItem);
    }

    @Nullable
    public BarItem l() {
        return this.f70281b;
    }

    @LayoutRes
    protected abstract int m();

    @CallSuper
    protected void p(@NonNull View view, @NonNull BarItem barItem) {
    }

    protected boolean s() {
        return true;
    }
}