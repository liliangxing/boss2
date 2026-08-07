package com.hpbr.bosszhipin.module.my.activity.boss.dialog;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import ba.g;
import ba.h;
import ba.i;
import ba.m;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.login.entity.BossInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.utils.LiveDataBus;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.HeadPendantView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.l;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.BossProfileAddAvatarRequest;
import net.bosszhipin.api.BossProfileGetAvatarRequest;
import net.bosszhipin.api.BossProfileGetAvatarResponse;
import net.bosszhipin.api.BossProfileRemoveAvatarRequest;
import net.bosszhipin.api.SuccessBooleanResponse;
import net.bosszhipin.api.bean.AvatarStickerBean;
import ps.k0;

/* JADX INFO: loaded from: classes6.dex */
public class HeadPendantSettingDialog {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private WeakReference<Activity> f72266a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f72267b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f72268c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private l f72269d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private AvatarStickerBean f72270e;

    /* JADX INFO: Access modifiers changed from: private */
    static class HeadPendantAdapter extends RecyclerView.Adapter<HeadPendantViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List<AvatarStickerBean> f72271b = new ArrayList();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Context f72272c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private a f72273d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private long f72274e;

        private class HeadPendantViewHolder extends RecyclerView.ViewHolder {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private HeadPendantView f72275b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private MTextView f72276c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private View f72277d;

            /* synthetic */ HeadPendantViewHolder(HeadPendantAdapter headPendantAdapter, View view, a aVar) {
                this(view);
            }

            private HeadPendantViewHolder(@NonNull View view) {
                super(view);
                this.f72275b = (HeadPendantView) view.findViewById(g.f3381fk);
                this.f72276c = (MTextView) view.findViewById(g.Nl);
                this.f72277d = view.findViewById(g.Gj);
            }
        }

        public interface a {
            void a(AvatarStickerBean avatarStickerBean);
        }

        public HeadPendantAdapter(Context context) {
            this.f72272c = context;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i(AvatarStickerBean avatarStickerBean, View view) {
            this.f72274e = avatarStickerBean.stickerId;
            notifyDataSetChanged();
            a aVar = this.f72273d;
            if (aVar != null) {
                aVar.a(avatarStickerBean);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void l(List<AvatarStickerBean> list) {
            this.f72271b.clear();
            if (list != null) {
                this.f72271b.addAll(list);
            }
            notifyDataSetChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return LList.getCount(this.f72271b);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void onBindViewHolder(@NonNull HeadPendantViewHolder headPendantViewHolder, int i11) {
            final AvatarStickerBean avatarStickerBean = (AvatarStickerBean) LList.getElement(this.f72271b, i11);
            if (avatarStickerBean == null) {
                return;
            }
            if (0 == avatarStickerBean.stickerId) {
                headPendantViewHolder.f72275b.c(i.f4794f4, "", 60, 80);
            } else {
                headPendantViewHolder.f72275b.d("", avatarStickerBean.stickerUrl, 60, 80);
            }
            headPendantViewHolder.f72276c.setText(avatarStickerBean.stickerDesc);
            headPendantViewHolder.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.my.activity.boss.dialog.d
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f72291b.i(avatarStickerBean, view);
                }
            });
            if (this.f72274e == avatarStickerBean.stickerId) {
                headPendantViewHolder.f72277d.setBackgroundResource(ba.f.f3070b0);
            } else {
                headPendantViewHolder.f72277d.setBackgroundResource(0);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @NonNull
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public HeadPendantViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
            return new HeadPendantViewHolder(this, LayoutInflater.from(this.f72272c).inflate(h.f4597ti, (ViewGroup) null), null);
        }

        public void m(a aVar) {
            this.f72273d = aVar;
        }

        public void n(long j11) {
            this.f72274e = j11;
        }
    }

    class a implements DialogInterface.OnCancelListener {
        a() {
        }

        @Override // android.content.DialogInterface.OnCancelListener
        public void onCancel(DialogInterface dialogInterface) {
            HeadPendantSettingDialog.this.f72269d.d();
            if (HeadPendantSettingDialog.this.f72267b && !p3.g0(HeadPendantSettingDialog.this.f72268c) && HeadPendantSettingDialog.this.n()) {
                new k0((Context) HeadPendantSettingDialog.this.f72266a.get(), HeadPendantSettingDialog.this.f72268c).g();
                oh.g.c((Context) HeadPendantSettingDialog.this.f72266a.get());
            }
        }
    }

    class b implements DialogInterface.OnDismissListener {
        b() {
        }

        @Override // android.content.DialogInterface.OnDismissListener
        public void onDismiss(DialogInterface dialogInterface) {
            HeadPendantSettingDialog.this.f72269d.d();
            if (HeadPendantSettingDialog.this.f72267b && !p3.g0(HeadPendantSettingDialog.this.f72268c) && HeadPendantSettingDialog.this.n()) {
                new k0((Context) HeadPendantSettingDialog.this.f72266a.get(), HeadPendantSettingDialog.this.f72268c).g();
                oh.g.c((Context) HeadPendantSettingDialog.this.f72266a.get());
            }
        }
    }

    class c implements HeadPendantAdapter.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ MTextView f72281a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ HeadPendantView f72282b;

        c(MTextView mTextView, HeadPendantView headPendantView) {
            this.f72281a = mTextView;
            this.f72282b = headPendantView;
        }

        @Override // com.hpbr.bosszhipin.module.my.activity.boss.dialog.HeadPendantSettingDialog.HeadPendantAdapter.a
        public void a(AvatarStickerBean avatarStickerBean) {
            HeadPendantSettingDialog.this.f72270e = avatarStickerBean;
            if (HeadPendantSettingDialog.this.f72270e.stickerId == 0) {
                this.f72281a.setText("默认头像");
                this.f72282b.d(r.h(), "", 60, 60);
                return;
            }
            if (LText.empty(HeadPendantSettingDialog.this.f72270e.stickerPreviewName)) {
                this.f72281a.setVisibility(8);
            } else {
                this.f72281a.setVisibility(0);
                this.f72281a.setText(HeadPendantSettingDialog.this.f72270e.stickerPreviewName);
            }
            this.f72282b.d(r.h(), HeadPendantSettingDialog.this.f72270e != null ? HeadPendantSettingDialog.this.f72270e.stickerUrl : "", 60, 80);
        }
    }

    class d extends net.bosszhipin.base.b<BossProfileGetAvatarResponse> {
        d() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BossProfileGetAvatarResponse> aVar) {
            BossProfileGetAvatarResponse bossProfileGetAvatarResponse = aVar.f122464a;
            AvatarStickerBean avatarStickerBean = bossProfileGetAvatarResponse.currentStickerInfo;
            if (HeadPendantSettingDialog.this.f72267b) {
                List<AvatarStickerBean> list = bossProfileGetAvatarResponse.optionalStickerList;
                if (LList.getCount(list) > 0) {
                    Iterator<AvatarStickerBean> it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        AvatarStickerBean next = it.next();
                        if (next.stickerId == AvatarStickerBean.GOLD_STICKER) {
                            HeadPendantSettingDialog.this.f72270e = next;
                            avatarStickerBean = next;
                            break;
                        }
                    }
                }
                HeadPendantSettingDialog.this.f72268c = aVar.f122464a.goldInterviewH5Url;
            }
            HeadPendantSettingDialog.this.z(bossProfileGetAvatarResponse.optionalStickerList, avatarStickerBean);
        }
    }

    class e extends net.bosszhipin.base.b<SuccessBooleanResponse> {
        e() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<SuccessBooleanResponse> aVar) {
            UserBean userBeanS;
            super.handleInChildThread(aVar);
            if (HeadPendantSettingDialog.this.f72270e.stickerId != 0 || (userBeanS = r.s()) == null) {
                return;
            }
            BossInfoBean bossInfoBean = userBeanS.bossInfo;
            bossInfoBean.avatarStickerUrl = "";
            bossInfoBean.avatarStickerDesc = "";
            r.f0(userBeanS);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            HeadPendantSettingDialog.this.o();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessBooleanResponse> aVar) {
            st.a.k("");
            b3.d(App.getAppContext(), new Intent(com.hpbr.bosszhipin.config.b.f43142u2));
            LiveDataBus.f("refresh_avatar").postValue(Boolean.TRUE);
        }
    }

    class f extends net.bosszhipin.base.b<SuccessBooleanResponse> {
        f() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<SuccessBooleanResponse> aVar) {
            BossInfoBean bossInfoBean;
            super.handleInChildThread(aVar);
            UserBean userBeanS = r.s();
            if (userBeanS == null || (bossInfoBean = userBeanS.bossInfo) == null) {
                return;
            }
            bossInfoBean.avatarStickerUrl = HeadPendantSettingDialog.this.f72270e.stickerUrl;
            userBeanS.bossInfo.avatarStickerDesc = HeadPendantSettingDialog.this.f72270e.stickerDesc;
            r.f0(userBeanS);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            HeadPendantSettingDialog.this.o();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessBooleanResponse> aVar) {
            st.a.k(HeadPendantSettingDialog.this.f72270e.stickerUrl);
            b3.d(App.getAppContext(), new Intent(com.hpbr.bosszhipin.config.b.f43142u2));
            LiveDataBus.f("refresh_avatar").postValue(Boolean.TRUE);
            if (HeadPendantSettingDialog.this.f72267b && HeadPendantSettingDialog.this.f72270e.stickerId == AvatarStickerBean.GOLD_STICKER && HeadPendantSettingDialog.this.n()) {
                new k0((Context) HeadPendantSettingDialog.this.f72266a.get(), HeadPendantSettingDialog.this.f72268c).g();
                oh.g.c((Context) HeadPendantSettingDialog.this.f72266a.get());
            }
        }
    }

    public HeadPendantSettingDialog(Activity activity) {
        this.f72266a = new WeakReference<>(activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean n() {
        Activity activity;
        WeakReference<Activity> weakReference = this.f72266a;
        if (weakReference == null || (activity = weakReference.get()) == null) {
            return false;
        }
        return !activity.isFinishing();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o() {
        l lVar = this.f72269d;
        if (lVar != null) {
            lVar.d();
            if (this.f72267b && !p3.g0(this.f72268c) && n()) {
                new k0(this.f72266a.get(), this.f72268c).g();
                oh.g.c(this.f72266a.get());
            }
        }
    }

    private View p() {
        if (!n()) {
            return null;
        }
        View viewInflate = LayoutInflater.from(this.f72266a.get()).inflate(h.f4620ui, (ViewGroup) null);
        viewInflate.findViewById(g.f4118zj).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.my.activity.boss.dialog.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f72290b.u(view);
            }
        });
        return viewInflate;
    }

    private View r(@NonNull List<AvatarStickerBean> list, @Nullable final AvatarStickerBean avatarStickerBean) {
        if (!n()) {
            return null;
        }
        View viewInflate = LayoutInflater.from(this.f72266a.get()).inflate(h.f4643vi, (ViewGroup) null);
        MTextView mTextView = (MTextView) viewInflate.findViewById(g.f3824rl);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(g.f3787ql);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(g.f3236bl);
        HeadPendantView headPendantView = (HeadPendantView) viewInflate.findViewById(g.f3674nj);
        viewInflate.findViewById(g.f4118zj).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.my.activity.boss.dialog.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f72287b.v(view);
            }
        });
        headPendantView.d(r.h(), avatarStickerBean != null ? avatarStickerBean.stickerUrl : "", 60, 80);
        recyclerView.setLayoutManager(new GridLayoutManager(this.f72266a.get(), 3));
        list.add(0, t());
        if (avatarStickerBean == null) {
            mTextView2.setText("默认头像");
        } else if (LText.empty(avatarStickerBean.stickerPreviewName)) {
            mTextView2.setVisibility(8);
        } else {
            mTextView2.setVisibility(0);
            mTextView2.setText(avatarStickerBean.stickerPreviewName);
        }
        HeadPendantAdapter headPendantAdapter = new HeadPendantAdapter(this.f72266a.get());
        if (avatarStickerBean == null) {
            headPendantAdapter.n(0L);
        } else {
            headPendantAdapter.n(avatarStickerBean.stickerId);
        }
        headPendantAdapter.m(new c(mTextView2, headPendantView));
        headPendantAdapter.l(list);
        recyclerView.setAdapter(headPendantAdapter);
        mTextView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.my.activity.boss.dialog.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f72288b.w(avatarStickerBean, view);
            }
        });
        return viewInflate;
    }

    private View s(@Nullable List<AvatarStickerBean> list, @Nullable AvatarStickerBean avatarStickerBean) {
        return (list == null || list.isEmpty()) ? p() : r(list, avatarStickerBean);
    }

    private AvatarStickerBean t() {
        AvatarStickerBean avatarStickerBean = new AvatarStickerBean();
        avatarStickerBean.stickerId = 0L;
        avatarStickerBean.stickerDesc = "无挂件";
        return avatarStickerBean;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u(View view) {
        o();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v(View view) {
        o();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ void w(net.bosszhipin.api.bean.AvatarStickerBean r5, android.view.View r6) {
        /*
            r4 = this;
            net.bosszhipin.api.bean.AvatarStickerBean r6 = r4.f72270e
            if (r6 == 0) goto L20
            long r0 = r6.stickerId
            r2 = 0
            int r6 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r6 != 0) goto L1c
            if (r5 == 0) goto L18
            long r5 = r5.stickerId
            int r0 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r0 <= 0) goto L18
            r4.x(r5)
            goto L23
        L18:
            r4.o()
            goto L23
        L1c:
            r4.y()
            goto L23
        L20:
            r4.o()
        L23:
            java.lang.String r5 = "refresh_avatar"
            com.hpbr.bosszhipin.utils.LiveDataBus$BusLiveData r5 = com.hpbr.bosszhipin.utils.LiveDataBus.f(r5)
            java.lang.Boolean r6 = java.lang.Boolean.TRUE
            r5.postValue(r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.my.activity.boss.dialog.HeadPendantSettingDialog.w(net.bosszhipin.api.bean.AvatarStickerBean, android.view.View):void");
    }

    private void x(long j11) {
        BossProfileRemoveAvatarRequest bossProfileRemoveAvatarRequest = new BossProfileRemoveAvatarRequest(new e());
        bossProfileRemoveAvatarRequest.stickerId = j11;
        hg0.c.d(bossProfileRemoveAvatarRequest);
    }

    private void y() {
        BossProfileAddAvatarRequest bossProfileAddAvatarRequest = new BossProfileAddAvatarRequest(new f());
        bossProfileAddAvatarRequest.stickerId = this.f72270e.stickerId;
        hg0.c.d(bossProfileAddAvatarRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z(@Nullable List<AvatarStickerBean> list, @Nullable AvatarStickerBean avatarStickerBean) {
        if (n()) {
            l lVar = new l(this.f72266a.get(), m.f5230i, s(list, avatarStickerBean));
            this.f72269d = lVar;
            lVar.i(m.f5226e);
            this.f72269d.setOnCancelListener(new a());
            this.f72269d.setOnDismissListener(new b());
            this.f72269d.q(true);
            uk.a.j().a("userinfo-profile-photo-changeinfo-expo").p("p", this.f72267b ? "1" : "0").g();
        }
    }

    public void q() {
        hg0.c.d(new BossProfileGetAvatarRequest(new d()));
    }
}