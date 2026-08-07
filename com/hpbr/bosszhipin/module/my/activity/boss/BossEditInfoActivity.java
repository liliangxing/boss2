package com.hpbr.bosszhipin.module.my.activity.boss;

import android.R;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import com.github.piasy.biv.view.BigImageView;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.common.dialog.j1;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.commend.activity.search.CitySelectActivity;
import com.hpbr.bosszhipin.module.commend.activity.search.CitySelectIntentParams;
import com.hpbr.bosszhipin.module.login.entity.BossInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.login.util.k;
import com.hpbr.bosszhipin.module.my.activity.boss.brand.bean.BrandInfoBean;
import com.hpbr.bosszhipin.module.my.activity.boss.dialog.HeadPendantSettingDialog;
import com.hpbr.bosszhipin.module.my.activity.boss.viewmodel.BossInfoViewModel;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity;
import com.hpbr.bosszhipin.module.onlineresume.activity.sub.EditNameFragment;
import com.hpbr.bosszhipin.module.onlineresume.activity.sub.WeiChatFragment;
import com.hpbr.bosszhipin.module.onlineresume.entity.WeChatParamsBean;
import com.hpbr.bosszhipin.module.onlineresume.view.ItemView7;
import com.hpbr.bosszhipin.utils.LiveDataBus;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.j4;
import com.hpbr.bosszhipin.utils.k4;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MButton;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.wheelview.t;
import com.hpbr.bosszhpin.module_boss.component.company.utils.AuthManager;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import com.twl.ui.ZPUIAvatarDecorationView;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import net.bosszhipin.api.AvatarEditResponse;
import net.bosszhipin.api.BossAuthenticationInfoResponse;
import net.bosszhipin.api.BossInfoBatchResponse;
import net.bosszhipin.api.BossInfoTopBarResponse;
import net.bosszhipin.api.CheckBossEditPositionResponse;
import net.bosszhipin.api.CheckPositionRequest;
import net.bosszhipin.api.FileUploadResponse;
import net.bosszhipin.api.UpdateDefaultHeadImageRequest;
import net.bosszhipin.api.UpdateDefaultHeadImageResponse;
import net.bosszhipin.api.UserUpdateBaseInfoRequest;
import net.bosszhipin.api.UserUpdateBaseInfoResponse;
import net.bosszhipin.api.UserUpdateGenderRequest;
import net.bosszhipin.api.UserUpdateGenderResponse;
import net.bosszhipin.api.bean.BossCheckPositionBean;
import net.bosszhipin.api.bean.ServiceUserNameInfoBean;
import nh.z;
import ps.k0;
import tn.z0;
import uz.c0;
import uz.p;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class BossEditInfoActivity extends BaseAwareActivity<BossInfoViewModel> implements View.OnClickListener, k.b {
    private ItemView7 A;
    private ConstraintLayout B;
    private LinearLayout C;
    private ImageView D;
    private TextView E;
    private ZPUIRoundButton F;
    private ConstraintLayout G;
    private MTextView H;
    private boolean[] I;
    private boolean J = false;
    private String K = "0";
    private final AtomicBoolean L = new AtomicBoolean(true);
    private ArrayList<LevelBean> M;
    private j1 N;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPUIAvatarDecorationView f72130b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f72131c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f72132d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f72133e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f72134f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f72135g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f72136h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ConstraintLayout f72137i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ConstraintLayout f72138j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private TextView f72139k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ConstraintLayout f72140l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ImageView f72141m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private MTextView f72142n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private MTextView f72143o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ConstraintLayout f72144p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ImageView f72145q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private MTextView f72146r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private MTextView f72147s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private MTextView f72148t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private MTextView f72149u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private MTextView f72150v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private ConstraintLayout f72151w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private MTextView f72152x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private MTextView f72153y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private View f72154z;

    public static class AvatarPreviewFragment extends BaseFragment {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private BossInfoViewModel f72158d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private BigImageView f72159e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private MButton f72160f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private MButton f72161g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private String f72162h = "";

        class a implements View.OnClickListener {
            a() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                AvatarPreviewFragment.this.e0();
            }
        }

        class b implements View.OnClickListener {
            b() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                AvatarPreviewFragment.this.e0();
            }
        }

        class c implements View.OnClickListener {
            c() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                AvatarPreviewFragment.this.e0();
            }
        }

        class d implements View.OnClickListener {
            d() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                AvatarPreviewFragment.this.ag();
            }
        }

        class e implements View.OnClickListener {
            e() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                new HeadPendantSettingDialog(((LFragment) AvatarPreviewFragment.this).activity).q();
                uk.a.j().a("userinfo-profile-photo-changeinfo").n("p", 2).g();
            }
        }

        class f implements Animation.AnimationListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ boolean f72168a;

            f(boolean z11) {
                this.f72168a = z11;
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationEnd(Animation animation) {
                if (this.f72168a) {
                    ((BossEditInfoActivity) ((LFragment) AvatarPreviewFragment.this).activity).useDarkStatusBar();
                }
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationRepeat(Animation animation) {
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationStart(Animation animation) {
                if (this.f72168a) {
                    return;
                }
                ((BossEditInfoActivity) ((LFragment) AvatarPreviewFragment.this).activity).useLightStatusBar();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void ag() {
            if (this.f72158d.N() == null) {
                return;
            }
            int i11 = this.f72158d.N().totalCount;
            int i12 = this.f72158d.N().leftCount;
            if (i12 < 1) {
                ToastUtils.showText(this.f72158d.N().nextChangeToast);
                return;
            }
            if (r.X() && !TextUtils.isEmpty(this.f72162h)) {
                uk.a.j().a("change-upload-realme-picture-click").p("p2", this.f72162h).g();
            }
            ((BossEditInfoActivity) this.activity).Kf(this.f72162h, i11, i12);
            uk.a.j().a("userinfo-profile-photo-changeinfo").n("p", 1).g();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void bg(Object obj) {
            e0();
        }

        public static AvatarPreviewFragment cg(@NonNull String str, boolean z11, String str2) {
            Bundle bundle = new Bundle();
            AvatarPreviewFragment avatarPreviewFragment = new AvatarPreviewFragment();
            avatarPreviewFragment.setArguments(bundle);
            bundle.putString("key_avatar_url", str);
            bundle.putBoolean("key_open_agent_avatar", z11);
            bundle.putString("key_from", str2);
            return avatarPreviewFragment;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void e0() {
            Fragment fragmentFindFragmentByTag = ((BossEditInfoActivity) this.activity).getSupportFragmentManager().findFragmentByTag("fragment_tag_preview_avatar");
            if (fragmentFindFragmentByTag != null && r.X() && !TextUtils.isEmpty(this.f72162h) && (this.f72162h.equals("1") || this.f72162h.equals("2") || this.f72162h.equals("5"))) {
                oh.g.c(this.activity);
                return;
            }
            if (fragmentFindFragmentByTag != null && !TextUtils.isEmpty(this.f72162h) && (this.f72162h.equals("1") || this.f72162h.equals("2") || this.f72162h.equals("5"))) {
                oh.g.c(this.activity);
            } else if (fragmentFindFragmentByTag != null) {
                ((BossEditInfoActivity) this.activity).lg(fragmentFindFragmentByTag);
            }
        }

        @Override // androidx.fragment.app.Fragment
        public Animation onCreateAnimation(int i11, boolean z11, int i12) {
            Animation animationLoadAnimation;
            if (getArguments().getBoolean("key_open_agent_avatar")) {
                animationLoadAnimation = AnimationUtils.loadAnimation(this.activity, z11 ? ka0.c.f125191a : ka0.c.f125193c);
            } else {
                animationLoadAnimation = AnimationUtils.loadAnimation(this.activity, z11 ? ka0.c.f125192b : ka0.c.f125194d);
            }
            animationLoadAnimation.setAnimationListener(new f(z11));
            return animationLoadAnimation;
        }

        @Override // androidx.fragment.app.Fragment
        @Nullable
        public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
            return layoutInflater.inflate(ka0.h.R2, viewGroup, false);
        }

        @Override // androidx.fragment.app.Fragment
        public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
            super.onViewCreated(view, bundle);
            this.f72158d = BossInfoViewModel.P((FragmentActivity) this.activity);
            this.f72159e = (BigImageView) view.findViewById(ka0.g.f125776s);
            this.f72160f = (MButton) view.findViewById(ka0.g.Ha);
            this.f72161g = (MButton) view.findViewById(ka0.g.Ia);
            view.findViewById(ka0.g.W5).setOnClickListener(new a());
            AppTitleView appTitleView = (AppTitleView) view.findViewById(ka0.g.f125701p);
            appTitleView.setTitle("个人头像");
            appTitleView.A();
            appTitleView.setBackClickListener(new b());
            appTitleView.g(2, 0);
            this.f72159e.setOnClickListener(new c());
            this.f72162h = getArguments().getString("key_from");
            this.f72160f.setOnClickListener(new d());
            this.f72161g.setOnClickListener(new e());
            this.f72159e.showImage(Uri.parse(getArguments().getString("key_avatar_url")));
            LiveDataBus.f("refresh_avatar").observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.my.activity.boss.c
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.f72265a.bg(obj);
                }
            });
        }
    }

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BossAuthenticationInfoResponse f72170b;

        a(BossAuthenticationInfoResponse bossAuthenticationInfoResponse) {
            this.f72170b = bossAuthenticationInfoResponse;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            new k0(BossEditInfoActivity.this, this.f72170b.jumpUlr).g();
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BossInfoTopBarResponse f72172b;

        b(BossInfoTopBarResponse bossInfoTopBarResponse) {
            this.f72172b = bossInfoTopBarResponse;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            new k0(BossEditInfoActivity.this, this.f72172b.button.url).g();
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BossInfoTopBarResponse f72174b;

        c(BossInfoTopBarResponse bossInfoTopBarResponse) {
            this.f72174b = bossInfoTopBarResponse;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ((BossInfoViewModel) ((BaseAwareActivity) BossEditInfoActivity.this).mViewModel).M(this.f72174b.type);
        }
    }

    class d extends net.bosszhipin.base.b<UpdateDefaultHeadImageResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f72176b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f72177c;

        d(int i11, int i12) {
            this.f72176b = i11;
            this.f72177c = i12;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            BossEditInfoActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<UpdateDefaultHeadImageResponse> aVar) {
            if (LText.empty(aVar.f122464a.result)) {
                ToastUtils.showText("头像修改成功");
                if (BossEditInfoActivity.this.f72130b.getIvAvatar() != null) {
                    BossEditInfoActivity.this.f72130b.getIvAvatar().setImageURI(p3.W(this.f72176b));
                }
                UserBean userBeanSf = BossEditInfoActivity.this.Sf();
                userBeanSf.bossInfo.headDefaultImageIndex = this.f72177c + 1;
                userBeanSf.avatar = "";
                userBeanSf.largeAvatar = "";
            }
        }
    }

    class e implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Uri f72179b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f72180c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f72181d;

        e(Uri uri, String str, String str2) {
            this.f72179b = uri;
            this.f72180c = str;
            this.f72181d = str2;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("userinfo-profile-info-confirm").p("p", "2").p("p2", "1").g();
            BossEditInfoActivity.this.qg(this.f72179b, this.f72180c, this.f72181d);
        }
    }

    class f implements View.OnClickListener {
        f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("userinfo-profile-info-confirm").p("p", "2").p("p2", "0").g();
        }
    }

    class g implements j4.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f72184a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Uri f72185b;

        g(String str, Uri uri) {
            this.f72184a = str;
            this.f72185b = uri;
        }

        @Override // com.hpbr.bosszhipin.utils.j4.c
        public void a(@NonNull com.twl.http.error.a aVar) {
            BossEditInfoActivity.this.dismissProgressDialog();
            ToastUtils.showText(aVar.b());
        }

        @Override // com.hpbr.bosszhipin.utils.j4.c
        public /* synthetic */ int b() {
            return k4.a(this);
        }

        @Override // com.hpbr.bosszhipin.utils.j4.c
        public void c(hg0.a<AvatarEditResponse> aVar, @NonNull FileUploadResponse fileUploadResponse) {
            AvatarEditResponse avatarEditResponse;
            BossEditInfoActivity.this.dismissProgressDialog();
            if (LText.notEmpty(this.f72184a) && this.f72185b != null) {
                com.hpbr.apm.event.a.l().c("action_blurred_screen").s(this.f72184a).t(ah0.n.h(fileUploadResponse)).u(this.f72185b.toString()).C();
            }
            if (aVar != null && (avatarEditResponse = aVar.f122464a) != null && avatarEditResponse.isAvatarAudit) {
                ToastUtils.showText("提交成功！");
                return;
            }
            String str = fileUploadResponse.tinyUrl;
            UserBean userBeanSf = BossEditInfoActivity.this.Sf();
            if (!LText.empty(str)) {
                userBeanSf.avatar = str;
                userBeanSf.bossInfo.headDefaultImageIndex = 0;
                if (BossEditInfoActivity.this.f72130b.getIvAvatar() != null) {
                    BossEditInfoActivity.this.f72130b.getIvAvatar().setImageURI(p3.R(str));
                }
            }
            if (!LText.empty(fileUploadResponse.url)) {
                userBeanSf.largeAvatar = fileUploadResponse.url;
            }
            if (r.f0(userBeanSf) > 0) {
                ToastUtils.showText("修改成功！");
            }
        }

        @Override // com.hpbr.bosszhipin.utils.j4.c
        public void onStart() {
            BossEditInfoActivity.this.showProgressDialog("头像上传中，请稍候");
        }
    }

    class h extends net.bosszhipin.base.b<UserUpdateBaseInfoResponse> {
        h() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            BossEditInfoActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<UserUpdateBaseInfoResponse> aVar) {
        }
    }

    class i implements View.OnClickListener {
        i() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
        }
    }

    class j implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ UserBean f72189b;

        j(UserBean userBean) {
            this.f72189b = userBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("userinfo-profile-info-area").p("p", "2").g();
            String str = this.f72189b.largeAvatar;
            if (LText.empty(str)) {
                return;
            }
            BossEditInfoActivity.this.K = "4";
            if (r.X()) {
                uk.a.j().a("change-upload-realme-picture").p("p2", BossEditInfoActivity.this.K).g();
            }
            BossEditInfoActivity.this.bg(AvatarPreviewFragment.cg(str, false, "4"));
        }
    }

    class k extends net.bosszhipin.base.b<CheckBossEditPositionResponse> {
        k() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            BossEditInfoActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<CheckBossEditPositionResponse> aVar) {
            BossEditInfoActivity.this.dismissProgressDialog();
            BossCheckPositionBean bossCheckPositionBean = aVar.f122464a.info;
            if (bossCheckPositionBean != null) {
                if (bossCheckPositionBean.status == 1) {
                    com.hpbr.bosszhipin.module.my.activity.information.a.a(BossEditInfoActivity.this, 2);
                } else {
                    if (TextUtils.isEmpty(bossCheckPositionBean.tip)) {
                        return;
                    }
                    ToastUtils.showText(bossCheckPositionBean.tip);
                }
            }
        }
    }

    class l extends j1.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f72192a;

        class a implements p.c0 {
            a() {
            }

            @Override // uz.p.c0
            public void a(Uri uri) {
                uk.a.j().a("userinfo-profile-info-upload").p("p", "2").g();
                l lVar = l.this;
                BossEditInfoActivity.this.mg(uri, lVar.f72192a, null);
            }
        }

        class b implements p.f0 {
            b() {
            }

            @Override // uz.p.f0
            public /* synthetic */ boolean a() {
                return c0.b(this);
            }

            @Override // uz.p.f0
            public void b(Uri uri) {
                uk.a.j().a("userinfo-profile-info-upload").p("p", "2").g();
                l lVar = l.this;
                BossEditInfoActivity.this.mg(uri, lVar.f72192a, null);
            }

            @Override // uz.p.f0
            public void c(Uri uri, String str) {
                uk.a.j().a("userinfo-profile-info-upload").p("p", "2").g();
                l lVar = l.this;
                BossEditInfoActivity.this.mg(uri, lVar.f72192a, str);
            }
        }

        l(String str) {
            this.f72192a = str;
        }

        @Override // com.hpbr.bosszhipin.common.dialog.j1.f
        public void a() {
            p.S(BossEditInfoActivity.this, new a());
        }

        @Override // com.hpbr.bosszhipin.common.dialog.j1.f
        public void c(int i11, int i12) {
            BossEditInfoActivity.this.rg(i11, i12);
        }

        @Override // com.hpbr.bosszhipin.common.dialog.j1.f
        public void d() {
            p.i0(BossEditInfoActivity.this, new b());
        }
    }

    class m extends net.bosszhipin.base.b<UserUpdateGenderResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ LevelBean f72196b;

        m(LevelBean levelBean) {
            this.f72196b = levelBean;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<UserUpdateGenderResponse> aVar) {
            super.handleInChildThread(aVar);
            UserBean userBeanS = r.s();
            if (userBeanS == null) {
                return;
            }
            userBeanS.gender = LText.getInt(this.f72196b.code);
            r.f0(userBeanS);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            BossEditInfoActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            BossEditInfoActivity.this.showProgressDialog("保存中…");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<UserUpdateGenderResponse> aVar) {
            BossEditInfoActivity.this.dg((int) this.f72196b.code);
        }
    }

    class n implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ UserBean f72198b;

        n(UserBean userBean) {
            this.f72198b = userBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (TextUtils.isEmpty(this.f72198b.bossInfo.titleUrl)) {
                BossEditInfoActivity.this.Zf();
            } else {
                new k0(BossEditInfoActivity.this, this.f72198b.bossInfo.titleUrl).g();
            }
            uk.a.j().a("f3-personal-info-set").n("p", 6).n("p3", this.f72198b.bossInfo.titleStateDefault).g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kf(String str, int i11, int i12) {
        if (this.N == null) {
            this.N = new j1(this);
        }
        UserBean userBeanS = r.s();
        BossInfoBean bossInfoBean = userBeanS != null ? userBeanS.bossInfo : null;
        boolean z11 = false;
        this.N.g(false);
        this.N.j(true);
        j1 j1Var = this.N;
        if (bossInfoBean != null && (bossInfoBean.proxyBoss || bossInfoBean.bossGolderIdentity == 1)) {
            z11 = true;
        }
        j1Var.h(z11);
        this.N.i(true);
        this.N.f(i12);
        this.N.k(i11);
        this.N.l(new l(str));
    }

    private void Pf() {
        if (((BossInfoViewModel) this.mViewModel).R() == null) {
            return;
        }
        int i11 = ((BossInfoViewModel) this.mViewModel).R().leftCount;
        if (((BossInfoViewModel) this.mViewModel).R().wxChangeCountIsLimit && i11 < 1) {
            ToastUtils.showText(((BossInfoViewModel) this.mViewModel).R().nextChangeToast);
        } else {
            uk.a.j().a("f3-personal-info-set").n("p", 3).g();
            SubPageTransferActivity.Se(this, WeiChatFragment.class, WeiChatFragment.cg(WeChatParamsBean.obj().setCurrentWeChat(Sf().bossInfo.weixin).setWeChatType(0)));
        }
    }

    @NonNull
    private LevelBean Qf() {
        LevelBean levelBean = new LevelBean();
        levelBean.code = Sf().gender;
        levelBean.name = Sf().gender == 0 ? "女" : "男";
        return levelBean;
    }

    @NonNull
    private List<LevelBean> Rf() {
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
    public UserBean Sf() {
        UserBean userBeanS = r.s();
        if (userBeanS == null) {
            userBeanS = new UserBean();
        }
        if (userBeanS.bossInfo == null) {
            userBeanS.bossInfo = new BossInfoBean();
        }
        return userBeanS;
    }

    private void Uf() {
        BossInfoBean bossInfoBean;
        UserBean userBeanS = r.s();
        boolean z11 = (userBeanS == null || (bossInfoBean = userBeanS.bossInfo) == null || TextUtils.isEmpty(bossInfoBean.hometownName)) ? false : true;
        boolean zJ = z0.o().J();
        this.G.setVisibility(zJ ? 0 : 8);
        this.H.setText((zJ && z11) ? userBeanS.bossInfo.hometownName : "");
        if (z11) {
            ArrayList<LevelBean> arrayList = new ArrayList<>();
            this.M = arrayList;
            BossInfoBean bossInfoBean2 = userBeanS.bossInfo;
            arrayList.add(new LevelBean(bossInfoBean2.hometown, bossInfoBean2.hometownName));
        }
    }

    private void Vf() {
        if (this.I == null) {
            return;
        }
        int i11 = 0;
        while (true) {
            boolean[] zArr = this.I;
            if (i11 >= zArr.length) {
                return;
            }
            boolean z11 = zArr[i11];
            if (i11 == 0 && z11) {
                findViewById(ka0.g.f125450f7).setVisibility(0);
            }
            i11++;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Wf(LevelBean levelBean, int i11) {
        UserUpdateGenderRequest userUpdateGenderRequest = new UserUpdateGenderRequest(new m(levelBean));
        userUpdateGenderRequest.gender = (int) levelBean.code;
        hg0.c.d(userUpdateGenderRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Xf(Object obj) {
        jg();
    }

    private void Yf() {
        t tVar = new t(this, ka0.g.f125641mh);
        tVar.setOnSingleWheelItemSelectedListener(new t.a() { // from class: com.hpbr.bosszhipin.module.my.activity.boss.b
            @Override // com.hpbr.bosszhipin.views.wheelview.t.a
            public final void Q0(LevelBean levelBean, int i11) {
                this.f72258b.Wf(levelBean, i11);
            }
        });
        tVar.f(Rf());
        tVar.g("选择性别");
        tVar.e(Qf());
        tVar.h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Zf() {
        showProgressDialog("请求中");
        hg0.c.d(new CheckPositionRequest(new k()));
    }

    private void ag() {
        String str = Sf().largeAvatar;
        if (LText.empty(str)) {
            return;
        }
        if (TextUtils.isEmpty(this.K) && !this.J) {
            this.K = "3";
        }
        if (r.X()) {
            uk.a.j().a("change-upload-realme-picture").p("p2", this.K).g();
        }
        bg(AvatarPreviewFragment.cg(str, true, this.K));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bg(Fragment fragment) {
        uk.a.j().a("f3-personal-info-set").n("p", 0).g();
        getSupportFragmentManager().beginTransaction().replace(R.id.content, fragment, "fragment_tag_preview_avatar").commitAllowingStateLoss();
    }

    private void cg(long j11, String str) {
        BossInfoBean bossInfoBean;
        UserBean userBeanS = r.s();
        if (userBeanS != null && (bossInfoBean = userBeanS.bossInfo) != null) {
            bossInfoBean.hometown = j11;
            bossInfoBean.hometownName = str;
            r.f0(userBeanS);
        }
        this.H.setText(str);
        og(j11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dg(int i11) {
        if (i11 == 0) {
            gg("先生", "女士");
        } else {
            if (i11 != 1) {
                return;
            }
            gg("女士", "先生");
        }
    }

    private void eg() {
        if (((BossInfoViewModel) this.mViewModel).O() != null) {
            ServiceUserNameInfoBean serviceUserNameInfoBean = ((BossInfoViewModel) this.mViewModel).O().nameInfo;
            if (serviceUserNameInfoBean != null && serviceUserNameInfoBean.status == 1) {
                SubPageTransferActivity.Se(this, EditNameFragment.class, EditNameFragment.Ig(Sf().name, 0));
            } else if (serviceUserNameInfoBean == null || serviceUserNameInfoBean.status != 3) {
                i10.j.h0(this);
            } else {
                Yf();
            }
        }
    }

    private void fg() {
        com.hpbr.bosszhipin.module.login.util.k kVar = new com.hpbr.bosszhipin.module.login.util.k();
        kVar.k(this);
        kVar.f();
    }

    private void gg(String str, String str2) {
        ServiceUserNameInfoBean serviceUserNameInfoBean = Sf().bossInfo.nameInfo;
        if (serviceUserNameInfoBean == null) {
            return;
        }
        String str3 = serviceUserNameInfoBean.nickName;
        if (LText.empty(str3) || !str3.contains(str)) {
            return;
        }
        serviceUserNameInfoBean.nickName = str3.replace(str, str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hg(BossAuthenticationInfoResponse bossAuthenticationInfoResponse) {
        if (bossAuthenticationInfoResponse == null || !bossAuthenticationInfoResponse.isGray) {
            this.A.setVisibility(8);
            return;
        }
        this.A.setVisibility(0);
        this.A.b();
        int i11 = bossAuthenticationInfoResponse.status;
        int color = i11 == -1 ? ContextCompat.getColor(this, ka0.d.f125204b2) : i11 == 1 ? ContextCompat.getColor(this, ka0.d.f125257s0) : i11 == 2 ? ContextCompat.getColor(this, ka0.d.Q0) : ContextCompat.getColor(this, ka0.d.J0);
        this.A.setTitle("补充认证");
        this.A.setContent("企业招聘授权书");
        this.A.d(bossAuthenticationInfoResponse.statusDesc, color);
        if (bossAuthenticationInfoResponse.teamType == 1) {
            this.A.setPendantText(!bossAuthenticationInfoResponse.isWear ? bossAuthenticationInfoResponse.wearTips : "");
        }
        ItemView7 itemView7 = this.A;
        int i12 = bossAuthenticationInfoResponse.status;
        itemView7.setRedDotVisibility(i12 == -1 || i12 == 2);
        this.A.setOnClickListener(new a(bossAuthenticationInfoResponse));
    }

    private void ig(BossInfoBean bossInfoBean) {
        BrandInfoBean brandInfoBean = (BrandInfoBean) LList.getElement(bossInfoBean.brandList, 0);
        if (brandInfoBean != null) {
            this.f72153y.setText(brandInfoBean.brandName);
        }
    }

    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(ka0.g.f125715pd);
        this.f72130b = (ZPUIAvatarDecorationView) findViewById(ka0.g.T5);
        this.f72131c = (MTextView) findViewById(ka0.g.f125559jd);
        this.f72132d = (MTextView) findViewById(ka0.g.f125585kd);
        this.f72133e = (MTextView) findViewById(ka0.g.Gi);
        this.f72134f = (MTextView) findViewById(ka0.g.Hi);
        this.f72135g = (MTextView) findViewById(ka0.g.f125669nj);
        int i11 = ka0.g.f125813tb;
        this.B = (ConstraintLayout) findViewById(i11);
        this.f72136h = (MTextView) findViewById(ka0.g.Rk);
        int i12 = ka0.g.f125888wb;
        this.f72137i = (ConstraintLayout) findViewById(i12);
        this.f72138j = (ConstraintLayout) findViewById(ka0.g.f125938yb);
        this.f72139k = (TextView) findViewById(ka0.g.f125949ym);
        this.f72140l = (ConstraintLayout) findViewById(ka0.g.f125963zb);
        this.f72141m = (ImageView) findViewById(ka0.g.F7);
        this.f72142n = (MTextView) findViewById(ka0.g.f125974zm);
        this.f72143o = (MTextView) findViewById(ka0.g.Tk);
        this.f72144p = (ConstraintLayout) findViewById(ka0.g.f125913xb);
        this.f72145q = (ImageView) findViewById(ka0.g.E7);
        this.f72146r = (MTextView) findViewById(ka0.g.f125899wm);
        this.f72147s = (MTextView) findViewById(ka0.g.Sk);
        this.f72148t = (MTextView) findViewById(ka0.g.f125924xm);
        this.f72149u = (MTextView) findViewById(ka0.g.Cg);
        this.f72150v = (MTextView) findViewById(ka0.g.Gf);
        this.f72152x = (MTextView) findViewById(ka0.g.f125846uj);
        this.f72153y = (MTextView) findViewById(ka0.g.Je);
        this.f72154z = findViewById(ka0.g.f125583kb);
        this.f72151w = (ConstraintLayout) findViewById(ka0.g.f125687ob);
        this.A = (ItemView7) findViewById(ka0.g.Fn);
        this.G = (ConstraintLayout) findViewById(ka0.g.f125928y1);
        this.H = (MTextView) findViewById(ka0.g.f125966ze);
        this.C = (LinearLayout) findViewById(ka0.g.f125886w9);
        this.D = (ImageView) findViewById(ka0.g.X7);
        this.E = (TextView) findViewById(ka0.g.Xl);
        this.F = (ZPUIRoundButton) findViewById(ka0.g.f125428eb);
        appTitleView.setTitle("个人信息");
        appTitleView.y();
        this.G.setOnClickListener(this);
        findViewById(ka0.g.f125609lb).setOnClickListener(this);
        this.f72130b.setOnClickListener(this);
        findViewById(ka0.g.f125788sb).setOnClickListener(this);
        findViewById(i11).setOnClickListener(this);
        findViewById(i12).setOnClickListener(this);
        findViewById(ka0.g.f125713pb).setOnClickListener(this);
        findViewById(ka0.g.f125661nb).setOnClickListener(this);
        this.f72154z.setOnClickListener(this);
        this.f72145q.setOnClickListener(this);
        this.f72141m.setOnClickListener(this);
        this.f72144p.setOnClickListener(this);
        this.f72140l.setOnClickListener(this);
        Uf();
    }

    private void jg() {
        UserBean userBeanSf = Sf();
        ZPUIAvatarDecorationView zPUIAvatarDecorationView = this.f72130b;
        BossInfoBean bossInfoBean = userBeanSf.bossInfo;
        z.w(zPUIAvatarDecorationView, bossInfoBean.headDefaultImageIndex, userBeanSf.avatar, bossInfoBean.avatarStickerUrl);
        this.f72130b.getIvDecoration().setVisibility(TextUtils.isEmpty(userBeanSf.bossInfo.avatarStickerUrl) ? 8 : 0);
        dg(userBeanSf.gender);
        this.f72133e.setText(userBeanSf.name);
        if (TextUtils.isEmpty(r.u())) {
            this.B.setVisibility(8);
        } else {
            this.B.setVisibility(0);
            this.f72135g.setText(z.t(r.u()));
        }
        this.f72136h.setText(userBeanSf.bossInfo.weixin);
        this.f72137i.setVisibility(userBeanSf.bossInfo.showEnterpriseWeixin ? 8 : 0);
        this.f72138j.setVisibility(userBeanSf.bossInfo.showEnterpriseWeixin ? 0 : 8);
        this.f72143o.setText(userBeanSf.bossInfo.weixin);
        this.f72147s.setText(userBeanSf.bossInfo.enterpriseWeixin);
        pg();
        this.f72149u.setText(userBeanSf.bossInfo.receiveResumeEmail);
        this.f72150v.setText(userBeanSf.bossInfo.positionDesc);
        if (TextUtils.isEmpty(userBeanSf.bossInfo.titleStateWord)) {
            this.f72152x.setVisibility(8);
        } else {
            this.f72152x.setVisibility(0);
            this.f72152x.setText(userBeanSf.bossInfo.titleStateWord);
            this.f72152x.setTextColor(ContextCompat.getColor(this, userBeanSf.bossInfo.titleAuditStatus == 2 ? ka0.d.f125211d1 : ka0.d.f125225h1));
        }
        this.f72151w.setOnClickListener(new n(userBeanSf));
        int i11 = userBeanSf.bossInfo.certification;
        if (i11 == 1 || i11 == 3) {
            this.f72154z.setVisibility(8);
        } else {
            this.f72154z.setVisibility(0);
        }
        ig(userBeanSf.bossInfo);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kg(BossInfoTopBarResponse bossInfoTopBarResponse) {
        if (bossInfoTopBarResponse == null || TextUtils.isEmpty(bossInfoTopBarResponse.content)) {
            this.C.setVisibility(8);
            return;
        }
        this.C.setVisibility(0);
        this.E.setText(bossInfoTopBarResponse.content);
        if (bossInfoTopBarResponse.button != null) {
            this.F.setVisibility(0);
            this.F.setText(bossInfoTopBarResponse.button.text);
            this.F.setOnClickListener(new b(bossInfoTopBarResponse));
        } else {
            this.F.setVisibility(8);
        }
        this.D.setOnClickListener(new c(bossInfoTopBarResponse));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean lg(Fragment fragment) {
        if (fragment == null) {
            return false;
        }
        getSupportFragmentManager().beginTransaction().remove(fragment).commitAllowingStateLoss();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mg(Uri uri, String str, String str2) {
        if (((BossInfoViewModel) this.mViewModel).N() == null) {
            return;
        }
        int i11 = ((BossInfoViewModel) this.mViewModel).N().leftCount;
        if (i11 < 1) {
            ToastUtils.showText(((BossInfoViewModel) this.mViewModel).N().nextChangeToast);
            return;
        }
        String strValueOf = String.valueOf(i11);
        ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(ContextCompat.getColor(this, ba.d.f2966d));
        String string = TextUtils.concat("本月还可修改 ", strValueOf, " 次头像，确定后头像将进行人工审核，审核通过后将更新您的头像。").toString();
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(string);
        spannableStringBuilder.setSpan(foregroundColorSpan, 7, ("本月还可修改 " + strValueOf).length(), 33);
        spannableStringBuilder.setSpan(new StyleSpan(1), 7, ("本月还可修改 " + strValueOf).length(), 33);
        new DialogUtils.b(this).k().C("确认提交").h(spannableStringBuilder).n(ka0.k.C1, new f()).t(ka0.k.F1, new e(uri, str, str2)).a().f();
        uk.a.j().a("userinfo-profile-info-hint").p("p", "2").p("p2", string).g();
    }

    private void ng() {
        ((BossInfoViewModel) this.mViewModel).f72589f.observe(this, new Observer<BossInfoBatchResponse>() { // from class: com.hpbr.bosszhipin.module.my.activity.boss.BossEditInfoActivity.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(BossInfoBatchResponse bossInfoBatchResponse) {
                if (bossInfoBatchResponse != null) {
                    if (bossInfoBatchResponse.bossCheckAvatarResponse != null) {
                        BossEditInfoActivity.this.f72131c.setVisibility(bossInfoBatchResponse.bossCheckAvatarResponse.avatarAuditStatus == 0 ? 0 : 8);
                    }
                    if (bossInfoBatchResponse.userCheckInfoResponse != null) {
                        BossEditInfoActivity.this.f72134f.setVisibility((((BossInfoViewModel) ((BaseAwareActivity) BossEditInfoActivity.this).mViewModel).O() == null || !((BossInfoViewModel) ((BaseAwareActivity) BossEditInfoActivity.this).mViewModel).O().cert) ? 8 : 0);
                    }
                    BossAuthenticationInfoResponse bossAuthenticationInfoResponse = bossInfoBatchResponse.authenticationInfoResponse;
                    if (bossAuthenticationInfoResponse != null) {
                        BossEditInfoActivity.this.hg(bossAuthenticationInfoResponse);
                    }
                    BossInfoTopBarResponse bossInfoTopBarResponse = bossInfoBatchResponse.bossInfoTopBarResponse;
                    if (bossInfoTopBarResponse != null) {
                        BossEditInfoActivity.this.kg(bossInfoTopBarResponse);
                    }
                }
            }
        });
        ((BossInfoViewModel) this.mViewModel).f72590g.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.module.my.activity.boss.BossEditInfoActivity.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool.booleanValue()) {
                    BossEditInfoActivity.this.C.setVisibility(8);
                }
            }
        });
        ((BossInfoViewModel) this.mViewModel).f72591h.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.module.my.activity.boss.BossEditInfoActivity.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                BossEditInfoActivity.this.pg();
            }
        });
        LiveDataBus.f("refresh_avatar").observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.my.activity.boss.a
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f72200a.Xf(obj);
            }
        });
    }

    private void og(long j11) {
        showProgressDialog("提交中");
        UserUpdateBaseInfoRequest userUpdateBaseInfoRequest = new UserUpdateBaseInfoRequest(new h());
        userUpdateBaseInfoRequest.extra_map.put("hometown", String.valueOf(j11));
        hg0.c.d(userUpdateBaseInfoRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void pg() {
        UserBean userBeanSf = Sf();
        int i11 = userBeanSf.bossInfo.weixinType;
        ImageView imageView = this.f72141m;
        if (imageView != null) {
            imageView.setImageResource(i11 == 0 ? ka0.i.W : ka0.i.f126327b0);
        }
        if (this.f72145q != null) {
            if (TextUtils.isEmpty(userBeanSf.bossInfo.enterpriseWeixin)) {
                this.f72145q.setImageResource(ka0.i.Z);
            } else {
                this.f72145q.setImageResource(i11 == 1 ? ka0.i.W : ka0.i.f126327b0);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qg(Uri uri, String str, String str2) {
        j4.b(uri, new g(str2, uri), 0, !TextUtils.isEmpty(str) ? Integer.parseInt(str) : 0);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return ka0.h.D;
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i11 == 10001 && i12 == -1 && intent != null) {
            ArrayList<LevelBean> arrayList = (ArrayList) intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.W);
            this.M = arrayList;
            LevelBean levelBean = (LevelBean) LList.getElement(arrayList, 0);
            cg(levelBean != null ? levelBean.code : 0L, levelBean != null ? levelBean.name : null);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        Intent intent = getIntent();
        String str = com.hpbr.bosszhipin.config.b.f43110p0;
        this.I = intent.getBooleanArrayExtra(str);
        this.J = getIntent().getBooleanExtra(str, false);
        this.K = getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
        initViews();
        Vf();
        ng();
        if (this.J) {
            useDarkStatusBar();
            ag();
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        BossInfoBean bossInfoBean;
        UserBean userBeanSf = Sf();
        int id2 = view.getId();
        if (id2 == ka0.g.T5 || id2 == ka0.g.f125609lb) {
            if (this.f72131c.getVisibility() == 0) {
                new DialogUtils.b(this).k().C("提示").h("新头像正在审核中，确定要再次进行修改吗？点击确定允许进入修改页面，点击取消则不进入").w("确定", new j(userBeanSf)).q("取消", new i()).a().f();
                return;
            }
            uk.a.j().a("userinfo-profile-info-area").p("p", "2").g();
            String str = userBeanSf.largeAvatar;
            if (LText.empty(str)) {
                return;
            }
            this.K = "4";
            if (r.X()) {
                uk.a.j().a("change-upload-realme-picture").p("p2", this.K).g();
            }
            bg(AvatarPreviewFragment.cg(str, false, "4"));
            return;
        }
        if (id2 == ka0.g.f125788sb) {
            uk.a.j().a("userinfo-profile-info-area").p("p", "1").g();
            eg();
            uk.a.j().a("f3-personal-info-set").n("p", 1).g();
            return;
        }
        if (id2 == ka0.g.f125928y1) {
            CitySelectActivity.mh(this, CitySelectIntentParams.obj().setFilterSubCity(true).setShowAll(true).setUpGlide(true).setEnableMultiSelection(true).setDisableFullCheck(true).setSelectedCities(this.M).setClearable(true).setMaxCityCount(1, null));
            return;
        }
        if (id2 == ka0.g.f125813tb) {
            uk.a.j().a("f3-personal-info-set").n("p", 2).g();
            gs.b.d(this);
            return;
        }
        if (id2 == ka0.g.f125888wb || id2 == ka0.g.f125963zb) {
            uk.a.j().a("userinfo-profile-info-area").p("p", "3").g();
            Pf();
            return;
        }
        if (id2 == ka0.g.f125913xb) {
            SubPageTransferActivity.Se(this, WeiChatFragment.class, WeiChatFragment.cg(WeChatParamsBean.obj().setCurrentWeChat(Sf().bossInfo.enterpriseWeixin).setWeChatType(1)));
            return;
        }
        if (id2 == ka0.g.f125713pb) {
            uk.a.j().a("f3-personal-info-set").n("p", 4).g();
            UserBean userBeanS = r.s();
            if (TextUtils.isEmpty((userBeanS == null || (bossInfoBean = userBeanS.bossInfo) == null) ? "" : bossInfoBean.receiveResumeEmail)) {
                i10.j.X(this);
                return;
            } else {
                i10.j.N(this);
                return;
            }
        }
        if (id2 == ka0.g.f125687ob) {
            return;
        }
        if (id2 == ka0.g.f125661nb) {
            uk.a.j().a("f3-personal-info-set").n("p", 5).g();
            uk.a.j().a("sign-mycom").p("p", LText.empty(this.f72153y.getText().toString()) ? "0" : "1").g();
            i10.j.l0(this);
            return;
        }
        if (id2 == ka0.g.f125583kb) {
            uk.a.j().a("certi-boss").p("p", "1").g();
            new AuthManager(this).b();
        } else if (id2 == ka0.g.E7) {
            if (TextUtils.isEmpty(userBeanSf.bossInfo.enterpriseWeixin)) {
                return;
            }
            ((BossInfoViewModel) this.mViewModel).L(1);
        } else if (id2 == ka0.g.F7) {
            ((BossInfoViewModel) this.mViewModel).L(0);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity, com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        Fragment fragmentFindFragmentByTag = getSupportFragmentManager().findFragmentByTag("fragment_tag_preview_avatar");
        if ((fragmentFindFragmentByTag instanceof AvatarPreviewFragment) && this.J) {
            oh.g.c(this);
            return true;
        }
        if (fragmentFindFragmentByTag != null && lg(fragmentFindFragmentByTag)) {
            return true;
        }
        oh.g.c(this);
        return true;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        if (this.L.compareAndSet(true, false)) {
            jg();
        } else {
            fg();
        }
        ((BossInfoViewModel) this.mViewModel).K();
    }

    @Override // com.hpbr.bosszhipin.module.login.util.k.b
    public void pa() {
        b3.d(ie0.b.d(), new Intent(com.hpbr.bosszhipin.config.b.f43136t2));
    }

    public void rg(int i11, int i12) {
        showProgressDialog("头像上传中，请稍候");
        UpdateDefaultHeadImageRequest updateDefaultHeadImageRequest = new UpdateDefaultHeadImageRequest(new d(i12, i11));
        updateDefaultHeadImageRequest.headImg = String.valueOf(i11 + 1);
        hg0.c.d(updateDefaultHeadImageRequest);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity2, com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }

    @Override // com.hpbr.bosszhipin.module.login.util.k.b
    public void te(boolean z11, String str) {
        if (z11) {
            jg();
        }
    }
}