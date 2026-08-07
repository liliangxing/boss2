package com.hpbr.bosszhipin.module.onlineresume.geekinfo;

import ah0.n;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import com.bszp.kernel.user.UserData;
import com.bszp.kernel.user.UserHelper;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.common.dialog.j1;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.commend.activity.search.CitySelectActivity;
import com.hpbr.bosszhipin.module.commend.activity.search.CitySelectIntentParams;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.my.activity.geek.viewmodel.GeekInfoEditViewModel;
import com.hpbr.bosszhipin.module.my.activity.information.GeekUnbindGuideActivity;
import com.hpbr.bosszhipin.module.my.entity.EduExpParamsBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity;
import com.hpbr.bosszhipin.module.onlineresume.activity.sub.GeekEditNameFragment;
import com.hpbr.bosszhipin.module.onlineresume.activity.sub.GeekEmailFragment;
import com.hpbr.bosszhipin.module.onlineresume.activity.sub.WeiChatFragment;
import com.hpbr.bosszhipin.module.onlineresume.entity.WeChatParamsBean;
import com.hpbr.bosszhipin.module.onlineresume.geekinfo.GeekInfoEditActivity;
import com.hpbr.bosszhipin.module.onlineresume.view.ItemView;
import com.hpbr.bosszhipin.module.onlineresume.view.ItemView5;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.module_geek_export.b;
import com.hpbr.bosszhipin.module_geek_export.bean.GeekEditInfoParams;
import com.hpbr.bosszhipin.module_geek_export.q;
import com.hpbr.bosszhipin.utils.j4;
import com.hpbr.bosszhipin.utils.k4;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.BubbleLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.wheelview.d;
import com.hpbr.bosszhipin.views.wheelview.f;
import com.hpbr.bosszhipin.views.wheelview.j;
import com.hpbr.bosszhipin.views.wheelview.t;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import com.twl.ui.popup.ZPUIPopup;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;
import l10.i;
import l10.l;
import my.a;
import net.bosszhipin.api.AvatarEditResponse;
import net.bosszhipin.api.BirthdayProCheckResponse;
import net.bosszhipin.api.DiagnoseOptimizerDetailResponse;
import net.bosszhipin.api.FileUploadResponse;
import net.bosszhipin.api.GeekBaseInfoTipResponse;
import net.bosszhipin.api.GeekCheckAvatarRequest;
import net.bosszhipin.api.GeekCheckAvatarResponse;
import net.bosszhipin.api.GeekResumeEduExpCheckDateResponse;
import net.bosszhipin.api.GeekUpdateBaseInfoRequest;
import net.bosszhipin.api.GetUserCheckInfoRequest;
import net.bosszhipin.api.GetUserCheckInfoResponse;
import net.bosszhipin.api.ServerResumeDiagnoseItemBean;
import net.bosszhipin.api.UserUpdateBaseInfoResponse;
import net.bosszhipin.api.UserUpdateGenderRequest;
import net.bosszhipin.api.UserUpdateGenderResponse;
import net.bosszhipin.api.bean.GarbageResumeBean;
import net.bosszhipin.api.bean.GeekBaseInfoTipBean;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerResumeSuggestTipBean;
import net.bosszhipin.api.bean.ServiceUserBirthInfoBean;
import net.bosszhipin.api.bean.ServiceUserGenderInfoBean;
import net.bosszhipin.api.bean.ServiceUserNameInfoBean;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;
import nh.z;
import oy.c;
import oy.f;
import tn.z0;
import uz.c0;
import uz.p;

/* JADX INFO: loaded from: classes6.dex */
public class GeekInfoEditActivity extends BaseAwareActivity<GeekInfoEditViewModel> implements View.OnClickListener, j.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private SimpleDraweeView f75744b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ItemView5 f75745c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ItemView f75746d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ItemView f75747e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ItemView f75748f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ItemView f75749g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ItemView f75750h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ItemView f75751i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ItemView f75752j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ItemView f75753k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f75754l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f75755m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f75756n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private MTextView f75757o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private MTextView f75758p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private LinearLayout f75759q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private i80.b f75760r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private GetUserCheckInfoResponse f75761s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private BirthdayProCheckResponse f75762t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private ArrayList<LevelBean> f75763u;

    class a implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BubbleLayout f75764b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f75765c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ View f75766d;

        a(BubbleLayout bubbleLayout, View view, View view2) {
            this.f75764b = bubbleLayout;
            this.f75765c = view;
            this.f75766d = view2;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            this.f75764b.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            this.f75764b.setArrowPosition(((this.f75765c.getLeft() - this.f75766d.getLeft()) + (this.f75765c.getWidth() / 2)) - ((int) (this.f75764b.getArrowWidth() / 2.0f)));
        }
    }

    class b extends net.bosszhipin.base.b<GeekCheckAvatarResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            L.e("GeekInfoEditActivity", aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekCheckAvatarResponse> aVar) {
            String str;
            GeekCheckAvatarResponse geekCheckAvatarResponse = aVar.f122464a;
            int i11 = geekCheckAvatarResponse.avatarAuditStatus;
            boolean z11 = geekCheckAvatarResponse.trueManAvatar;
            GeekInfoEditActivity.this.f75757o.setVisibility(8);
            GeekInfoEditActivity.this.f75759q.setVisibility(8);
            if (i11 == 0) {
                GeekInfoEditActivity.this.f75757o.setVisibility(0);
                str = "3";
            } else {
                String str2 = z11 ? "0" : "1";
                if (z11 || ((GeekInfoEditViewModel) ((BaseAwareActivity) GeekInfoEditActivity.this).mViewModel).f73541p) {
                    GeekInfoEditActivity.this.f75759q.setVisibility(8);
                } else {
                    GeekInfoEditActivity.this.f75759q.setVisibility(0);
                    GeekInfoEditActivity.this.f75758p.setText(LText.getString(l.f129302j4));
                }
                str = str2;
            }
            if (GeekInfoEditActivity.this.f75755m) {
                return;
            }
            uk.a.j().a("vjd-personal-info-page").p("p", str).p("p2", GeekInfoEditActivity.this.f75754l != 0 ? String.valueOf(GeekInfoEditActivity.this.f75754l) : "1").h();
            GeekInfoEditActivity.this.f75755m = true;
        }
    }

    class c extends net.bosszhipin.base.b<GetUserCheckInfoResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekInfoEditActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetUserCheckInfoResponse> aVar) {
            GetUserCheckInfoResponse getUserCheckInfoResponse;
            if (aVar == null || (getUserCheckInfoResponse = aVar.f122464a) == null) {
                return;
            }
            GeekInfoEditActivity.this.f75761s = getUserCheckInfoResponse;
            if (GeekInfoEditActivity.this.f75761s.nameInfo != null) {
                GeekInfoEditActivity.this.sg().geekInfo.nameInfo = GeekInfoEditActivity.this.f75761s.nameInfo;
            }
            if (GeekInfoEditActivity.this.f75761s.emailInfo != null) {
                GeekInfoEditActivity.this.sg().geekInfo.emailInfo = GeekInfoEditActivity.this.f75761s.emailInfo;
            }
            if (GeekInfoEditActivity.this.f75761s.genderInfo != null) {
                GeekInfoEditActivity.this.sg().geekInfo.genderInfo = GeekInfoEditActivity.this.f75761s.genderInfo;
            }
            if (GeekInfoEditActivity.this.f75761s.birthInfo != null) {
                GeekInfoEditActivity.this.sg().geekInfo.birthInfo = GeekInfoEditActivity.this.f75761s.birthInfo;
            }
            r.f0(GeekInfoEditActivity.this.sg());
        }
    }

    class d extends net.bosszhipin.base.b<UserUpdateBaseInfoResponse> {
        d() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekInfoEditActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<UserUpdateBaseInfoResponse> aVar) {
        }
    }

    class e extends p<BirthdayProCheckResponse> {
        e() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BirthdayProCheckResponse> aVar) {
            BirthdayProCheckResponse birthdayProCheckResponse = aVar.f122464a;
            if (birthdayProCheckResponse.earliestYear <= 0 || birthdayProCheckResponse.earliestMonth <= 0) {
                return;
            }
            GeekInfoEditActivity.this.f75762t = birthdayProCheckResponse;
        }
    }

    class f extends net.bosszhipin.base.b<UserUpdateGenderResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ LevelBean f75772b;

        f(LevelBean levelBean) {
            this.f75772b = levelBean;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<UserUpdateGenderResponse> aVar) {
            super.handleInChildThread(aVar);
            UserBean userBeanS = r.s();
            if (userBeanS == null) {
                return;
            }
            userBeanS.gender = LText.getInt(this.f75772b.code);
            r.f0(userBeanS);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekInfoEditActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            GeekInfoEditActivity.this.showProgressDialog("保存中…");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<UserUpdateGenderResponse> aVar) {
            GeekInfoEditActivity.this.Wg((int) this.f75772b.code);
        }
    }

    class g extends j1.f {

        class a implements p.f0 {
            a() {
            }

            @Override // uz.p.f0
            public /* synthetic */ boolean a() {
                return c0.b(this);
            }

            @Override // uz.p.f0
            public void b(Uri uri) {
                uk.a.j().a("userinfo-profile-info-upload").p("p", "2").g();
                GeekInfoEditActivity.this.hh(uri, null);
            }

            @Override // uz.p.f0
            public void c(Uri uri, String str) {
                uk.a.j().a("userinfo-profile-info-upload").p("p", "2").g();
                GeekInfoEditActivity.this.hh(uri, str);
            }
        }

        g() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void f(Uri uri) {
            uk.a.j().a("userinfo-profile-info-upload").p("p", "2").g();
            GeekInfoEditActivity.this.hh(uri, null);
        }

        @Override // com.hpbr.bosszhipin.common.dialog.j1.f
        public void a() {
            uz.p.S(GeekInfoEditActivity.this, new p.c0() { // from class: com.hpbr.bosszhipin.module.onlineresume.geekinfo.a
                @Override // uz.p.c0
                public final void a(Uri uri) {
                    this.f75779a.f(uri);
                }
            });
        }

        @Override // com.hpbr.bosszhipin.common.dialog.j1.f
        public void d() {
            uz.p.i0(GeekInfoEditActivity.this, new a());
        }
    }

    class h implements j4.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f75776a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Uri f75777b;

        h(String str, Uri uri) {
            this.f75776a = str;
            this.f75777b = uri;
        }

        @Override // com.hpbr.bosszhipin.utils.j4.c
        public void a(@NonNull com.twl.http.error.a aVar) {
            GeekInfoEditActivity.this.dismissProgressDialog();
            GeekInfoEditActivity.this.ig();
            ToastUtils.showText(aVar.b());
        }

        @Override // com.hpbr.bosszhipin.utils.j4.c
        public /* synthetic */ int b() {
            return k4.a(this);
        }

        @Override // com.hpbr.bosszhipin.utils.j4.c
        public void c(hg0.a<AvatarEditResponse> aVar, @NonNull FileUploadResponse fileUploadResponse) {
            AvatarEditResponse avatarEditResponse;
            GeekInfoEditActivity.this.dismissProgressDialog();
            if (LText.notEmpty(this.f75776a) && this.f75777b != null) {
                com.hpbr.apm.event.a.l().c("action_blurred_screen").s(this.f75776a).t(n.h(fileUploadResponse)).u(this.f75777b.toString()).C();
            }
            if (aVar != null && (avatarEditResponse = aVar.f122464a) != null && avatarEditResponse.isAvatarAudit) {
                ToastUtils.showText("提交成功！");
                GeekInfoEditActivity.this.ig();
                return;
            }
            ToastUtils.showText("修改成功！");
            String str = fileUploadResponse.tinyUrl;
            if (!LText.empty(str)) {
                GeekInfoEditActivity.this.sg().avatar = str;
                GeekInfoEditActivity.this.sg().geekInfo.headDefaultImageIndex = 0;
                GeekInfoEditActivity.this.f75744b.setImageURI(p3.R(str));
            }
            String str2 = fileUploadResponse.url;
            if (!LText.empty(str2)) {
                GeekInfoEditActivity.this.sg().largeAvatar = str2;
            }
            r.f0(GeekInfoEditActivity.this.sg());
            GeekInfoEditActivity.this.ig();
        }

        @Override // com.hpbr.bosszhipin.utils.j4.c
        public void onStart() {
            GeekInfoEditActivity.this.showProgressDialog("头像上传中，请稍候");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ag(boolean z11, long j11) {
        if (!z11) {
            oh(j11);
            return;
        }
        sg().geekInfo.workDate8 = 0L;
        this.f75748f.setContent(hg(j11));
        ng();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Bg(GeekBaseInfoTipBean geekBaseInfoTipBean, View view, View view2) {
        if (TextUtils.isEmpty(geekBaseInfoTipBean.tipText)) {
            return;
        }
        ih(view, view2, geekBaseInfoTipBean.tipText);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void Cg(View view) {
        uk.a.j().a("userinfo-profile-info-confirm").p("p", "2").p("p2", "0").g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Dg(Uri uri, String str, View view) {
        uk.a.j().a("userinfo-profile-info-confirm").p("p", "2").p("p2", "1").g();
        ph(uri, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Eg(String str, View view, View view2, View view3, ZPUIPopup zPUIPopup) {
        BubbleLayout bubbleLayout = (BubbleLayout) view3.findViewById(l10.h.f1064if);
        ((MTextView) view3.findViewById(l10.h.f128707xp)).setText(str);
        bubbleLayout.getViewTreeObserver().addOnGlobalLayoutListener(new a(bubbleLayout, view, view2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void Fg(View view) {
        uk.a.j().a("remove-authen-cancel-or-next-click").p("p", "0").g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Gg(View view) {
        GeekUnbindGuideActivity.Pe(this);
        uk.a.j().a("remove-authen-cancel-or-next-click").p("p", "1").g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Hg(LevelBean levelBean, LevelBean levelBean2) {
        uk.a.j().a("userinfo-profile-graduate-save").g();
        ((GeekInfoEditViewModel) this.mViewModel).M((int) levelBean.code, (int) levelBean2.code);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ig() {
        uk.a.j().a("userinfo-profile-graduate-edu").g();
        q.l(this, EduExpParamsBean.obj().setEdu(((GeekInfoEditViewModel) this.mViewModel).f73542q));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Jg(ServerButtonBean serverButtonBean, ny.a aVar, View view) {
        uk.a.d(serverButtonBean.f133134ba);
        ((GeekInfoEditViewModel) this.mViewModel).Y(aVar.f134221b, aVar.f134222c);
        i80.b bVar = this.f75760r;
        if (bVar != null) {
            bVar.d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void Kg(ServerButtonBean serverButtonBean, View view) {
        uk.a.d(serverButtonBean.f133134ba);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Lg(final ny.a aVar) {
        GeekResumeEduExpCheckDateResponse geekResumeEduExpCheckDateResponse;
        if (aVar == null || (geekResumeEduExpCheckDateResponse = aVar.f134223d) == null) {
            return;
        }
        if (!ny.a.a(geekResumeEduExpCheckDateResponse.dialog)) {
            ((GeekInfoEditViewModel) this.mViewModel).Y(aVar.f134221b, aVar.f134222c);
            i80.b bVar = this.f75760r;
            if (bVar != null) {
                bVar.d();
                return;
            }
            return;
        }
        final ServerButtonBean serverButtonBean = (ServerButtonBean) LList.getElement(aVar.f134223d.dialog.buttonList, 0);
        final ServerButtonBean serverButtonBean2 = (ServerButtonBean) LList.getElement(aVar.f134223d.dialog.buttonList, 1);
        if (serverButtonBean == null || serverButtonBean2 == null) {
            return;
        }
        new DialogUtils.b(this).k().C(aVar.f134223d.dialog.title).h(aVar.f134223d.dialog.content).q(serverButtonBean.text, new View.OnClickListener() { // from class: lz.q
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f131649b.Jg(serverButtonBean, aVar, view);
            }
        }).w(serverButtonBean2.text, new View.OnClickListener() { // from class: lz.r
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                GeekInfoEditActivity.Kg(serverButtonBean2, view);
            }
        }).a().f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Mg(String str) {
        if (str != null) {
            showProgressDialog(str);
        } else {
            dismissProgressDialog();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ng(UserData userData) {
        dh();
        M m11 = this.mViewModel;
        if (((GeekInfoEditViewModel) m11).f73541p) {
            ((GeekInfoEditViewModel) m11).W();
        } else {
            ((GeekInfoEditViewModel) m11).X();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Og(Boolean bool) {
        if (bool.booleanValue()) {
            jg();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Pg(Boolean bool) {
        if (bool.booleanValue()) {
            M m11 = this.mViewModel;
            if (((GeekInfoEditViewModel) m11).f73538m != null) {
                this.f75745c.setStateText(((GeekInfoEditViewModel) m11).f73538m.auditStatus == 0 ? "新姓名正在审核中" : "");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Qg(ServerResumeSuggestTipBean serverResumeSuggestTipBean) {
        fh();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Rg(DiagnoseOptimizerDetailResponse diagnoseOptimizerDetailResponse) {
        eh(diagnoseOptimizerDetailResponse != null ? diagnoseOptimizerDetailResponse.dataList : null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Sg(long j11) {
        sg().geekInfo.workDate8 = j11;
        sg().geekInfo.currentWorkStatus = 0;
        this.f75748f.setContent(hg(j11));
        ng();
    }

    private void Tg() {
        ServiceUserBirthInfoBean serviceUserBirthInfoBean;
        GetUserCheckInfoResponse getUserCheckInfoResponse = this.f75761s;
        if (getUserCheckInfoResponse == null || (serviceUserBirthInfoBean = getUserCheckInfoResponse.birthInfo) == null || serviceUserBirthInfoBean.status == 1) {
            com.hpbr.bosszhipin.views.wheelview.f fVar = new com.hpbr.bosszhipin.views.wheelview.f(this, this.f75762t);
            fVar.i(new f.b() { // from class: lz.f
                @Override // com.hpbr.bosszhipin.views.wheelview.f.b
                public final void a(String str, String str2) {
                    this.f131633a.yg(str, str2);
                }
            });
            fVar.j(LText.empty(sg().geekInfo.birthday) ? "19920601" : sg().geekInfo.birthday);
        } else if (z0.o().M()) {
            jh("3");
        } else {
            ToastUtils.showText(this.f75761s.birthInfo.tip);
        }
    }

    private void Ug() {
        ServiceUserGenderInfoBean serviceUserGenderInfoBean;
        GetUserCheckInfoResponse getUserCheckInfoResponse = this.f75761s;
        if (getUserCheckInfoResponse != null && (serviceUserGenderInfoBean = getUserCheckInfoResponse.genderInfo) != null && serviceUserGenderInfoBean.status != 1) {
            if (z0.o().M()) {
                jh("2");
                return;
            } else {
                ToastUtils.showText(this.f75761s.genderInfo.tip);
                return;
            }
        }
        t tVar = new t(this, l10.h.f1063do);
        tVar.setOnSingleWheelItemSelectedListener(new t.a() { // from class: lz.t
            @Override // com.hpbr.bosszhipin.views.wheelview.t.a
            public final void Q0(LevelBean levelBean, int i11) {
                this.f131657b.zg(levelBean, i11);
            }
        });
        tVar.f(rg());
        tVar.g("选择性别");
        tVar.e(qg());
        tVar.h();
    }

    private void Vg(long j11, @Nullable String str) {
        GeekInfoBean geekInfoBean;
        UserBean userBeanS = r.s();
        if (userBeanS != null && (geekInfoBean = userBeanS.geekInfo) != null) {
            geekInfoBean.hometown = j11;
            geekInfoBean.hometownName = str;
            r.f0(userBeanS);
        }
        this.f75747e.setContent(str);
        nh(j11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Wg(int i11) {
        GeekInfoBean geekInfoBean;
        ServiceUserGenderInfoBean serviceUserGenderInfoBean;
        if (i11 == 0) {
            this.f75746d.setContent("女");
        } else if (i11 != 1) {
            this.f75746d.setContent("未设置");
        } else {
            this.f75746d.setContent("男");
        }
        UserBean userBeanS = r.s();
        boolean z11 = false;
        if (userBeanS != null && (geekInfoBean = userBeanS.geekInfo) != null && (serviceUserGenderInfoBean = geekInfoBean.genderInfo) != null) {
            z11 = serviceUserGenderInfoBean.status == 1;
        }
        this.f75746d.setArrowVisibility(z11);
    }

    private void Xg() {
        GetUserCheckInfoResponse getUserCheckInfoResponse = this.f75761s;
        if (getUserCheckInfoResponse != null) {
            ServiceUserNameInfoBean serviceUserNameInfoBean = getUserCheckInfoResponse.nameInfo;
            if (serviceUserNameInfoBean == null || serviceUserNameInfoBean.status != 1) {
                GeekPageRouter.j(this);
            } else {
                kg();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yg(GeekBaseInfoTipResponse geekBaseInfoTipResponse) {
        final GeekBaseInfoTipBean geekBaseInfoTipBean;
        if (geekBaseInfoTipResponse == null || (geekBaseInfoTipBean = geekBaseInfoTipResponse.phone) == null) {
            return;
        }
        this.f75750h.q(!TextUtils.isEmpty(geekBaseInfoTipBean.tipText), l10.j.f129163e1);
        this.f75750h.setOnItemViewActionClickListener(new ItemView.c() { // from class: lz.m
            @Override // com.hpbr.bosszhipin.module.onlineresume.view.ItemView.c
            public final void a(View view, View view2) {
                this.f131640a.Bg(geekBaseInfoTipBean, view, view2);
            }
        });
        if (TextUtils.isEmpty(geekBaseInfoTipBean.tipText)) {
            return;
        }
        uk.a.j().a("phonenum-mismatch-show").g();
    }

    private void Zg() {
        String strT = ((GeekInfoEditViewModel) this.mViewModel).T();
        if (!r.Y() || ((GeekInfoEditViewModel) this.mViewModel).f73542q == null) {
            this.f75749g.setVisibility(8);
        } else {
            this.f75749g.setVisibility(0);
            this.f75749g.setContent(strT);
        }
    }

    private void ah() {
        if (r.Y()) {
            this.f75748f.setVisibility(8);
        } else {
            this.f75748f.setVisibility(0);
        }
    }

    private void bh() {
        SimpleApiRequest.GET(v30.a.L5).setRequestCallback(new e()).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ch(String str, int i11, int i12) {
        MTextView mTextView = (MTextView) findViewById(l10.h.Wl);
        ImageView imageView = (ImageView) findViewById(l10.h.f128504r8);
        mTextView.setVisibility(0);
        imageView.setVisibility(0);
        mTextView.setText(str);
        mTextView.setTextColor(i11);
        imageView.setImageTintList(ColorStateList.valueOf(i12));
    }

    private void dh() {
        z.A(this.f75744b, sg().geekInfo.headDefaultImageIndex, sg().avatar);
        this.f75745c.setContent(sg().name);
        Wg(sg().gender);
        this.f75750h.setVisibility(0);
        String strT = z.t(r.u());
        this.f75750h.setSubContent("手机号只有在你主动与BOSS交换时候，才会告知对方");
        this.f75750h.getSubContentTextView().setTextColor(ContextCompat.getColor(this, l10.e.V));
        this.f75750h.getSubContentTextView().setTextSize(1, 12.0f);
        this.f75750h.getSubContentTextView().setCompoundDrawablesWithIntrinsicBounds(l10.j.f129175i1, 0, 0, 0);
        this.f75750h.getSubContentTextView().setCompoundDrawablePadding(xl0.b.a(this, 4.0f));
        this.f75750h.setHint("请填写手机号");
        this.f75750h.setContent(strT);
        this.f75748f.setContent(hg(sg().geekInfo.workDate8));
        this.f75751i.setContent(sg().geekInfo.weixin);
        this.f75753k.setContent(sg().geekInfo.email);
        String str = sg().geekInfo.birthday;
        if (str != null && str.length() >= 6) {
            String strSubstring = str.substring(0, 4);
            String strSubstring2 = str.substring(4, 6);
            this.f75752j.setContent(strSubstring + "." + strSubstring2);
        }
        ServiceUserBirthInfoBean serviceUserBirthInfoBean = sg().geekInfo.birthInfo;
        if (serviceUserBirthInfoBean != null && serviceUserBirthInfoBean.status != 1) {
            this.f75752j.setArrowVisibility(false);
        }
        ItemView itemView = (ItemView) findViewById(l10.h.f128134fj);
        itemView.setVisibility(0);
        itemView.setDividerVisibility(true);
        itemView.setContent(r.Y() ? "学生" : "职场人");
        itemView.setOnClickListener(this);
        ItemView itemView2 = (ItemView) findViewById(l10.h.f128102ej);
        this.f75749g = itemView2;
        itemView2.setOnClickListener(this);
        Zg();
        ah();
    }

    private void eh(List<ServerResumeDiagnoseItemBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        final ItemView5 itemView5 = this.f75745c;
        Objects.requireNonNull(itemView5);
        com.hpbr.bosszhipin.module_geek_export.b.f(this, list, GarbageResumeBean.CODE_BASIC_AVATAR, new b.a() { // from class: lz.i
            @Override // com.hpbr.bosszhipin.module_geek_export.b.a
            public final void a(String str, int i11, int i12) {
                itemView5.b(str, i11, i12);
            }
        });
        ItemView itemView = this.f75752j;
        Objects.requireNonNull(itemView);
        com.hpbr.bosszhipin.module_geek_export.b.f(this, list, "1003", new rv.g(itemView));
        ItemView itemView2 = this.f75748f;
        Objects.requireNonNull(itemView2);
        com.hpbr.bosszhipin.module_geek_export.b.f(this, list, GarbageResumeBean.CODE_PROFESSIONAL_SKILL, new rv.g(itemView2));
        ItemView itemView3 = this.f75749g;
        Objects.requireNonNull(itemView3);
        com.hpbr.bosszhipin.module_geek_export.b.f(this, list, "1005", new rv.g(itemView3));
        com.hpbr.bosszhipin.module_geek_export.b.f(this, list, "1004", new b.a() { // from class: lz.j
            @Override // com.hpbr.bosszhipin.module_geek_export.b.a
            public final void a(String str, int i11, int i12) {
                this.f131636a.ch(str, i11, i12);
            }
        });
        ItemView itemView4 = this.f75751i;
        Objects.requireNonNull(itemView4);
        com.hpbr.bosszhipin.module_geek_export.b.f(this, list, "1006", new rv.g(itemView4));
        ItemView itemView6 = this.f75753k;
        Objects.requireNonNull(itemView6);
        com.hpbr.bosszhipin.module_geek_export.b.f(this, list, "1007", new rv.g(itemView6));
    }

    private void fh() {
        this.f75745c.a(((GeekInfoEditViewModel) this.mViewModel).P("11"));
        this.f75752j.j(((GeekInfoEditViewModel) this.mViewModel).P("12"));
        pg();
    }

    private void gh(int i11, int i12) {
        j1 j1Var = new j1(this);
        j1Var.g(false);
        j1Var.j(true);
        j1Var.i(true);
        j1Var.f(i12);
        j1Var.k(i11);
        j1Var.l(new g());
    }

    private String hg(long j11) {
        StringBuilder sb2 = new StringBuilder();
        String strC = uy.b.c(j11);
        sb2.append(strC);
        String strTg = tg();
        if (!"无工作经验".equals(strC) && !LText.empty(strTg)) {
            sb2.append("（");
            sb2.append(strTg);
            sb2.append("）");
        }
        return sb2.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hh(final Uri uri, final String str) {
        M m11 = this.mViewModel;
        if (((GeekInfoEditViewModel) m11).f73537l == null) {
            return;
        }
        int i11 = ((GeekInfoEditViewModel) m11).f73537l.leftCount;
        if (i11 < 1) {
            ToastUtils.showText(((GeekInfoEditViewModel) m11).f73537l.nextChangeToast);
            return;
        }
        String strValueOf = String.valueOf(i11);
        ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(ContextCompat.getColor(this, l10.e.f127854c));
        String string = TextUtils.concat("本月还可修改 ", strValueOf, " 次头像，确定后头像将进行人工审核，审核通过后将更新您的头像。").toString();
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(string);
        spannableStringBuilder.setSpan(foregroundColorSpan, 7, ("本月还可修改 " + strValueOf).length(), 33);
        spannableStringBuilder.setSpan(new StyleSpan(1), 7, ("本月还可修改 " + strValueOf).length(), 33);
        new DialogUtils.b(this).k().C("确认提交").h(spannableStringBuilder).n(l.O5, new View.OnClickListener() { // from class: lz.n
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                GeekInfoEditActivity.Cg(view);
            }
        }).t(l.U5, new View.OnClickListener() { // from class: lz.o
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f131642b.Dg(uri, str, view);
            }
        }).a().f();
        uk.a.j().a("userinfo-profile-info-hint").p("p", "2").p("p2", string).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ig() {
        new GeekCheckAvatarRequest(new b()).execute();
    }

    private void ih(@NonNull final View view, @NonNull final View view2, @NonNull final String str) {
        if (ah0.a.e(this)) {
            ZPUIPopup.create(this).setContentView(i.H1).setOnViewListener(new ZPUIPopup.OnViewListener() { // from class: lz.s
                @Override // com.twl.ui.popup.ZPUIPopup.OnViewListener
                public final void initViews(View view3, ZPUIPopup zPUIPopup) {
                    this.f131653a.Eg(str, view2, view, view3, zPUIPopup);
                }
            }).apply().showAtAnchorView(view, 2, 3);
        }
    }

    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(l10.h.Wj);
        appTitleView.y();
        appTitleView.setTitle("个人信息");
        this.f75744b = (SimpleDraweeView) findViewById(l10.h.f128473q8);
        this.f75745c = (ItemView5) findViewById(l10.h.We);
        this.f75746d = (ItemView) findViewById(l10.h.P6);
        this.f75747e = (ItemView) findViewById(l10.h.D7);
        this.f75748f = (ItemView) findViewById(l10.h.Ba);
        this.f75749g = (ItemView) findViewById(l10.h.f128102ej);
        this.f75750h = (ItemView) findViewById(l10.h.Ps);
        ItemView itemView = (ItemView) findViewById(l10.h.Pt);
        this.f75751i = itemView;
        itemView.setSubContent("微信号只有在你主动与BOSS交换时候，才会告知对方");
        this.f75751i.getSubContentTextView().setTextColor(ContextCompat.getColor(this, l10.e.V));
        this.f75751i.getSubContentTextView().setTextSize(1, 12.0f);
        this.f75751i.getSubContentTextView().setCompoundDrawablesWithIntrinsicBounds(l10.j.f129175i1, 0, 0, 0);
        this.f75751i.getSubContentTextView().setCompoundDrawablePadding(xl0.b.a(this, 4.0f));
        this.f75751i.setHint("请填写微信号");
        this.f75752j = (ItemView) findViewById(l10.h.E);
        this.f75753k = (ItemView) findViewById(l10.h.E7);
        this.f75757o = (MTextView) findViewById(l10.h.Tj);
        this.f75758p = (MTextView) findViewById(l10.h.Uj);
        this.f75759q = (LinearLayout) findViewById(l10.h.Ua);
        findViewById(l10.h.Ta).setOnClickListener(this);
        this.f75745c.setOnClickListener(this);
        this.f75748f.setOnClickListener(this);
        this.f75749g.setOnClickListener(this);
        this.f75750h.setOnClickListener(this);
        this.f75751i.setOnClickListener(this);
        this.f75752j.setOnClickListener(this);
        this.f75746d.setOnClickListener(this);
        this.f75747e.setOnClickListener(this);
        this.f75753k.setOnClickListener(this);
        ug();
    }

    private void jg() {
        M m11 = this.mViewModel;
        if (((GeekInfoEditViewModel) m11).f73537l == null) {
            return;
        }
        final int i11 = ((GeekInfoEditViewModel) m11).f73537l.totalCount;
        final int i12 = ((GeekInfoEditViewModel) m11).f73537l.leftCount;
        if (i12 < 1) {
            ToastUtils.showText(((GeekInfoEditViewModel) m11).f73537l.nextChangeToast);
        } else if (((GeekInfoEditViewModel) m11).f73537l.auditStatus == 0) {
            new DialogUtils.b(this).k().C("提示").h("新头像正在审核中，确定要再次进行修改吗？点击确定允许进入修改页面，点击取消则不进入。").t(l.U5, new View.OnClickListener() { // from class: lz.e
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f131630b.vg(i11, i12, view);
                }
            }).m(l.O5).a().f();
        } else {
            gh(i11, i12);
        }
    }

    private void jh(String str) {
        new DialogUtils.b(this).k().C("温馨提示").h("您目前有\"Boss\"身份，如需修改姓名/年龄/性别请查看具体操作和注意事项").n(l.O5, new View.OnClickListener() { // from class: lz.g
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                GeekInfoEditActivity.Fg(view);
            }
        }).w("查看", new View.OnClickListener() { // from class: lz.h
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f131634b.Gg(view);
            }
        }).a().f();
        uk.a.j().a("remove-authen-cancel-or-next-expo").p("p", str).g();
    }

    private void kg() {
        M m11 = this.mViewModel;
        if (((GeekInfoEditViewModel) m11).f73538m == null) {
            return;
        }
        if (((GeekInfoEditViewModel) m11).f73538m.leftCount < 1) {
            ToastUtils.showText(((GeekInfoEditViewModel) m11).f73538m.nextChangeToast);
        } else if (((GeekInfoEditViewModel) m11).f73538m.auditStatus == 0) {
            new DialogUtils.b(this).k().C("提示").h("新姓名正在审核中，确定要再次进行修改吗？").t(l.U5, new View.OnClickListener() { // from class: lz.d
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f131629b.wg(view);
                }
            }).m(l.O5).a().f();
        } else {
            SubPageTransferActivity.Se(this, GeekEditNameFragment.class, GeekEditNameFragment.og(sg().name, this.f75754l));
        }
    }

    private void kh() {
        if (((GeekInfoEditViewModel) this.mViewModel).f73542q == null) {
            return;
        }
        i80.b bVar = this.f75760r;
        if (bVar != null) {
            bVar.d();
            this.f75760r = null;
        }
        i80.b bVar2 = new i80.b(this);
        this.f75760r = bVar2;
        bVar2.k(new d.c() { // from class: lz.a
            @Override // com.hpbr.bosszhipin.views.wheelview.d.c
            public final void a(LevelBean levelBean, LevelBean levelBean2) {
                this.f131625a.Hg(levelBean, levelBean2);
            }
        });
        this.f75760r.setEduExpClickListener(new d.b() { // from class: lz.l
            @Override // com.hpbr.bosszhipin.views.wheelview.d.b
            public final void a() {
                this.f131639a.Ig();
            }
        });
        this.f75760r.l(String.format("您的最近一份教育经历：%s", ((GeekInfoEditViewModel) this.mViewModel).f73542q.school));
        this.f75760r.q(((GeekInfoEditViewModel) this.mViewModel).f73542q.degreeIndex);
        M m11 = this.mViewModel;
        this.f75760r.o(i80.a.d(((GeekInfoEditViewModel) m11).f73542q.startDate, ((GeekInfoEditViewModel) m11).f73542q.endDate), "毕业年份");
    }

    private void lg() {
        new GetUserCheckInfoRequest(new c()).execute();
    }

    private void lh() {
        j jVar = new j(this);
        jVar.g(this);
        jVar.i(sg().geekInfo.workDate8);
        uk.a.j().a("cv-info-worktime-edit").g();
    }

    private void mg() {
        M m11 = this.mViewModel;
        if (((GeekInfoEditViewModel) m11).f73539n == null) {
            return;
        }
        int i11 = ((GeekInfoEditViewModel) m11).f73539n.leftCount;
        if (!((GeekInfoEditViewModel) m11).f73539n.wxChangeCountIsLimit || i11 >= 1) {
            SubPageTransferActivity.Se(this, WeiChatFragment.class, WeiChatFragment.cg(WeChatParamsBean.obj().setCurrentWeChat(r.G())));
        } else {
            ToastUtils.showText(((GeekInfoEditViewModel) m11).f73539n.nextChangeToast);
        }
    }

    private void mh() {
        ((GeekInfoEditViewModel) this.mViewModel).f73531f.observe(this, new Observer() { // from class: lz.v
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f131661a.Lg((ny.a) obj);
            }
        });
        ((GeekInfoEditViewModel) this.mViewModel).f21401c.observe(this, new Observer() { // from class: lz.w
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f131662a.Mg((String) obj);
            }
        });
        UserHelper.getUserInfoLiveData().observe(this, new Observer() { // from class: lz.x
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f131663a.Ng((UserData) obj);
            }
        });
        ((GeekInfoEditViewModel) this.mViewModel).f73533h.observe(this, new Observer() { // from class: lz.y
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f131664a.Og((Boolean) obj);
            }
        });
        ((GeekInfoEditViewModel) this.mViewModel).f73532g.observe(this, new Observer() { // from class: lz.z
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f131665a.Pg((Boolean) obj);
            }
        });
        ((GeekInfoEditViewModel) this.mViewModel).f73534i.observe(this, new Observer() { // from class: lz.a0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f131626a.Yg((GeekBaseInfoTipResponse) obj);
            }
        });
        ((GeekInfoEditViewModel) this.mViewModel).f73535j.observe(this, new Observer() { // from class: lz.b
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f131627a.Qg((ServerResumeSuggestTipBean) obj);
            }
        });
        ((GeekInfoEditViewModel) this.mViewModel).f73536k.observe(this, new Observer() { // from class: lz.c
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f131628a.Rg((DiagnoseOptimizerDetailResponse) obj);
            }
        });
    }

    private void ng() {
        if (getIntent().getBooleanExtra(com.hpbr.bosszhipin.config.b.f43110p0, false)) {
            setResult(-1);
            oh.g.c(this);
        }
    }

    private void nh(long j11) {
        showProgressDialog("提交中");
        HashMap map = new HashMap();
        map.put("hometown", String.valueOf(j11));
        GeekUpdateBaseInfoRequest geekUpdateBaseInfoRequest = new GeekUpdateBaseInfoRequest(new d());
        geekUpdateBaseInfoRequest.extra_map = map;
        geekUpdateBaseInfoRequest.execute();
    }

    private void og(boolean z11) {
        if (((GeekInfoEditViewModel) this.mViewModel).f73535j.getValue() == null) {
            return;
        }
        (z11 ? this.f75749g : this.f75748f).r(pz.h.b(z11 ? GarbageResumeBean.CODE_BASIC_GRADUATION_TIME : "19", ((GeekInfoEditViewModel) this.mViewModel).f73535j.getValue().baseInfo));
    }

    private void oh(final long j11) {
        oy.f fVar = new oy.f();
        String strH = fVar.h(String.valueOf(0), String.valueOf(j11));
        fVar.j(this);
        fVar.k(new f.b() { // from class: lz.k
            @Override // oy.f.b
            public final void a() {
                this.f131637a.Sg(j11);
            }
        });
        fVar.i(strH);
    }

    private void pg() {
        boolean zY = r.Y();
        List<String> listP = ((GeekInfoEditViewModel) this.mViewModel).P(zY ? "19" : GarbageResumeBean.CODE_BASIC_GRADUATION_TIME);
        if (LList.isEmpty(listP)) {
            og(zY);
        } else {
            (zY ? this.f75749g : this.f75748f).j(listP);
        }
    }

    private void ph(Uri uri, String str) {
        j4.b(uri, new h(str, uri), this.f75754l, 0);
    }

    @NonNull
    private LevelBean qg() {
        LevelBean levelBean = new LevelBean();
        levelBean.code = sg().gender;
        levelBean.name = sg().gender == 0 ? "女" : "男";
        return levelBean;
    }

    @NonNull
    private List<LevelBean> rg() {
        ArrayList arrayList = new ArrayList();
        LevelBean levelBean = new LevelBean();
        levelBean.name = "女";
        levelBean.code = 0L;
        arrayList.add(levelBean);
        LevelBean levelBean2 = new LevelBean();
        levelBean2.name = "男";
        levelBean2.code = 1L;
        arrayList.add(levelBean2);
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NonNull
    public UserBean sg() {
        UserBean userBeanS = r.s();
        if (userBeanS == null) {
            userBeanS = new UserBean();
        }
        if (userBeanS.geekInfo == null) {
            userBeanS.geekInfo = new GeekInfoBean();
        }
        return userBeanS;
    }

    @Nullable
    private String tg() {
        GeekInfoBean geekInfoBean = sg().geekInfo;
        if (geekInfoBean != null) {
            return geekInfoBean.workYearsDesc;
        }
        return null;
    }

    private void ug() {
        GeekInfoBean geekInfoBean;
        UserBean userBeanS = r.s();
        boolean z11 = (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null || TextUtils.isEmpty(geekInfoBean.hometownName)) ? false : true;
        boolean zJ = z0.o().J();
        this.f75747e.setVisibility(zJ ? 0 : 8);
        this.f75747e.setContent((zJ && z11) ? userBeanS.geekInfo.hometownName : "");
        if (z11) {
            ArrayList<LevelBean> arrayList = new ArrayList<>();
            this.f75763u = arrayList;
            GeekInfoBean geekInfoBean2 = userBeanS.geekInfo;
            arrayList.add(new LevelBean(geekInfoBean2.hometown, geekInfoBean2.hometownName));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void vg(int i11, int i12, View view) {
        gh(i11, i12);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void wg(View view) {
        SubPageTransferActivity.Se(this, GeekEditNameFragment.class, GeekEditNameFragment.og(sg().name, this.f75754l));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void xg(String str, String str2, String str3) {
        sg().geekInfo.birthday = str;
        this.f75752j.setContent(str2 + "." + str3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void yg(final String str, final String str2) {
        final String str3 = str + str2 + "01";
        oy.c cVar = new oy.c();
        cVar.i(this);
        cVar.j(new c.b() { // from class: lz.p
            @Override // oy.c.b
            public final void a() {
                this.f131645a.xg(str3, str, str2);
            }
        });
        cVar.h(str3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void zg(LevelBean levelBean, int i11) {
        UserUpdateGenderRequest userUpdateGenderRequest = new UserUpdateGenderRequest(new f(levelBean));
        userUpdateGenderRequest.gender = (int) levelBean.code;
        userUpdateGenderRequest.execute();
    }

    @Override // com.hpbr.bosszhipin.views.wheelview.j.a
    public void N(String str, final long j11, final boolean z11) {
        my.c cVar = new my.c(this);
        cVar.t(new a.InterfaceC1036a() { // from class: lz.u
            @Override // my.a.InterfaceC1036a
            public final void a() {
                this.f131658a.Ag(z11, j11);
            }
        });
        cVar.s(j11);
        uk.a.j().a("cv-info-worktime-sure").g();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return i.O0;
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i11 == 10001 && i12 == -1 && intent != null) {
            ArrayList<LevelBean> arrayList = (ArrayList) intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.W);
            this.f75763u = arrayList;
            LevelBean levelBean = (LevelBean) LList.getElement(arrayList, 0);
            Vg(levelBean != null ? levelBean.code : 0L, levelBean != null ? levelBean.name : null);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        GeekEditInfoParams geekEditInfoParams = (GeekEditInfoParams) getIntent().getSerializableExtra("geek_edit_info_params");
        if (geekEditInfoParams != null) {
            this.f75756n = geekEditInfoParams.showAvatarChangeDialog;
            this.f75754l = geekEditInfoParams.source;
        }
        initViews();
        bh();
        mh();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == l10.h.Ta) {
            uk.a.j().a("userinfo-profile-info-area").p("p", "2").g();
            jg();
            return;
        }
        if (id2 == l10.h.We) {
            uk.a.j().a("userinfo-profile-info-area").p("p", "1").g();
            Xg();
            return;
        }
        if (id2 == l10.h.P6) {
            Ug();
            return;
        }
        if (id2 == l10.h.D7) {
            CitySelectActivity.mh(this, CitySelectIntentParams.obj().setFilterSubCity(true).setShowAll(true).setUpGlide(true).setEnableMultiSelection(true).setDisableFullCheck(true).setSelectedCities(this.f75763u).setClearable(true).setMaxCityCount(1, null));
            return;
        }
        if (id2 == l10.h.f128102ej) {
            if (((GeekInfoEditViewModel) this.mViewModel).f73542q != null) {
                uk.a.j().a("userinfo-profile-graduate-click").g();
                kh();
                return;
            }
            return;
        }
        if (id2 == l10.h.Ba) {
            lh();
            return;
        }
        if (id2 == l10.h.Pt) {
            uk.a.j().a("userinfo-profile-info-area").p("p", "3").g();
            mg();
            return;
        }
        if (id2 == l10.h.Ps) {
            gs.b.e(this, 1);
            if (TextUtils.isEmpty(((GeekInfoEditViewModel) this.mViewModel).R()) || !this.f75750h.getTipIconVisibility()) {
                return;
            }
            ((GeekInfoEditViewModel) this.mViewModel).V();
            this.f75750h.setIvTipIconVisibility(false);
            return;
        }
        if (id2 == l10.h.E) {
            Tg();
            return;
        }
        if (id2 == l10.h.f128134fj) {
            GeekPageRouter.t(this, 3);
        } else if (id2 == l10.h.E7) {
            SubPageTransferActivity.Se(this, GeekEmailFragment.class, GeekEmailFragment.Yf(sg().geekInfo.email));
            uk.a.j().a("userinfo-microresume-personinfo-email").p("p", sg().geekInfo.email).g();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        dh();
        M m11 = this.mViewModel;
        if (((GeekInfoEditViewModel) m11).f73541p) {
            ((GeekInfoEditViewModel) m11).W();
        } else {
            ((GeekInfoEditViewModel) m11).X();
        }
        ig();
        lg();
        ((GeekInfoEditViewModel) this.mViewModel).U();
        ((GeekInfoEditViewModel) this.mViewModel).O(is.a.f123859m3, this.f75756n);
    }
}