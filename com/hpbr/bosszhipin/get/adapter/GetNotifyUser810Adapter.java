package com.hpbr.bosszhipin.get.adapter;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.net.request.GetFocusRequest;
import com.hpbr.bosszhipin.get.net.request.GetFocusResponse;
import com.hpbr.bosszhipin.get.net.request.GetNotify810UserResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class GetNotifyUser810Adapter extends RecyclerView.Adapter<NotifyUserHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    LayoutInflater f45515b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f45516c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ArrayList<GetNotify810UserResponse.GetNotify810User> f45517d;

    static class NotifyUserHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private SimpleDraweeView f45518b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private ImageView f45519c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private MTextView f45520d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private ImageView f45521e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private MTextView f45522f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private ZPUIRoundButton f45523g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private ZPUIRoundButton f45524h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private View f45525i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private FrameLayout f45526j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private TextView f45527k;

        public NotifyUserHolder(@NonNull View view) {
            super(view);
            this.f45518b = (SimpleDraweeView) view.findViewById(p.Dk);
            this.f45519c = (ImageView) view.findViewById(p.f50388xb);
            this.f45520d = (MTextView) view.findViewById(p.f50190rn);
            this.f45521e = (ImageView) view.findViewById(p.f50178rb);
            this.f45522f = (MTextView) view.findViewById(p.f50365wn);
            this.f45527k = (TextView) view.findViewById(p.Zo);
            this.f45526j = (FrameLayout) view.findViewById(p.N5);
            this.f45523g = (ZPUIRoundButton) view.findViewById(p.f49923k1);
            this.f45524h = (ZPUIRoundButton) view.findViewById(p.f49958l1);
            this.f45525i = view.findViewById(p.f49888j1);
        }
    }

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ NotifyUserHolder f45528b;

        a(NotifyUserHolder notifyUserHolder) {
            this.f45528b = notifyUserHolder;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetNotify810UserResponse.GetNotify810User getNotify810User;
            if (this.f45528b.getAdapterPosition() >= GetNotifyUser810Adapter.this.f45517d.size() || (getNotify810User = (GetNotify810UserResponse.GetNotify810User) LList.getElement(GetNotifyUser810Adapter.this.f45517d, this.f45528b.getAdapterPosition())) == null) {
                return;
            }
            if (getNotify810User.anonymous == 1) {
                ToastUtils.showText("TA 未开放个人页");
            } else {
                if (TextUtils.isEmpty(getNotify810User.securityId)) {
                    return;
                }
                GetRouter.O(GetNotifyUser810Adapter.this.f45516c, GetRouter.PGCHomeParamsBean.get().setPageType(25).setUserId(getNotify810User.userId).setSecurityId(getNotify810User.securityId));
            }
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ NotifyUserHolder f45530b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GetNotify810UserResponse.GetNotify810User f45531c;

        b(NotifyUserHolder notifyUserHolder, GetNotify810UserResponse.GetNotify810User getNotify810User) {
            this.f45530b = notifyUserHolder;
            this.f45531c = getNotify810User;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetNotifyUser810Adapter.this.n(this.f45530b, this.f45531c);
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ NotifyUserHolder f45533b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GetNotify810UserResponse.GetNotify810User f45534c;

        c(NotifyUserHolder notifyUserHolder, GetNotify810UserResponse.GetNotify810User getNotify810User) {
            this.f45533b = notifyUserHolder;
            this.f45534c = getNotify810User;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetNotifyUser810Adapter.this.n(this.f45533b, this.f45534c);
        }
    }

    class d extends net.bosszhipin.base.b<GetFocusResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetNotify810UserResponse.GetNotify810User f45536b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ NotifyUserHolder f45537c;

        d(GetNotify810UserResponse.GetNotify810User getNotify810User, NotifyUserHolder notifyUserHolder) {
            this.f45536b = getNotify810User;
            this.f45537c = notifyUserHolder;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetFocusResponse> aVar) {
            GetNotify810UserResponse.GetNotify810User getNotify810User = this.f45536b;
            getNotify810User.focusStatus = aVar.f122464a.status;
            GetNotifyUser810Adapter.this.k(this.f45537c, getNotify810User);
        }
    }

    public GetNotifyUser810Adapter(Context context, ArrayList<GetNotify810UserResponse.GetNotify810User> arrayList) {
        this.f45516c = context;
        this.f45517d = arrayList;
        this.f45515b = LayoutInflater.from(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0061  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void k(com.hpbr.bosszhipin.get.adapter.GetNotifyUser810Adapter.NotifyUserHolder r5, com.hpbr.bosszhipin.get.net.request.GetNotify810UserResponse.GetNotify810User r6) {
        /*
            r4 = this;
            int r0 = r6.canFocus
            r1 = 0
            r2 = 8
            r3 = 1
            if (r0 != r3) goto L91
            android.widget.FrameLayout r0 = com.hpbr.bosszhipin.get.adapter.GetNotifyUser810Adapter.NotifyUserHolder.m(r5)
            r0.setVisibility(r1)
            android.widget.TextView r0 = com.hpbr.bosszhipin.get.adapter.GetNotifyUser810Adapter.NotifyUserHolder.n(r5)
            r0.setVisibility(r2)
            int r0 = r6.focusStatus
            if (r0 == 0) goto L61
            if (r0 == r3) goto L49
            r3 = 2
            if (r0 == r3) goto L61
            r3 = 3
            if (r0 == r3) goto L31
            android.view.View r0 = com.hpbr.bosszhipin.get.adapter.GetNotifyUser810Adapter.NotifyUserHolder.h(r5)
            r0.setVisibility(r2)
            android.view.View r0 = com.hpbr.bosszhipin.get.adapter.GetNotifyUser810Adapter.NotifyUserHolder.h(r5)
            r0.setVisibility(r2)
            goto L78
        L31:
            zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton r0 = com.hpbr.bosszhipin.get.adapter.GetNotifyUser810Adapter.NotifyUserHolder.o(r5)
            r0.setVisibility(r2)
            zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton r0 = com.hpbr.bosszhipin.get.adapter.GetNotifyUser810Adapter.NotifyUserHolder.p(r5)
            r0.setVisibility(r1)
            zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton r0 = com.hpbr.bosszhipin.get.adapter.GetNotifyUser810Adapter.NotifyUserHolder.p(r5)
            java.lang.String r1 = "互相关注"
            r0.setText(r1)
            goto L78
        L49:
            zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton r0 = com.hpbr.bosszhipin.get.adapter.GetNotifyUser810Adapter.NotifyUserHolder.o(r5)
            r0.setVisibility(r2)
            zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton r0 = com.hpbr.bosszhipin.get.adapter.GetNotifyUser810Adapter.NotifyUserHolder.p(r5)
            r0.setVisibility(r1)
            zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton r0 = com.hpbr.bosszhipin.get.adapter.GetNotifyUser810Adapter.NotifyUserHolder.p(r5)
            java.lang.String r1 = "已关注"
            r0.setText(r1)
            goto L78
        L61:
            zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton r0 = com.hpbr.bosszhipin.get.adapter.GetNotifyUser810Adapter.NotifyUserHolder.o(r5)
            r0.setVisibility(r1)
            zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton r0 = com.hpbr.bosszhipin.get.adapter.GetNotifyUser810Adapter.NotifyUserHolder.p(r5)
            r0.setVisibility(r2)
            zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton r0 = com.hpbr.bosszhipin.get.adapter.GetNotifyUser810Adapter.NotifyUserHolder.o(r5)
            java.lang.String r1 = "+ 关注"
            r0.setText(r1)
        L78:
            zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton r0 = com.hpbr.bosszhipin.get.adapter.GetNotifyUser810Adapter.NotifyUserHolder.o(r5)
            com.hpbr.bosszhipin.get.adapter.GetNotifyUser810Adapter$b r1 = new com.hpbr.bosszhipin.get.adapter.GetNotifyUser810Adapter$b
            r1.<init>(r5, r6)
            r0.setOnClickListener(r1)
            zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton r0 = com.hpbr.bosszhipin.get.adapter.GetNotifyUser810Adapter.NotifyUserHolder.p(r5)
            com.hpbr.bosszhipin.get.adapter.GetNotifyUser810Adapter$c r1 = new com.hpbr.bosszhipin.get.adapter.GetNotifyUser810Adapter$c
            r1.<init>(r5, r6)
            r0.setOnClickListener(r1)
            goto Lb2
        L91:
            android.widget.FrameLayout r0 = com.hpbr.bosszhipin.get.adapter.GetNotifyUser810Adapter.NotifyUserHolder.m(r5)
            r0.setVisibility(r2)
            android.widget.TextView r0 = com.hpbr.bosszhipin.get.adapter.GetNotifyUser810Adapter.NotifyUserHolder.n(r5)
            r0.setVisibility(r1)
            android.widget.TextView r5 = com.hpbr.bosszhipin.get.adapter.GetNotifyUser810Adapter.NotifyUserHolder.n(r5)
            java.lang.String r6 = r6.relatedTime
            long r0 = java.lang.Long.parseLong(r6)
            java.lang.String r6 = "M月d日 HH:mm"
            java.lang.String r6 = com.hpbr.bosszhipin.utils.u0.e(r0, r6)
            r5.setText(r6)
        Lb2:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.get.adapter.GetNotifyUser810Adapter.k(com.hpbr.bosszhipin.get.adapter.GetNotifyUser810Adapter$NotifyUserHolder, com.hpbr.bosszhipin.get.net.request.GetNotify810UserResponse$GetNotify810User):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n(NotifyUserHolder notifyUserHolder, GetNotify810UserResponse.GetNotify810User getNotify810User) {
        if (getNotify810User != null) {
            int i11 = 1;
            if (getNotify810User.canFocus != 1) {
                return;
            }
            int i12 = getNotify810User.focusStatus;
            if (i12 != 0 && i12 != 2) {
                i11 = 0;
            }
            GetFocusRequest getFocusRequest = new GetFocusRequest(new d(getNotify810User, notifyUserHolder));
            getFocusRequest.securityId = getNotify810User.securityId;
            getFocusRequest.type = i11;
            getFocusRequest.source = "message";
            getFocusRequest.execute();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        ArrayList<GetNotify810UserResponse.GetNotify810User> arrayList = this.f45517d;
        if (arrayList == null || arrayList.size() == 0) {
            return 0;
        }
        return this.f45517d.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@NonNull NotifyUserHolder notifyUserHolder, int i11) {
        GetNotify810UserResponse.GetNotify810User getNotify810User = this.f45517d.get(i11);
        notifyUserHolder.f45518b.setImageURI(getNotify810User.avatar);
        notifyUserHolder.f45520d.setText(getNotify810User.title);
        notifyUserHolder.f45522f.setVisibility(TextUtils.isEmpty(getNotify810User.subTitle) ? 8 : 0);
        notifyUserHolder.f45522f.setText(getNotify810User.subTitle);
        notifyUserHolder.f45519c.setVisibility(getNotify810User.certType == 1 ? 0 : 8);
        k(notifyUserHolder, getNotify810User);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public NotifyUserHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        View viewInflate = this.f45515b.inflate(q.f51549c8, viewGroup, false);
        NotifyUserHolder notifyUserHolder = new NotifyUserHolder(viewInflate);
        viewInflate.setOnClickListener(new a(notifyUserHolder));
        return notifyUserHolder;
    }
}