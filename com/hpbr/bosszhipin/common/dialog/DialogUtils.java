package com.hpbr.bosszhipin.common.dialog;

import android.app.Activity;
import android.content.DialogInterface;
import android.net.Uri;
import android.text.Html;
import android.text.InputFilter;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.common.dialog.bean.CloseActionParams;
import com.hpbr.bosszhipin.common.dialog.bean.DialogBotBtnParams;
import com.hpbr.bosszhipin.common.dialog.bean.DialogCloseParams;
import com.hpbr.bosszhipin.common.dialog.bean.DialogContentImageParams;
import com.hpbr.bosszhipin.common.dialog.bean.DialogContentTextParams;
import com.hpbr.bosszhipin.common.dialog.bean.DialogCustomViewParams;
import com.hpbr.bosszhipin.common.dialog.bean.DialogDescParams;
import com.hpbr.bosszhipin.common.dialog.bean.DialogTitleParams;
import com.hpbr.bosszhipin.common.dialog.bean.DialogTopBgParams;
import com.hpbr.bosszhipin.common.dialog.bean.InputActionParams;
import com.hpbr.bosszhipin.common.dialog.bean.NegativeActionParams;
import com.hpbr.bosszhipin.common.dialog.bean.PositiveActionParams;
import com.hpbr.bosszhipin.common.dialog.bean.SwitchActionParams;
import com.monch.lbase.util.LList;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class DialogUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private v3 f36386a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private u3 f36387b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private t3 f36388c;

    public static class ImageParams implements Serializable {
        public static final int TOP_BACKGROUND = 1;
        public static final int TOP_ICON = 2;
        private static final long serialVersionUID = -7617129384446168024L;
        public View.OnClickListener onClickListener;
        public float ratioHtW;
        public int resId;
        public int type;
        public Uri uri;

        public ImageParams(int i11, Uri uri) {
            this(i11, uri, 1.0f);
        }

        public ImageParams(int i11, Uri uri, float f11) {
            this(i11, uri, f11, (View.OnClickListener) null);
        }

        public ImageParams(int i11, Uri uri, float f11, View.OnClickListener onClickListener) {
            this.type = i11;
            this.uri = uri;
            this.ratioHtW = f11;
            this.onClickListener = onClickListener;
        }

        public ImageParams(int i11, int i12) {
            this(i11, i12, 1.0f, (View.OnClickListener) null);
        }

        public ImageParams(int i11, int i12, float f11) {
            this(i11, i12, f11, (View.OnClickListener) null);
        }

        public ImageParams(int i11, int i12, float f11, View.OnClickListener onClickListener) {
            this.type = i11;
            this.resId = i12;
            this.ratioHtW = f11;
            this.onClickListener = onClickListener;
        }
    }

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NonNull
        private final Activity f36389a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        private DialogTopBgParams f36390b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @Nullable
        private DialogTitleParams f36391c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @Nullable
        private DialogDescParams f36392d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @Nullable
        private DialogCloseParams f36393e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @Nullable
        private DialogBotBtnParams f36394f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        @Nullable
        private DialogContentTextParams f36395g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        @Nullable
        private DialogContentImageParams f36396h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        @Nullable
        private DialogCustomViewParams f36397i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        @Nullable
        private DialogInterface.OnDismissListener f36398j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        @Nullable
        private DialogInterface.OnCancelListener f36399k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        @Nullable
        private DialogInterface.OnShowListener f36400l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private int f36401m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private boolean f36402n = true;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private boolean f36404p = false;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        private boolean f36405q = true;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private boolean f36403o = false;

        public a(@NonNull Activity activity) {
            this.f36389a = activity;
        }

        public a A(@NonNull DialogDescParams dialogDescParams) {
            this.f36392d = dialogDescParams;
            return this;
        }

        public a B(@Nullable CharSequence charSequence) {
            return A(DialogDescParams.obj(charSequence));
        }

        public a C(@Nullable DialogInterface.OnCancelListener onCancelListener) {
            this.f36399k = onCancelListener;
            return this;
        }

        public a D(@Nullable DialogInterface.OnDismissListener onDismissListener) {
            this.f36398j = onDismissListener;
            return this;
        }

        public a E(@NonNull DialogTitleParams dialogTitleParams) {
            this.f36391c = dialogTitleParams;
            return this;
        }

        public a F(@Nullable CharSequence charSequence) {
            return E(DialogTitleParams.obj(charSequence));
        }

        public a G(@Nullable DialogTopBgParams dialogTopBgParams) {
            this.f36390b = dialogTopBgParams;
            return this;
        }

        public DialogUtils r() {
            return new DialogUtils(this);
        }

        public a s(@NonNull DialogBotBtnParams dialogBotBtnParams) {
            this.f36394f = dialogBotBtnParams;
            return this;
        }

        public a t(boolean z11) {
            this.f36402n = z11;
            return this;
        }

        public a u(boolean z11) {
            this.f36405q = z11;
            return this;
        }

        public a v(@NonNull DialogCloseParams dialogCloseParams) {
            this.f36393e = dialogCloseParams;
            return this;
        }

        public a w(boolean z11) {
            return v(DialogCloseParams.obj(z11));
        }

        public a x(@NonNull View view) {
            return z(DialogCustomViewParams.obj(view));
        }

        public a y(@NonNull View view, boolean z11) {
            return z(DialogCustomViewParams.obj(view).setAdaptHeightShow(z11));
        }

        public a z(@NonNull DialogCustomViewParams dialogCustomViewParams) {
            this.f36397i = dialogCustomViewParams;
            return this;
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Activity f36406a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private String f36408c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private boolean f36409d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private int f36410e;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private SwitchActionParams f36412g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private PositiveActionParams f36413h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private NegativeActionParams f36414i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private CloseActionParams f36415j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private View f36416k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private ImageParams f36417l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private View.OnClickListener f36418m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private DialogInterface.OnCancelListener f36419n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private DialogInterface.OnDismissListener f36420o;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f36407b = true;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private List<CharSequence> f36411f = new ArrayList();

        public b(Activity activity) {
            this.f36406a = activity;
        }

        @Deprecated
        public b A() {
            return this;
        }

        public b B(int i11) {
            return C(this.f36406a.getString(i11));
        }

        public b C(String str) {
            this.f36408c = str;
            return this;
        }

        public b D(boolean z11) {
            this.f36409d = z11;
            return this;
        }

        public b E(@DrawableRes int i11) {
            this.f36410e = i11;
            return this;
        }

        public b F(ImageParams imageParams) {
            this.f36417l = imageParams;
            return this;
        }

        public DialogUtils a() {
            return new DialogUtils(this.f36406a, this.f36407b, this.f36416k, this.f36408c, this.f36409d, this.f36410e, this.f36417l, this.f36411f, this.f36412g, this.f36413h, this.f36414i, this.f36415j, this.f36418m, this.f36419n, this.f36420o);
        }

        public b b(boolean z11) {
            return c(z11, null);
        }

        public b c(boolean z11, DialogInterface.OnCancelListener onCancelListener) {
            this.f36407b = z11;
            this.f36419n = onCancelListener;
            return this;
        }

        public b d(CloseActionParams closeActionParams) {
            this.f36415j = closeActionParams;
            return this;
        }

        public b e(String str, View.OnClickListener onClickListener) {
            return d(new CloseActionParams(str, onClickListener));
        }

        public b f(View view) {
            this.f36416k = view;
            return this;
        }

        public b g(int i11) {
            return h(Html.fromHtml(this.f36406a.getString(i11)));
        }

        public b h(CharSequence charSequence) {
            if (!TextUtils.isEmpty(charSequence)) {
                this.f36411f.add(charSequence);
            }
            return this;
        }

        public b i(List<CharSequence> list) {
            this.f36411f.clear();
            if (!LList.isEmpty(list)) {
                this.f36411f.addAll(list);
            }
            return this;
        }

        public b j(View.OnClickListener onClickListener) {
            this.f36418m = onClickListener;
            return this;
        }

        @Deprecated
        public b k() {
            return this;
        }

        @Deprecated
        public b l(boolean z11) {
            return this;
        }

        public b m(int i11) {
            return p(this.f36406a.getString(i11));
        }

        public b n(int i11, View.OnClickListener onClickListener) {
            return q(this.f36406a.getString(i11), onClickListener);
        }

        public b o(NegativeActionParams negativeActionParams) {
            this.f36414i = negativeActionParams;
            return this;
        }

        public b p(String str) {
            return q(str, null);
        }

        public b q(String str, View.OnClickListener onClickListener) {
            return o(new NegativeActionParams(str, onClickListener));
        }

        public b r(DialogInterface.OnDismissListener onDismissListener) {
            this.f36420o = onDismissListener;
            return this;
        }

        public b s(int i11) {
            return v(this.f36406a.getString(i11));
        }

        public b t(int i11, View.OnClickListener onClickListener) {
            return w(this.f36406a.getString(i11), onClickListener);
        }

        public b u(PositiveActionParams positiveActionParams) {
            this.f36413h = positiveActionParams;
            return this;
        }

        public b v(String str) {
            return w(str, null);
        }

        public b w(String str, View.OnClickListener onClickListener) {
            return u(new PositiveActionParams(str, onClickListener));
        }

        @Deprecated
        public b x() {
            return this;
        }

        public b y(SwitchActionParams switchActionParams) {
            this.f36412g = switchActionParams;
            return this;
        }

        public b z(CharSequence charSequence, boolean z11, uh.f fVar) {
            return y(new SwitchActionParams(charSequence, z11, fVar));
        }
    }

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Activity f36421a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f36422b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private ImageParams f36424d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private String f36425e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private String f36426f;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private int f36428h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private int f36429i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private String f36430j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private String f36431k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private boolean f36432l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private PositiveActionParams f36433m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private NegativeActionParams f36434n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private CloseActionParams f36435o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private boolean f36436p;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private List<CharSequence> f36423c = new ArrayList();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private List<InputFilter> f36427g = new ArrayList();

        public c(Activity activity) {
            this.f36421a = activity;
        }

        public DialogUtils a() {
            InputActionParams inputActionParams = new InputActionParams();
            inputActionParams.inputText = this.f36425e;
            inputActionParams.inputHint = this.f36426f;
            inputActionParams.minInput = this.f36429i;
            inputActionParams.maxInput = this.f36428h;
            inputActionParams.maxInputLimitToast = this.f36430j;
            inputActionParams.minInputLimitToast = this.f36431k;
            inputActionParams.isShowMultiLine = this.f36432l;
            if (!LList.isEmpty(this.f36427g)) {
                InputFilter[] inputFilterArr = new InputFilter[this.f36427g.size()];
                int size = this.f36427g.size();
                for (int i11 = 0; i11 < size; i11++) {
                    inputFilterArr[i11] = this.f36427g.get(i11);
                }
                inputActionParams.inputFilters = inputFilterArr;
            }
            return new DialogUtils(this.f36421a, this.f36422b, this.f36424d, this.f36423c, inputActionParams, this.f36433m, this.f36436p, this.f36434n, this.f36435o);
        }

        public c b(CharSequence charSequence) {
            if (!TextUtils.isEmpty(charSequence)) {
                this.f36423c.add(charSequence);
            }
            return this;
        }

        public c c(boolean z11) {
            this.f36436p = z11;
            return this;
        }

        public c d(InputFilter inputFilter) {
            if (inputFilter != null) {
                this.f36427g.add(inputFilter);
            }
            return this;
        }

        public c e(String str) {
            this.f36426f = str;
            return this;
        }

        public c f(String str) {
            this.f36425e = str;
            return this;
        }

        public c g(int i11) {
            this.f36428h = i11;
            return this;
        }

        public c h(String str) {
            this.f36430j = str;
            return this;
        }

        public c i(int i11) {
            this.f36429i = i11;
            return this;
        }

        public c j(String str) {
            this.f36431k = str;
            return this;
        }

        public c k(int i11) {
            return n(this.f36421a.getString(i11));
        }

        public c l(int i11, View.OnClickListener onClickListener) {
            return o(this.f36421a.getString(i11), onClickListener);
        }

        public c m(NegativeActionParams negativeActionParams) {
            this.f36434n = negativeActionParams;
            return this;
        }

        public c n(String str) {
            return o(str, null);
        }

        public c o(String str, View.OnClickListener onClickListener) {
            return m(new NegativeActionParams(str, onClickListener));
        }

        public c p(int i11, View.OnClickListener onClickListener) {
            return r(this.f36421a.getString(i11), onClickListener);
        }

        public c q(PositiveActionParams positiveActionParams) {
            this.f36433m = positiveActionParams;
            return this;
        }

        public c r(String str, View.OnClickListener onClickListener) {
            return q(new PositiveActionParams(str, onClickListener));
        }

        public c s(boolean z11) {
            this.f36432l = z11;
            return this;
        }

        public c t(int i11) {
            return u(this.f36421a.getString(i11));
        }

        public c u(String str) {
            this.f36422b = str;
            return this;
        }
    }

    public DialogUtils(Activity activity, boolean z11, View view, String str, boolean z12, @DrawableRes int i11, ImageParams imageParams, List<CharSequence> list, SwitchActionParams switchActionParams, PositiveActionParams positiveActionParams, NegativeActionParams negativeActionParams, CloseActionParams closeActionParams, View.OnClickListener onClickListener, DialogInterface.OnCancelListener onCancelListener, DialogInterface.OnDismissListener onDismissListener) {
        if (activity == null || activity.isFinishing()) {
            return;
        }
        if (this.f36386a == null) {
            this.f36386a = new v3(activity);
        }
        this.f36386a.z(view);
        this.f36386a.F(str, z12);
        this.f36386a.H(imageParams);
        this.f36386a.G(i11);
        this.f36386a.y(list);
        this.f36386a.E(switchActionParams);
        this.f36386a.w(z11, onCancelListener);
        this.f36386a.C(onDismissListener);
        this.f36386a.D(positiveActionParams);
        this.f36386a.B(negativeActionParams);
        this.f36386a.x(closeActionParams);
        this.f36386a.A(onClickListener);
    }

    public void a() {
        v3 v3Var = this.f36386a;
        if (v3Var != null) {
            v3Var.a();
            this.f36386a = null;
        }
        t3 t3Var = this.f36388c;
        if (t3Var != null) {
            t3Var.a();
            this.f36388c = null;
        }
    }

    public void b() {
        t3 t3Var = this.f36388c;
        if (t3Var != null) {
            t3Var.a();
            this.f36388c = null;
        }
    }

    public void c() {
        u3 u3Var = this.f36387b;
        if (u3Var != null) {
            u3Var.a();
            this.f36387b = null;
        }
    }

    public boolean d() {
        v3 v3Var = this.f36386a;
        if (v3Var != null) {
            return v3Var.h();
        }
        t3 t3Var = this.f36388c;
        if (t3Var != null) {
            return t3Var.h();
        }
        return false;
    }

    public boolean e() {
        t3 t3Var = this.f36388c;
        return t3Var != null && t3Var.h();
    }

    public void f() {
        v3 v3Var = this.f36386a;
        if (v3Var != null) {
            v3Var.I();
        }
        t3 t3Var = this.f36388c;
        if (t3Var != null) {
            t3Var.P();
        }
    }

    public void g() {
        t3 t3Var = this.f36388c;
        if (t3Var != null) {
            t3Var.P();
        }
    }

    public void h() {
        u3 u3Var = this.f36387b;
        if (u3Var != null) {
            u3Var.E();
        }
    }

    public DialogUtils(Activity activity, String str, ImageParams imageParams, List<CharSequence> list, @NonNull InputActionParams inputActionParams, PositiveActionParams positiveActionParams, boolean z11, NegativeActionParams negativeActionParams, CloseActionParams closeActionParams) {
        if (activity == null || activity.isFinishing()) {
            return;
        }
        if (this.f36387b == null) {
            this.f36387b = new u3(activity);
        }
        this.f36387b.C(str);
        this.f36387b.D(imageParams);
        this.f36387b.x(list);
        this.f36387b.y(inputActionParams);
        this.f36387b.A(negativeActionParams);
        this.f36387b.B(positiveActionParams, z11);
        this.f36387b.w(closeActionParams);
    }

    public DialogUtils(@NonNull a aVar) {
        if (ah0.a.c(aVar.f36389a)) {
            return;
        }
        if (this.f36388c == null) {
            this.f36388c = new t3(aVar.f36389a);
        }
        this.f36388c.C(aVar.f36402n).D(aVar.f36405q).A(aVar.f36403o).O(aVar.f36401m, aVar.f36404p).N(aVar.f36390b).M(aVar.f36391c).I(aVar.f36392d).E(aVar.f36393e).B(aVar.f36394f).G(aVar.f36395g).F(aVar.f36396h).H(aVar.f36397i).K(aVar.f36398j).J(aVar.f36399k).L(aVar.f36400l);
    }
}