package com.hpbr.bosszhipin.views;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.ImageView;
import android.widget.PopupWindow;
import androidx.core.content.ContextCompat;
import androidx.core.view.ViewCompat;
import com.baidu.platform.comapi.map.MapBundleKey;
import com.facebook.drawee.view.SimpleDraweeView;
import com.twl.ui.ToastUtils;
import com.twl.ui.popup.ZPUIPopup;
import net.bosszhipin.api.GetRandomUserRequest;
import net.bosszhipin.api.GetRandomUserResponse;
import net.bosszhipin.api.bean.user.GetRealNameAnonymityModel;

/* JADX INFO: loaded from: classes7.dex */
public class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Activity f93103a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPUIPopup f93104b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private f f93105c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private SimpleDraweeView f93107e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f93108f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ImageView f93109g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ImageView f93110h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private SimpleDraweeView f93111i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f93112j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ImageView f93113k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ObjectAnimator f93115m;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public GetRealNameAnonymityModel f93106d = new GetRealNameAnonymityModel();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private View.OnClickListener f93114l = new c();

    class a implements PopupWindow.OnDismissListener {
        a() {
        }

        @Override // android.widget.PopupWindow.OnDismissListener
        public void onDismiss() {
            if (v.this.f93105c != null) {
                v.this.f93105c.b(true);
            }
        }
    }

    class b implements ZPUIPopup.OnViewListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ GetRealNameAnonymityModel f93117a;

        b(GetRealNameAnonymityModel getRealNameAnonymityModel) {
            this.f93117a = getRealNameAnonymityModel;
        }

        @Override // com.twl.ui.popup.ZPUIPopup.OnViewListener
        public void initViews(View view, ZPUIPopup zPUIPopup) {
            v.this.f93107e = (SimpleDraweeView) view.findViewById(ba.g.Nc);
            v.this.f93108f = (MTextView) view.findViewById(ba.g.oA);
            v.this.f93109g = (ImageView) view.findViewById(ba.g.Oc);
            v.this.f93110h = (ImageView) view.findViewById(ba.g.Pc);
            v.this.f93111i = (SimpleDraweeView) view.findViewById(ba.g.Qc);
            v.this.f93112j = (MTextView) view.findViewById(ba.g.pA);
            v.this.f93113k = (ImageView) view.findViewById(ba.g.Rc);
            GetRealNameAnonymityModel getRealNameAnonymityModel = this.f93117a;
            if (getRealNameAnonymityModel != null) {
                GetRealNameAnonymityModel getRealNameAnonymityModel2 = v.this.f93106d;
                getRealNameAnonymityModel2.isReal = getRealNameAnonymityModel.isReal;
                getRealNameAnonymityModel2.setCurNickName(getRealNameAnonymityModel.getCurNickName());
                v.this.f93106d.setCurNickAvatar(this.f93117a.getCurNickAvatar());
                v vVar = v.this;
                vVar.A(vVar.f93106d);
            }
            v.this.f93109g.setOnClickListener(v.this.f93114l);
            v.this.f93110h.setOnClickListener(v.this.f93114l);
            v.this.f93113k.setOnClickListener(v.this.f93114l);
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            v vVar;
            GetRealNameAnonymityModel getRealNameAnonymityModel;
            v vVar2;
            GetRealNameAnonymityModel getRealNameAnonymityModel2;
            int id2 = view.getId();
            if (id2 == ba.g.Oc) {
                v.this.w();
                return;
            }
            if (id2 == ba.g.Pc) {
                if (v.this.f93105c == null || (getRealNameAnonymityModel2 = (vVar2 = v.this).f93106d) == null || !getRealNameAnonymityModel2.isReal) {
                    return;
                }
                vVar2.z(false);
                v vVar3 = v.this;
                vVar3.f93106d.isReal = false;
                if (vVar3.f93105c != null) {
                    v.this.f93105c.c(v.this.f93106d);
                    return;
                }
                return;
            }
            if (id2 != ba.g.Rc || v.this.f93105c == null || (getRealNameAnonymityModel = (vVar = v.this).f93106d) == null || getRealNameAnonymityModel.isReal) {
                return;
            }
            vVar.z(true);
            v vVar4 = v.this;
            vVar4.f93106d.isReal = true;
            if (vVar4.f93105c != null) {
                v.this.f93105c.c(v.this.f93106d);
            }
        }
    }

    class d extends net.bosszhipin.base.b<GetRandomUserResponse> {
        d() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            if (v.this.f93115m != null) {
                v.this.f93109g.setRotation(0.0f);
                v.this.f93115m.cancel();
                v.this.f93115m = null;
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetRandomUserResponse> aVar) {
            GetRandomUserResponse getRandomUserResponse;
            if (aVar == null || (getRandomUserResponse = aVar.f122464a) == null) {
                return;
            }
            v.this.f93106d.setCurNickName(getRandomUserResponse.nickname);
            v.this.f93106d.setCurNickAvatar(aVar.f122464a.avatar);
            v vVar = v.this;
            vVar.u(vVar.f93106d);
            v vVar2 = v.this;
            if (vVar2.f93106d.isReal || vVar2.f93105c == null) {
                return;
            }
            v.this.f93105c.c(v.this.f93106d);
        }
    }

    class e implements Animator.AnimatorListener {
        e() {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            v.this.v();
        }
    }

    public interface f {
        void a(boolean z11);

        void b(boolean z11);

        void c(GetRealNameAnonymityModel getRealNameAnonymityModel);
    }

    public v(Activity activity) {
        this.f93103a = activity;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A(GetRealNameAnonymityModel getRealNameAnonymityModel) {
        if (getRealNameAnonymityModel == null) {
            return;
        }
        this.f93107e.setImageURI(getRealNameAnonymityModel.getCurNickAvatar());
        this.f93108f.setText(String.format("%s（匿名）", getRealNameAnonymityModel.getCurNickName()));
        this.f93111i.setImageURI(getRealNameAnonymityModel.getCurRealAvatar());
        this.f93112j.setText(getRealNameAnonymityModel.getCurRealName());
        z(getRealNameAnonymityModel.isReal);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u(GetRealNameAnonymityModel getRealNameAnonymityModel) {
        if (getRealNameAnonymityModel == null) {
            return;
        }
        this.f93107e.setImageURI(getRealNameAnonymityModel.getCurNickAvatar());
        this.f93108f.setText(String.format("%s（匿名）", getRealNameAnonymityModel.getCurNickName()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean w() {
        if (this.f93115m == null) {
            ObjectAnimator duration = ObjectAnimator.ofFloat(this.f93109g, MapBundleKey.MapObjKey.OBJ_SS_ARROW_ROTATION, 0.0f, 360.0f).setDuration(500L);
            this.f93115m = duration;
            duration.setInterpolator(new LinearInterpolator());
            this.f93115m.setRepeatCount(5);
            this.f93115m.addListener(new e());
        }
        if (this.f93115m.isRunning()) {
            return true;
        }
        this.f93115m.start();
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z(boolean z11) {
        if (!z11) {
            this.f93108f.setTextColor(ContextCompat.getColor(this.f93103a, ba.d.f3025r0));
            this.f93110h.setImageResource(ba.i.f4753b3);
            this.f93113k.setImageResource(ba.i.f4955w5);
        } else {
            this.f93107e.getHierarchy().setOverlayImage(new ColorDrawable(ViewCompat.MEASURED_SIZE_MASK));
            this.f93110h.setImageResource(ba.i.f4955w5);
            this.f93113k.setImageResource(ba.i.f4753b3);
            this.f93108f.setTextColor(Color.parseColor("#ACACAC"));
        }
    }

    public void s() {
        ZPUIPopup zPUIPopup = this.f93104b;
        if (zPUIPopup == null || !zPUIPopup.isShowing()) {
            return;
        }
        this.f93104b.dismiss();
    }

    public boolean t() {
        ZPUIPopup zPUIPopup = this.f93104b;
        return zPUIPopup != null && zPUIPopup.isShowing();
    }

    public void v() {
        hg0.c.d(new GetRandomUserRequest(new d()));
    }

    public void x(f fVar) {
        this.f93105c = fVar;
    }

    public void y(View view, ViewGroup viewGroup, GetRealNameAnonymityModel getRealNameAnonymityModel) {
        Activity activity = this.f93103a;
        if (activity == null || activity.isFinishing()) {
            return;
        }
        if (this.f93104b == null) {
            ZPUIPopup onDismissListener = ZPUIPopup.create(this.f93103a).setContentView(ba.h.f4631v6, -1, -2).setOnViewListener(new b(getRealNameAnonymityModel)).setInputMethodMode(2).setFocusAndOutsideEnable(true).setFocusable(false).setOnDismissListener(new a());
            this.f93104b = onDismissListener;
            if (viewGroup != null) {
                onDismissListener.setBackgroundDimEnable(true).setDimValue(0.15f).setDimColor(Color.parseColor("#000000")).setDimView(viewGroup).apply();
            } else {
                onDismissListener.setBackgroundDimEnable(false).apply();
            }
        }
        if (this.f93104b.isShowing()) {
            this.f93104b.dismiss();
            return;
        }
        f fVar = this.f93105c;
        if (fVar != null) {
            fVar.a(true);
        }
        this.f93104b.showAtAnchorView(view, 1, 0);
    }
}