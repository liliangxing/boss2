package com.hpbr.bosszhipin.get.widget;

import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.get.dialog.b;
import com.hpbr.bosszhipin.get.net.request.GetContentLikeRequest;
import com.hpbr.bosszhipin.get.net.request.GetNotify810Response;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.LActivity;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.GetCollectResponse;
import net.bosszhipin.api.GetMineHomeRequest;
import net.bosszhipin.api.GetMineHomeResponse;
import net.bosszhipin.api.bean.user.GetRealNameAnonymityModel;

/* JADX INFO: loaded from: classes5.dex */
public class Notify1113BottomCard extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TextView f52959b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f52960c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private GetNotify810Response.GetNotify810Bean f52961d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private GetRealNameAnonymityModel f52962e;

    class a extends x0 {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.widget.Notify1113BottomCard$a$a, reason: collision with other inner class name */
        class C0348a implements q60.b<GetMineHomeResponse> {
            C0348a() {
            }

            @Override // q60.b
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void accept(GetMineHomeResponse getMineHomeResponse) {
                Notify1113BottomCard.this.i();
            }
        }

        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (Notify1113BottomCard.this.f52962e == null) {
                Notify1113BottomCard.this.f(new C0348a(), true);
            } else {
                Notify1113BottomCard.this.i();
            }
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Notify1113BottomCard.this.h();
        }
    }

    class c extends net.bosszhipin.base.b<GetMineHomeResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f52966b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ q60.b f52967c;

        c(boolean z11, q60.b bVar) {
            this.f52966b = z11;
            this.f52967c = bVar;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            if (this.f52966b && (Notify1113BottomCard.this.getContext() instanceof LActivity)) {
                ((LActivity) Notify1113BottomCard.this.getContext()).dismissProgressDialog();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            if (this.f52966b && (Notify1113BottomCard.this.getContext() instanceof LActivity)) {
                ((LActivity) Notify1113BottomCard.this.getContext()).showProgressDialog();
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetMineHomeResponse> aVar) {
            GetMineHomeResponse getMineHomeResponse = aVar.f122464a;
            Notify1113BottomCard.this.f52962e = new GetRealNameAnonymityModel();
            Notify1113BottomCard.this.f52962e.setIdentity(aVar.f122464a.getUserInfo.identity);
            Notify1113BottomCard.this.f52962e.setCurNickAvatar(aVar.f122464a.getUserInfo.avatar);
            Notify1113BottomCard.this.f52962e.setCurNickName(aVar.f122464a.getUserInfo.nickname);
            this.f52967c.accept(getMineHomeResponse);
        }
    }

    class d extends net.bosszhipin.base.b<GetCollectResponse> {
        d() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetCollectResponse> aVar) {
            aVar.f122464a.isSuccess();
        }
    }

    public Notify1113BottomCard(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        g(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(q60.b<GetMineHomeResponse> bVar, boolean z11) {
        new GetMineHomeRequest(new c(z11, bVar)).execute();
    }

    private void g(@NonNull Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(q.X7, this);
        this.f52959b = (TextView) viewInflate.findViewById(p.f50264tr);
        this.f52960c = (TextView) viewInflate.findViewById(p.f50229sr);
        this.f52959b.setOnClickListener(new a());
        this.f52960c.setOnClickListener(new b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        GetNotify810Response.GetNotify810Bean getNotify810Bean = this.f52961d;
        if (getNotify810Bean == null) {
            return;
        }
        if (getNotify810Bean.isAbnormal()) {
            ToastUtils.showText("该内容不支持当前操作");
            return;
        }
        GetNotify810Response.GetNotify810Bean getNotify810Bean2 = this.f52961d;
        getNotify810Bean2.liked = (getNotify810Bean2.liked == 1 ? 1 : 0) ^ 1;
        setData(getNotify810Bean2);
        GetContentLikeRequest getContentLikeRequest = new GetContentLikeRequest(new d());
        GetNotify810Response.GetNotify810Bean getNotify810Bean3 = this.f52961d;
        getContentLikeRequest.operateType = getNotify810Bean3.liked;
        getContentLikeRequest.contentId = getNotify810Bean3.contentId;
        getContentLikeRequest.source = "message";
        hg0.c.d(getContentLikeRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i() {
        GetNotify810Response.GetNotify810Bean getNotify810Bean = this.f52961d;
        if (getNotify810Bean == null) {
            return;
        }
        if (getNotify810Bean.isAbnormal()) {
            ToastUtils.showText("该内容不支持当前操作");
            return;
        }
        boolean z11 = false;
        GetNotify810Response.UserInfoList userInfoList = (GetNotify810Response.UserInfoList) LList.getElement(this.f52961d.userInfoList, 0);
        if (userInfoList == null) {
            return;
        }
        this.f52962e.isReal = true;
        com.hpbr.bosszhipin.get.dialog.b bVar = new com.hpbr.bosszhipin.get.dialog.b((Activity) getContext());
        b.j jVarZ = (this.f52961d.replyType == 0 ? b.j.l() : b.j.s()).G("message").z(String.valueOf(this.f52961d.msgId));
        GetNotify810Response.GetNotify810Bean getNotify810Bean2 = this.f52961d;
        b.j jVarX = jVarZ.x(getNotify810Bean2.replyType == 0 ? getNotify810Bean2.contentId : getNotify810Bean2.contentInfo.contentId);
        GetNotify810Response.GetNotify810Bean getNotify810Bean3 = this.f52961d;
        b.j jVarC = jVarX.v(getNotify810Bean3.replyType == 0 ? "" : getNotify810Bean3.contentId).C(true);
        if (r.J() && this.f52961d.canAtJob == 1) {
            z11 = true;
        }
        bVar.p(jVarC.F(z11).A(this.f52962e.isPGC()).D(userInfoList.title).t(this.f52962e));
    }

    public void setData(GetNotify810Response.GetNotify810Bean getNotify810Bean) {
        if (getNotify810Bean == null) {
            return;
        }
        this.f52961d = getNotify810Bean;
        this.f52960c.setCompoundDrawablesWithIntrinsicBounds(getNotify810Bean.liked == 1 ? com.hpbr.bosszhipin.get.r.f51994m1 : com.hpbr.bosszhipin.get.r.f51990l1, 0, 0, 0);
        this.f52960c.setText(getNotify810Bean.liked == 1 ? "取消" : "点赞");
    }

    public Notify1113BottomCard(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        g(context);
    }
}