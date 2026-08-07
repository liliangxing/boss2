package com.hpbr.bosszhipin.get.homepage.dialog;

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
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.module.login.entity.BossInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.HeadPendantView;
import com.hpbr.bosszhipin.views.MTextView;
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

/* JADX INFO: loaded from: classes5.dex */
public class HeadPendantSettingDialog {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private WeakReference<Activity> f48304a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f48305b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f48306c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f48307d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private AvatarStickerBean f48308e;

    /* JADX INFO: Access modifiers changed from: private */
    static class HeadPendantAdapter extends RecyclerView.Adapter<HeadPendantViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List<AvatarStickerBean> f48309b = new ArrayList();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Context f48310c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private a f48311d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private long f48312e;

        private class HeadPendantViewHolder extends RecyclerView.ViewHolder {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private HeadPendantView f48313b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private MTextView f48314c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private View f48315d;

            /* synthetic */ HeadPendantViewHolder(HeadPendantAdapter headPendantAdapter, View view, a aVar) {
                this(view);
            }

            private HeadPendantViewHolder(@NonNull View view) {
                super(view);
                this.f48313b = (HeadPendantView) view.findViewById(ba.g.f3381fk);
                this.f48314c = (MTextView) view.findViewById(ba.g.Nl);
                this.f48315d = view.findViewById(ba.g.Gj);
            }
        }

        public interface a {
            void a(AvatarStickerBean avatarStickerBean);
        }

        public HeadPendantAdapter(Context context) {
            this.f48310c = context;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i(AvatarStickerBean avatarStickerBean, View view) {
            this.f48312e = avatarStickerBean.stickerId;
            notifyDataSetChanged();
            a aVar = this.f48311d;
            if (aVar != null) {
                aVar.a(avatarStickerBean);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void l(List<AvatarStickerBean> list) {
            this.f48309b.clear();
            if (list != null) {
                this.f48309b.addAll(list);
            }
            notifyDataSetChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return LList.getCount(this.f48309b);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void onBindViewHolder(@NonNull HeadPendantViewHolder headPendantViewHolder, int i11) {
            final AvatarStickerBean avatarStickerBean = (AvatarStickerBean) LList.getElement(this.f48309b, i11);
            if (avatarStickerBean == null) {
                return;
            }
            if (0 == avatarStickerBean.stickerId) {
                headPendantViewHolder.f48313b.c(ba.i.f4794f4, "", 60, 80);
            } else {
                headPendantViewHolder.f48313b.d("", avatarStickerBean.stickerUrl, 60, 80);
            }
            headPendantViewHolder.f48314c.setText(avatarStickerBean.stickerDesc);
            headPendantViewHolder.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.homepage.dialog.k
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f48363b.i(avatarStickerBean, view);
                }
            });
            if (this.f48312e == avatarStickerBean.stickerId) {
                headPendantViewHolder.f48315d.setBackgroundResource(ba.f.f3070b0);
            } else {
                headPendantViewHolder.f48315d.setBackgroundResource(0);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @NonNull
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public HeadPendantViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
            return new HeadPendantViewHolder(this, LayoutInflater.from(this.f48310c).inflate(ba.h.f4597ti, (ViewGroup) null), null);
        }

        public void m(a aVar) {
            this.f48311d = aVar;
        }

        public void n(long j11) {
            this.f48312e = j11;
        }
    }

    class a implements DialogInterface.OnCancelListener {
        a() {
        }

        @Override // android.content.DialogInterface.OnCancelListener
        public void onCancel(DialogInterface dialogInterface) {
            HeadPendantSettingDialog.this.f48307d.d();
            if (HeadPendantSettingDialog.this.f48305b && !p3.g0(HeadPendantSettingDialog.this.f48306c) && HeadPendantSettingDialog.this.n()) {
                new k0((Context) HeadPendantSettingDialog.this.f48304a.get(), HeadPendantSettingDialog.this.f48306c).g();
                oh.g.c((Context) HeadPendantSettingDialog.this.f48304a.get());
            }
        }
    }

    class b implements DialogInterface.OnDismissListener {
        b() {
        }

        @Override // android.content.DialogInterface.OnDismissListener
        public void onDismiss(DialogInterface dialogInterface) {
            HeadPendantSettingDialog.this.f48307d.d();
            if (HeadPendantSettingDialog.this.f48305b && !p3.g0(HeadPendantSettingDialog.this.f48306c) && HeadPendantSettingDialog.this.n()) {
                new k0((Context) HeadPendantSettingDialog.this.f48304a.get(), HeadPendantSettingDialog.this.f48306c).g();
                oh.g.c((Context) HeadPendantSettingDialog.this.f48304a.get());
            }
        }
    }

    class c implements HeadPendantAdapter.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ MTextView f48319a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ HeadPendantView f48320b;

        c(MTextView mTextView, HeadPendantView headPendantView) {
            this.f48319a = mTextView;
            this.f48320b = headPendantView;
        }

        @Override // com.hpbr.bosszhipin.get.homepage.dialog.HeadPendantSettingDialog.HeadPendantAdapter.a
        public void a(AvatarStickerBean avatarStickerBean) {
            HeadPendantSettingDialog.this.f48308e = avatarStickerBean;
            if (HeadPendantSettingDialog.this.f48308e.stickerId == 0) {
                this.f48319a.setText("默认头像");
                this.f48320b.d(com.hpbr.bosszhipin.data.manager.r.h(), "", 60, 60);
                return;
            }
            if (LText.empty(HeadPendantSettingDialog.this.f48308e.stickerPreviewName)) {
                this.f48319a.setVisibility(8);
            } else {
                this.f48319a.setVisibility(0);
                this.f48319a.setText(HeadPendantSettingDialog.this.f48308e.stickerPreviewName);
            }
            this.f48320b.d(com.hpbr.bosszhipin.data.manager.r.h(), HeadPendantSettingDialog.this.f48308e != null ? HeadPendantSettingDialog.this.f48308e.stickerUrl : "", 60, 80);
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
            if (HeadPendantSettingDialog.this.f48305b) {
                List<AvatarStickerBean> list = bossProfileGetAvatarResponse.optionalStickerList;
                if (LList.getCount(list) > 0) {
                    Iterator<AvatarStickerBean> it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        AvatarStickerBean next = it.next();
                        if (next.stickerId == AvatarStickerBean.GOLD_STICKER) {
                            HeadPendantSettingDialog.this.f48308e = next;
                            avatarStickerBean = next;
                            break;
                        }
                    }
                }
                HeadPendantSettingDialog.this.f48306c = aVar.f122464a.goldInterviewH5Url;
            }
            HeadPendantSettingDialog.this.A(bossProfileGetAvatarResponse.optionalStickerList, avatarStickerBean);
        }
    }

    class e extends net.bosszhipin.base.b<SuccessBooleanResponse> {
        e() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<SuccessBooleanResponse> aVar) {
            UserBean userBeanS;
            super.handleInChildThread(aVar);
            if (HeadPendantSettingDialog.this.f48308e.stickerId != 0 || (userBeanS = com.hpbr.bosszhipin.data.manager.r.s()) == null) {
                return;
            }
            BossInfoBean bossInfoBean = userBeanS.bossInfo;
            bossInfoBean.avatarStickerUrl = "";
            bossInfoBean.avatarStickerDesc = "";
            com.hpbr.bosszhipin.data.manager.r.f0(userBeanS);
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
        }
    }

    class f extends net.bosszhipin.base.b<SuccessBooleanResponse> {
        f() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<SuccessBooleanResponse> aVar) {
            BossInfoBean bossInfoBean;
            super.handleInChildThread(aVar);
            UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
            if (userBeanS == null || (bossInfoBean = userBeanS.bossInfo) == null) {
                return;
            }
            bossInfoBean.avatarStickerUrl = HeadPendantSettingDialog.this.f48308e.stickerUrl;
            userBeanS.bossInfo.avatarStickerDesc = HeadPendantSettingDialog.this.f48308e.stickerDesc;
            com.hpbr.bosszhipin.data.manager.r.f0(userBeanS);
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
            st.a.k(HeadPendantSettingDialog.this.f48308e.stickerUrl);
            b3.d(App.getAppContext(), new Intent(com.hpbr.bosszhipin.config.b.f43142u2));
            if (HeadPendantSettingDialog.this.f48305b && HeadPendantSettingDialog.this.f48308e.stickerId == AvatarStickerBean.GOLD_STICKER && HeadPendantSettingDialog.this.n()) {
                new k0((Context) HeadPendantSettingDialog.this.f48304a.get(), HeadPendantSettingDialog.this.f48306c).g();
                oh.g.c((Context) HeadPendantSettingDialog.this.f48304a.get());
            }
        }
    }

    public HeadPendantSettingDialog(Activity activity) {
        this.f48304a = new WeakReference<>(activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A(@Nullable List<AvatarStickerBean> list, @Nullable AvatarStickerBean avatarStickerBean) {
        if (n()) {
            com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f48304a.get(), ba.m.f5230i, s(list, avatarStickerBean));
            this.f48307d = lVar;
            lVar.i(ba.m.f5226e);
            this.f48307d.setOnCancelListener(new a());
            this.f48307d.setOnDismissListener(new b());
            this.f48307d.q(true);
            uk.a.j().a("userinfo-profile-photo-changeinfo-expo").p("p", this.f48305b ? "1" : "0").g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean n() {
        Activity activity;
        WeakReference<Activity> weakReference = this.f48304a;
        if (weakReference == null || (activity = weakReference.get()) == null) {
            return false;
        }
        return ah0.a.e(activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o() {
        if (this.f48307d == null || !n()) {
            return;
        }
        this.f48307d.d();
        if (!this.f48305b || p3.g0(this.f48306c)) {
            return;
        }
        new k0(this.f48304a.get(), this.f48306c).g();
        oh.g.c(this.f48304a.get());
    }

    private View p() {
        if (!n()) {
            return null;
        }
        View viewInflate = LayoutInflater.from(this.f48304a.get()).inflate(ba.h.f4620ui, (ViewGroup) null);
        viewInflate.findViewById(ba.g.f4118zj).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.homepage.dialog.j
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f48362b.u(view);
            }
        });
        return viewInflate;
    }

    private View r(@NonNull List<AvatarStickerBean> list, @Nullable final AvatarStickerBean avatarStickerBean) {
        if (!n()) {
            return null;
        }
        View viewInflate = LayoutInflater.from(this.f48304a.get()).inflate(ba.h.f4643vi, (ViewGroup) null);
        MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.f3824rl);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(ba.g.f3787ql);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(ba.g.f3236bl);
        HeadPendantView headPendantView = (HeadPendantView) viewInflate.findViewById(ba.g.f3674nj);
        viewInflate.findViewById(ba.g.f4118zj).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.homepage.dialog.h
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f48359b.v(view);
            }
        });
        headPendantView.d(com.hpbr.bosszhipin.data.manager.r.h(), avatarStickerBean != null ? avatarStickerBean.stickerUrl : "", 60, 80);
        recyclerView.setLayoutManager(new GridLayoutManager(this.f48304a.get(), 3));
        list.add(0, t());
        if (avatarStickerBean == null) {
            mTextView2.setText("默认头像");
        } else if (LText.empty(avatarStickerBean.stickerPreviewName)) {
            mTextView2.setVisibility(8);
        } else {
            mTextView2.setVisibility(0);
            mTextView2.setText(avatarStickerBean.stickerPreviewName);
        }
        HeadPendantAdapter headPendantAdapter = new HeadPendantAdapter(this.f48304a.get());
        if (avatarStickerBean == null) {
            headPendantAdapter.n(0L);
        } else {
            headPendantAdapter.n(avatarStickerBean.stickerId);
        }
        headPendantAdapter.m(new c(mTextView2, headPendantView));
        headPendantAdapter.l(list);
        recyclerView.setAdapter(headPendantAdapter);
        mTextView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.homepage.dialog.i
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f48360b.w(avatarStickerBean, view);
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
    public /* synthetic */ void w(AvatarStickerBean avatarStickerBean, View view) {
        AvatarStickerBean avatarStickerBean2 = this.f48308e;
        if (avatarStickerBean2 == null) {
            o();
            return;
        }
        if (avatarStickerBean2.stickerId != 0) {
            y();
            return;
        }
        if (avatarStickerBean != null) {
            long j11 = avatarStickerBean.stickerId;
            if (j11 > 0) {
                x(j11);
                return;
            }
        }
        o();
    }

    private void x(long j11) {
        BossProfileRemoveAvatarRequest bossProfileRemoveAvatarRequest = new BossProfileRemoveAvatarRequest(new e());
        bossProfileRemoveAvatarRequest.stickerId = j11;
        hg0.c.d(bossProfileRemoveAvatarRequest);
    }

    private void y() {
        BossProfileAddAvatarRequest bossProfileAddAvatarRequest = new BossProfileAddAvatarRequest(new f());
        bossProfileAddAvatarRequest.stickerId = this.f48308e.stickerId;
        hg0.c.d(bossProfileAddAvatarRequest);
    }

    public void q() {
        hg0.c.d(new BossProfileGetAvatarRequest(new d()));
    }

    public HeadPendantSettingDialog z(boolean z11) {
        this.f48305b = z11;
        return this;
    }
}