package com.hpbr.bosszhipin.get.widget;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.m;
import com.hpbr.bosszhipin.get.net.bean.AtJobPositionsBean;
import com.hpbr.bosszhipin.get.net.request.GetFocusRequest;
import com.hpbr.bosszhipin.get.net.request.GetFocusResponse;
import com.hpbr.bosszhipin.get.net.request.GetNotify810Response;
import com.hpbr.bosszhipin.get.o;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.r;
import com.hpbr.bosszhipin.revision.get.widget.BottomMenuView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import ps.k0;

/* JADX INFO: loaded from: classes5.dex */
public class Notify1113AvatarCard extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f52930b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f52931c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ConstraintLayout f52932d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private SimpleDraweeView f52933e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private SimpleDraweeView f52934f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private SimpleDraweeView f52935g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TextView f52936h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private TextView f52937i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f52938j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f52939k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f52940l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ImageView f52941m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ConstraintLayout f52942n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ImageView f52943o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private TextView f52944p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ImageView f52945q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private View f52946r;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetNotify810Response.GetNotify810Bean f52947b;

        a(GetNotify810Response.GetNotify810Bean getNotify810Bean) {
            this.f52947b = getNotify810Bean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            Notify1113AvatarCard.this.f(this.f52947b);
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f52949b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GetNotify810Response.UserInfoList f52950c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ GetNotify810Response.GetNotify810Bean f52951d;

        b(boolean z11, GetNotify810Response.UserInfoList userInfoList, GetNotify810Response.GetNotify810Bean getNotify810Bean) {
            this.f52949b = z11;
            this.f52950c = userInfoList;
            this.f52951d = getNotify810Bean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (this.f52949b) {
                Notify1113AvatarCard.this.h(this.f52950c, this.f52951d);
            } else {
                Notify1113AvatarCard.this.g(this.f52951d);
            }
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetNotify810Response.GetNotify810Bean f52953b;

        c(GetNotify810Response.GetNotify810Bean getNotify810Bean) {
            this.f52953b = getNotify810Bean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetNotify810Response.GetNotify810Bean getNotify810Bean = this.f52953b;
            if (getNotify810Bean == null) {
                return;
            }
            GetNotify810Response.ContentInfo contentInfo = getNotify810Bean.contentInfo;
            if (contentInfo == null || contentInfo.status == 0) {
                GetRouter.j(Notify1113AvatarCard.this.getContext(), GetRouter.Post.obj().setContentId(this.f52953b.contentInfo.contentId).setRevisionSource("message").setPostSourceType(1).setFrom(25));
            } else {
                ToastUtils.showText("该内容不支持当前操作");
            }
        }
    }

    class d extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetNotify810Response.GetNotify810Bean f52955b;

        d(GetNotify810Response.GetNotify810Bean getNotify810Bean) {
            this.f52955b = getNotify810Bean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetNotify810Response.GetNotify810Bean getNotify810Bean = this.f52955b;
            if (getNotify810Bean == null) {
                return;
            }
            if (getNotify810Bean.isAbnormal()) {
                ToastUtils.showText("该内容不支持当前操作");
            } else {
                new k0(Notify1113AvatarCard.this.getContext(), this.f52955b.linkUrl).g();
            }
        }
    }

    class e extends net.bosszhipin.base.b<GetFocusResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetNotify810Response.GetNotify810Bean f52957b;

        e(GetNotify810Response.GetNotify810Bean getNotify810Bean) {
            this.f52957b = getNotify810Bean;
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
            GetNotify810Response.GetNotify810Bean getNotify810Bean = this.f52957b;
            getNotify810Bean.focusStatus = aVar.f122464a.status;
            Notify1113AvatarCard.this.setFocus(getNotify810Bean);
        }
    }

    public Notify1113AvatarCard(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        e(context);
    }

    private void d(@NonNull GetNotify810Response.GetNotify810Bean getNotify810Bean) {
        ArrayList<GetNotify810Response.UserInfoList> arrayList = getNotify810Bean.userInfoList;
        int count = LList.getCount(arrayList);
        boolean z11 = count == 1;
        GetNotify810Response.UserInfoList userInfoList = (GetNotify810Response.UserInfoList) LList.getElement(arrayList, 0);
        GetNotify810Response.UserInfoList userInfoList2 = (GetNotify810Response.UserInfoList) LList.getElement(arrayList, 1);
        GetNotify810Response.UserInfoList userInfoList3 = (GetNotify810Response.UserInfoList) LList.getElement(arrayList, 2);
        if (userInfoList == null) {
            return;
        }
        if (z11) {
            this.f52938j.setVisibility(8);
            this.f52937i.setVisibility(8);
            this.f52941m.setVisibility(8);
            this.f52939k.setVisibility(0);
            setAvatarSize(32);
            this.f52934f.setVisibility(8);
            this.f52935g.setVisibility(8);
            this.f52945q.setVisibility(userInfoList.certType == 1 ? 0 : 8);
            this.f52933e.setImageURI(userInfoList.avatar);
            this.f52936h.setText(userInfoList.title);
            MTextView mTextView = this.f52939k;
            GetNotify810Response.TitleInfo titleInfo = getNotify810Bean.titleInfo;
            mTextView.b(titleInfo == null ? "" : titleInfo.content, 8);
            this.f52946r.setVisibility(getNotify810Bean.msgType == 214 ? 0 : 8);
        } else {
            this.f52946r.setVisibility(8);
            this.f52938j.setVisibility(0);
            this.f52937i.setVisibility(0);
            this.f52941m.setVisibility(0);
            this.f52939k.setVisibility(8);
            this.f52945q.setVisibility(8);
            setAvatarSize(24);
            this.f52934f.setVisibility(count >= 2 ? 0 : 8);
            this.f52935g.setVisibility(count >= 3 ? 0 : 8);
            this.f52933e.setImageURI(userInfoList.avatar);
            this.f52934f.setImageURI(userInfoList2 == null ? "" : userInfoList2.avatar);
            this.f52935g.setImageURI(userInfoList3 == null ? "" : userInfoList3.avatar);
            this.f52936h.setText(userInfoList3 == null ? userInfoList2 == null ? "" : userInfoList2.title : userInfoList3.title);
            MTextView mTextView2 = this.f52938j;
            GetNotify810Response.TitleInfo titleInfo2 = getNotify810Bean.titleInfo;
            mTextView2.b(titleInfo2 == null ? "" : titleInfo2.content, 8);
            this.f52937i.setText(String.format(Locale.getDefault(), "等%s人", BottomMenuView.e(getNotify810Bean.userNum, "0")));
        }
        GetNotify810Response.TitleInfo titleInfo3 = getNotify810Bean.titleInfo;
        List<AtJobPositionsBean> list = titleInfo3.atJobPositions;
        String str = titleInfo3 != null ? titleInfo3.subTitle : "";
        if (LText.empty(str)) {
            this.f52940l.setVisibility(8);
        } else {
            this.f52940l.setVisibility(0);
            if (LList.isEmpty(list)) {
                this.f52940l.setText(str);
            } else {
                com.hpbr.bosszhipin.get.utils.a.a(this.f52940l, list, str, null, 2);
            }
        }
        this.f52932d.setOnClickListener(new b(z11, userInfoList, getNotify810Bean));
        this.f52946r.setOnClickListener(new c(getNotify810Bean));
        this.f52940l.setOnClickListener(new d(getNotify810Bean));
    }

    private void e(@NonNull Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(q.Y7, this);
        this.f52931c = (TextView) viewInflate.findViewById(p.f49648c8);
        this.f52932d = (ConstraintLayout) viewInflate.findViewById(p.K2);
        this.f52933e = (SimpleDraweeView) viewInflate.findViewById(p.f49590al);
        this.f52934f = (SimpleDraweeView) viewInflate.findViewById(p.f49626bl);
        this.f52935g = (SimpleDraweeView) viewInflate.findViewById(p.f49661cl);
        this.f52936h = (TextView) viewInflate.findViewById(p.f50439yr);
        this.f52937i = (TextView) viewInflate.findViewById(p.f50299ur);
        this.f52938j = (MTextView) viewInflate.findViewById(p.f50334vr);
        this.f52941m = (ImageView) viewInflate.findViewById(p.Sc);
        this.f52939k = (MTextView) viewInflate.findViewById(p.f50369wr);
        this.f52940l = (MTextView) viewInflate.findViewById(p.f49613b8);
        this.f52942n = (ConstraintLayout) viewInflate.findViewById(p.L2);
        this.f52943o = (ImageView) viewInflate.findViewById(p.Tc);
        this.f52944p = (TextView) viewInflate.findViewById(p.f50404xr);
        this.f52946r = viewInflate.findViewById(p.Kx);
        this.f52945q = (ImageView) viewInflate.findViewById(p.f50073ob);
        setTextBold(this.f52936h);
        setTextBold(this.f52937i);
        setTextBold(this.f52931c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g(GetNotify810Response.GetNotify810Bean getNotify810Bean) {
        if (getNotify810Bean == null) {
            return;
        }
        uk.a.j().a("extension-get-inform-click").n("p", getNotify810Bean.msgType).o("p2", getNotify810Bean.msgId).p("p3", "head").g();
        GetNotify810Response.TitleInfo titleInfo = getNotify810Bean.titleInfo;
        String str = (titleInfo == null || !LText.notEmpty(titleInfo.content)) ? "互动" : getNotify810Bean.titleInfo.content;
        GetRouter.h0(getContext(), getNotify810Bean.msgId + "", str, Integer.valueOf(getNotify810Bean.msgType));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(GetNotify810Response.UserInfoList userInfoList, GetNotify810Response.GetNotify810Bean getNotify810Bean) {
        if (userInfoList == null || getNotify810Bean == null) {
            return;
        }
        if (userInfoList.anonymous == 1) {
            ToastUtils.showText("TA 未开放个人页");
        } else {
            if (TextUtils.isEmpty(userInfoList.securityId)) {
                return;
            }
            uk.a.j().a("extension-get-inform-click").n("p", getNotify810Bean.msgType).o("p2", getNotify810Bean.msgId).p("p3", "head").g();
            GetRouter.O(getContext(), GetRouter.PGCHomeParamsBean.get().setSecurityId(userInfoList.securityId).setUserId(userInfoList.userId).setPageType(25));
        }
    }

    private void setAvatarSize(int i11) {
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f52933e.getLayoutParams();
        float f11 = i11;
        ((ViewGroup.MarginLayoutParams) layoutParams).width = xl0.b.a(getContext(), f11);
        ((ViewGroup.MarginLayoutParams) layoutParams).height = xl0.b.a(getContext(), f11);
        this.f52933e.setLayoutParams(layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFocus(@NonNull GetNotify810Response.GetNotify810Bean getNotify810Bean) {
        int i11 = getNotify810Bean.focusStatus;
        if (getNotify810Bean.canFocus != 1 || i11 == -1 || i11 == -2 || getNotify810Bean.msgType == 214) {
            this.f52942n.setVisibility(8);
        } else {
            this.f52942n.setVisibility(0);
            if (i11 == 0) {
                this.f52944p.setText("关注");
                this.f52944p.setTextColor(ContextCompat.getColor(getContext(), m.F));
                this.f52943o.setVisibility(0);
                this.f52943o.setImageResource(r.f51981j0);
                this.f52942n.setBackgroundResource(o.f49562x);
            } else if (i11 == 1) {
                this.f52944p.setText("已关注");
                this.f52944p.setTextColor(ContextCompat.getColor(getContext(), m.D0));
                this.f52943o.setVisibility(0);
                this.f52943o.setImageResource(r.f51985k0);
                this.f52942n.setBackgroundResource(o.f49564y);
            } else if (i11 == 2) {
                this.f52944p.setText("关注");
                this.f52944p.setTextColor(ContextCompat.getColor(getContext(), m.F));
                this.f52943o.setVisibility(0);
                this.f52943o.setImageResource(r.f51981j0);
                this.f52942n.setBackgroundResource(o.f49562x);
            } else if (i11 == 3) {
                this.f52944p.setText("互相关注");
                this.f52944p.setTextColor(ContextCompat.getColor(getContext(), m.D0));
                this.f52943o.setVisibility(8);
                this.f52942n.setBackgroundResource(o.f49564y);
            }
        }
        this.f52942n.setOnClickListener(new a(getNotify810Bean));
    }

    private void setPeriod(String str) {
        if (!this.f52930b) {
            this.f52931c.setVisibility(8);
        } else {
            this.f52931c.setText(str);
            this.f52931c.setVisibility(0);
        }
    }

    private void setTextBold(TextView textView) {
        if (textView == null) {
            return;
        }
        textView.getPaint().setFakeBoldText(true);
    }

    public void f(GetNotify810Response.GetNotify810Bean getNotify810Bean) {
        if (getNotify810Bean == null || LList.isEmpty(getNotify810Bean.userInfoList)) {
            return;
        }
        GetNotify810Response.UserInfoList userInfoList = getNotify810Bean.userInfoList.get(0);
        if (userInfoList == null) {
            return;
        }
        int i11 = getNotify810Bean.focusStatus;
        int i12 = (i11 == 0 || i11 == 2) ? 1 : 0;
        GetFocusRequest getFocusRequest = new GetFocusRequest(new e(getNotify810Bean));
        getFocusRequest.securityId = userInfoList.securityId;
        getFocusRequest.type = i12;
        getFocusRequest.source = "message";
        getFocusRequest.execute();
    }

    public void setData(GetNotify810Response.GetNotify810Bean getNotify810Bean) {
        if (getNotify810Bean == null) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        setPeriod(getNotify810Bean.period);
        d(getNotify810Bean);
        setFocus(getNotify810Bean);
    }

    public void setHead(boolean z11) {
        this.f52930b = z11;
    }

    public Notify1113AvatarCard(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        e(context);
    }
}