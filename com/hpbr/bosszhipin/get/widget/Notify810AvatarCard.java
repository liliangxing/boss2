package com.hpbr.bosszhipin.get.widget;

import android.app.Activity;
import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.get.dialog.b;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.net.request.GetFocusRequest;
import com.hpbr.bosszhipin.get.net.request.GetFocusResponse;
import com.hpbr.bosszhipin.get.net.request.GetNotify810Response;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.LActivity;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import net.bosszhipin.api.GetMineHomeRequest;
import net.bosszhipin.api.GetMineHomeResponse;
import net.bosszhipin.api.bean.user.GetRealNameAnonymityModel;
import ps.k0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class Notify810AvatarCard extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ConstraintLayout f52970b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f52971c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f52972d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f52973e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private RelativeLayout f52974f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private SimpleDraweeView f52975g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private SimpleDraweeView f52976h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private SimpleDraweeView f52977i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f52978j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ZPUIRoundButton f52979k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ZPUIRoundButton f52980l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f52981m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private GetRealNameAnonymityModel f52982n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private Activity f52983o;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetNotify810Response.GetNotify810Bean f52984b;

        a(GetNotify810Response.GetNotify810Bean getNotify810Bean) {
            this.f52984b = getNotify810Bean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetNotify810Response.GetNotify810Bean getNotify810Bean = this.f52984b;
            GetNotify810Response.ContentInfo contentInfo = getNotify810Bean.contentInfo;
            if (contentInfo != null && contentInfo.type == 8) {
                ToastUtils.showText("文章功能已下线");
                return;
            }
            GetNotify810Response.TitleInfo titleInfo = getNotify810Bean.titleInfo;
            if (titleInfo == null || TextUtils.isEmpty(titleInfo.url)) {
                return;
            }
            uk.a.j().a("extension-get-inform-click").n("p", this.f52984b.msgType).o("p2", this.f52984b.msgId).p("p3", "title").g();
            new k0(Notify810AvatarCard.this.getContext(), this.f52984b.titleInfo.url).g();
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetNotify810Response.GetNotify810Bean f52986b;

        b(GetNotify810Response.GetNotify810Bean getNotify810Bean) {
            this.f52986b = getNotify810Bean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (this.f52986b.userInfoList.get(0).anonymous == 1) {
                ToastUtils.showText("TA 未开放个人页");
            } else {
                if (TextUtils.isEmpty(this.f52986b.userInfoList.get(0).securityId)) {
                    return;
                }
                uk.a.j().a("extension-get-inform-click").n("p", this.f52986b.msgType).o("p2", this.f52986b.msgId).p("p3", "head").g();
                GetRouter.O(Notify810AvatarCard.this.getContext(), GetRouter.PGCHomeParamsBean.get().setSecurityId(this.f52986b.userInfoList.get(0).securityId).setUserId(this.f52986b.userInfoList.get(0).userId).setPageType(25));
            }
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetNotify810Response.GetNotify810Bean f52988b;

        c(GetNotify810Response.GetNotify810Bean getNotify810Bean) {
            this.f52988b = getNotify810Bean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("extension-get-inform-click").n("p", this.f52988b.msgType).o("p2", this.f52988b.msgId).p("p3", "head").g();
            GetRouter.h0(Notify810AvatarCard.this.getContext(), this.f52988b.msgId + "", "互动", Integer.valueOf(this.f52988b.msgType));
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
        }
    }

    class e extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetNotify810Response.GetNotify810Bean f52991b;

        class a implements q60.b<GetMineHomeResponse> {
            a() {
            }

            @Override // q60.b
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void accept(GetMineHomeResponse getMineHomeResponse) {
                if (getMineHomeResponse.getUserInfo != null) {
                    Notify810AvatarCard.this.f52982n.isReal = true;
                    Notify810AvatarCard.this.f52982n.setIdentity(getMineHomeResponse.getUserInfo.identity);
                    new com.hpbr.bosszhipin.get.dialog.b(Notify810AvatarCard.this.f52983o).p(b.j.s().G("message").z(String.valueOf(e.this.f52991b.msgId)).C(true).A(Notify810AvatarCard.this.f52982n.isPGC()).D(LList.getCount(e.this.f52991b.userInfoList) > 0 ? e.this.f52991b.userInfoList.get(0).title : "").t(Notify810AvatarCard.this.f52982n));
                }
            }
        }

        e(GetNotify810Response.GetNotify810Bean getNotify810Bean) {
            this.f52991b = getNotify810Bean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (Notify810AvatarCard.this.f52982n == null) {
                Notify810AvatarCard.this.f(new a(), true);
            } else {
                Notify810AvatarCard.this.f52982n.isReal = true;
                new com.hpbr.bosszhipin.get.dialog.b(Notify810AvatarCard.this.f52983o).p(b.j.s().G("message").z(String.valueOf(this.f52991b.msgId)).C(true).A(Notify810AvatarCard.this.f52982n.isPGC()).D(LList.getCount(this.f52991b.userInfoList) > 0 ? this.f52991b.userInfoList.get(0).title : "").t(Notify810AvatarCard.this.f52982n));
            }
        }
    }

    class f extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetNotify810Response.GetNotify810Bean f52994b;

        f(GetNotify810Response.GetNotify810Bean getNotify810Bean) {
            this.f52994b = getNotify810Bean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            Notify810AvatarCard.this.h(this.f52994b);
        }
    }

    class g extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetNotify810Response.GetNotify810Bean f52996b;

        g(GetNotify810Response.GetNotify810Bean getNotify810Bean) {
            this.f52996b = getNotify810Bean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            Notify810AvatarCard.this.h(this.f52996b);
        }
    }

    class h extends net.bosszhipin.base.b<GetFocusResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetNotify810Response.GetNotify810Bean f52998b;

        h(GetNotify810Response.GetNotify810Bean getNotify810Bean) {
            this.f52998b = getNotify810Bean;
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
            GetNotify810Response.GetNotify810Bean getNotify810Bean = this.f52998b;
            getNotify810Bean.focusStatus = aVar.f122464a.status;
            Notify810AvatarCard.this.setRightButton(getNotify810Bean);
        }
    }

    class i extends net.bosszhipin.base.b<GetMineHomeResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f53000b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ q60.b f53001c;

        i(boolean z11, q60.b bVar) {
            this.f53000b = z11;
            this.f53001c = bVar;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            if (this.f53000b && (Notify810AvatarCard.this.f52983o instanceof LActivity)) {
                ((LActivity) Notify810AvatarCard.this.f52983o).dismissProgressDialog();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            if (this.f53000b && (Notify810AvatarCard.this.f52983o instanceof LActivity)) {
                ((LActivity) Notify810AvatarCard.this.f52983o).showProgressDialog();
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetMineHomeResponse> aVar) {
            GetMineHomeResponse getMineHomeResponse = aVar.f122464a;
            Notify810AvatarCard.this.f52982n = new GetRealNameAnonymityModel();
            Notify810AvatarCard.this.f52982n.setIdentity(aVar.f122464a.getUserInfo.identity);
            Notify810AvatarCard.this.f52982n.setCurNickAvatar(aVar.f122464a.getUserInfo.avatar);
            Notify810AvatarCard.this.f52982n.setCurNickName(aVar.f122464a.getUserInfo.nickname);
            this.f53001c.accept(getMineHomeResponse);
        }
    }

    public Notify810AvatarCard(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        g(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(q60.b<GetMineHomeResponse> bVar, boolean z11) {
        new GetMineHomeRequest(new i(z11, bVar)).execute();
    }

    private void g(Context context) {
        View viewInflate = LayoutInflater.from(getContext()).inflate(q.f51537b8, this);
        this.f52970b = (ConstraintLayout) viewInflate.findViewById(p.f49870ih);
        this.f52971c = (MTextView) findViewById(p.f50035n8);
        this.f52972d = (MTextView) findViewById(p.f50070o8);
        this.f52973e = (MTextView) findViewById(p.f50000m8);
        this.f52978j = (MTextView) findViewById(p.f49965l8);
        this.f52979k = (ZPUIRoundButton) findViewById(p.f49930k8);
        this.f52980l = (ZPUIRoundButton) findViewById(p.f49895j8);
        this.f52974f = (RelativeLayout) viewInflate.findViewById(p.A);
        this.f52975g = (SimpleDraweeView) viewInflate.findViewById(p.f50421y9);
        this.f52976h = (SimpleDraweeView) viewInflate.findViewById(p.f50386x9);
        this.f52977i = (SimpleDraweeView) viewInflate.findViewById(p.f50351w9);
        setTextBold(this.f52971c);
    }

    private SpannableStringBuilder i(String str, ArrayList<GetNotify810Response.HighLight> arrayList) {
        int i11;
        if (TextUtils.isEmpty(str)) {
            return new SpannableStringBuilder("");
        }
        if (LList.isEmpty(arrayList)) {
            return new SpannableStringBuilder(str);
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        for (GetNotify810Response.HighLight highLight : arrayList) {
            if (highLight != null && (i11 = highLight.start) >= 0 && i11 < highLight.end && i11 <= spannableStringBuilder.length() && highLight.end <= spannableStringBuilder.length()) {
                int i12 = highLight.type;
                if (i12 == 2) {
                    spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(getContext(), ba.d.L2)), highLight.start, highLight.end, 18);
                } else if (i12 == 1) {
                    spannableStringBuilder.setSpan(new StyleSpan(1), highLight.start, highLight.end, 33);
                }
            }
        }
        return spannableStringBuilder;
    }

    private void setFocusView(GetNotify810Response.GetNotify810Bean getNotify810Bean) {
        if (getNotify810Bean.canFocus == 1) {
            int i11 = getNotify810Bean.focusStatus;
            if (i11 == 0) {
                this.f52979k.setVisibility(0);
                this.f52980l.setVisibility(4);
                this.f52979k.setText("+ 关注");
            } else if (i11 == 1) {
                this.f52979k.setVisibility(4);
                this.f52980l.setVisibility(0);
                this.f52980l.setText("已关注");
            } else if (i11 == 2) {
                this.f52979k.setVisibility(0);
                this.f52980l.setVisibility(4);
                this.f52979k.setText("+ 关注");
            } else if (i11 == 3) {
                this.f52979k.setVisibility(4);
                this.f52980l.setVisibility(0);
                this.f52980l.setText("互相关注");
            } else if (i11 == -1 || i11 == -2) {
                this.f52979k.setVisibility(8);
                this.f52980l.setVisibility(8);
            }
            this.f52979k.setOnClickListener(new f(getNotify810Bean));
            this.f52980l.setOnClickListener(new g(getNotify810Bean));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRightButton(GetNotify810Response.GetNotify810Bean getNotify810Bean) {
        this.f52978j.setVisibility(getNotify810Bean.canReply == 1 ? 0 : 8);
        this.f52978j.setOnClickListener(new e(getNotify810Bean));
        if (getNotify810Bean.canReply == 1) {
            this.f52979k.setVisibility(8);
            this.f52980l.setVisibility(8);
        } else if (getNotify810Bean.canFocus != 1) {
            this.f52979k.setVisibility(8);
            this.f52980l.setVisibility(8);
        } else {
            if (LList.isEmpty(getNotify810Bean.userInfoList)) {
                return;
            }
            this.f52978j.setVisibility(8);
            setFocusView(getNotify810Bean);
        }
    }

    private void setTextBold(TextView textView) {
        if (textView == null) {
            return;
        }
        textView.getPaint().setFakeBoldText(true);
    }

    public void h(GetNotify810Response.GetNotify810Bean getNotify810Bean) {
        if (getNotify810Bean == null || LList.isEmpty(getNotify810Bean.userInfoList)) {
            return;
        }
        GetNotify810Response.UserInfoList userInfoList = getNotify810Bean.userInfoList.get(0);
        if (userInfoList == null) {
            return;
        }
        int i11 = getNotify810Bean.focusStatus;
        int i12 = (i11 == 0 || i11 == 2) ? 1 : 0;
        GetFocusRequest getFocusRequest = new GetFocusRequest(new h(getNotify810Bean));
        getFocusRequest.securityId = userInfoList.securityId;
        getFocusRequest.type = i12;
        getFocusRequest.source = "message";
        getFocusRequest.execute();
    }

    public void setActivity(Activity activity) {
        this.f52983o = activity;
    }

    public void setData(GetNotify810Response.GetNotify810Bean getNotify810Bean) {
        if (this.f52981m) {
            this.f52971c.setText(getNotify810Bean.period);
            this.f52971c.setVisibility(0);
        } else {
            this.f52971c.setVisibility(8);
        }
        setRightButton(getNotify810Bean);
        GetNotify810Response.TitleInfo titleInfo = getNotify810Bean.titleInfo;
        if (titleInfo != null) {
            this.f52972d.setText(i(titleInfo.content, titleInfo.highLight));
        }
        this.f52972d.setOnClickListener(new a(getNotify810Bean));
        GetNotify810Response.TitleInfo titleInfo2 = getNotify810Bean.titleInfo;
        if (titleInfo2 == null || TextUtils.isEmpty(titleInfo2.subTitle)) {
            this.f52973e.setVisibility(8);
        } else {
            this.f52973e.setVisibility(0);
            this.f52973e.setText(getNotify810Bean.titleInfo.subTitle);
        }
        if (LList.isEmpty(getNotify810Bean.userInfoList)) {
            this.f52977i.setImageURI(getNotify810Bean.iconUrl);
            this.f52977i.setOnClickListener(new d());
            this.f52976h.setVisibility(8);
            this.f52975g.setVisibility(8);
            return;
        }
        this.f52977i.setImageURI(getNotify810Bean.userInfoList.get(0).avatar);
        this.f52977i.setOnClickListener(new b(getNotify810Bean));
        if (getNotify810Bean.userInfoList.size() <= 2) {
            this.f52976h.setVisibility(8);
            this.f52975g.setVisibility(8);
            return;
        }
        this.f52972d.append(" >");
        this.f52976h.setVisibility(0);
        this.f52975g.setVisibility(0);
        this.f52976h.setImageURI(getNotify810Bean.userInfoList.get(1).avatar);
        this.f52975g.setImageURI(getNotify810Bean.userInfoList.get(2).avatar);
        c cVar = new c(getNotify810Bean);
        this.f52977i.setOnClickListener(cVar);
        this.f52976h.setOnClickListener(cVar);
        this.f52975g.setOnClickListener(cVar);
    }

    public void setHead(boolean z11) {
        this.f52981m = z11;
    }

    public void setmAnonymityModel(GetRealNameAnonymityModel getRealNameAnonymityModel) {
        this.f52982n = getRealNameAnonymityModel;
    }

    public Notify810AvatarCard(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        g(context);
    }
}