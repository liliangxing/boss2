package com.hpbr.bosszhipin.live.campus.audience.weight;

import android.animation.ValueAnimator;
import android.content.Context;
import android.os.Build;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.live.campus.audience.adapter.QuickQuestionAdapter;
import com.hpbr.bosszhipin.live.net.bean.AtJobPositionBean;
import com.hpbr.bosszhipin.live.net.bean.GeekQuickQuestionQueryBean;
import com.hpbr.bosszhipin.live.net.bean.JobInfoBean;
import com.hpbr.bosszhipin.live.util.a0;
import com.hpbr.bosszhipin.utils.l0;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.chatbottom2.DeleEmotionEditText;
import com.hpbr.bosszhipin.views.chatbottom2.emotion.EmotionContainer;
import com.hpbr.bosszhipin.views.chatbottom2.emotion.ExtendEmotion;
import com.hpbr.bosszhipin.views.chatbottom2.emotion.InnerEmotion;
import com.hpbr.bosszhipin.views.x0;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.SP;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
@Deprecated
public class ChatBottomFunctionView extends LinearLayout implements View.OnClickListener {
    private List<AtJobPositionBean> A;
    private View.OnClickListener B;
    private a0 C;
    private j D;
    private k E;
    private final k70.b F;
    TextWatcher G;
    private final Runnable H;
    private final Runnable I;
    private final ViewTreeObserver.OnGlobalLayoutListener J;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f61817b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f61818c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LinearLayout f61819d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f61820e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private LinearLayout f61821f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private LinearLayout f61822g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f61823h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ImageView f61824i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ImageView f61825j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private View f61826k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private DeleEmotionEditText f61827l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private EmotionContainer f61828m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private RecyclerView f61829n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f61830o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f61831p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f61832q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f61833r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private int f61834s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f61835t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private boolean f61836u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f61837v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f61838w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private boolean f61839x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private String f61840y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private AtJobPositionBean f61841z;

    class a implements a0.b {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d() {
            ChatBottomFunctionView.this.i0();
        }

        @Override // com.hpbr.bosszhipin.live.util.a0.b
        public void a(int i11) {
            ChatBottomFunctionView.this.f61837v = false;
            if (ChatBottomFunctionView.this.getVisibility() == 0) {
                ChatBottomFunctionView.this.e0(false);
                if (ChatBottomFunctionView.this.f61819d.getChildCount() == 0) {
                    ChatBottomFunctionView.this.O();
                }
            }
        }

        @Override // com.hpbr.bosszhipin.live.util.a0.b
        public void b(int i11) {
            ChatBottomFunctionView.this.f61837v = true;
            if (ChatBottomFunctionView.this.getVisibility() == 0) {
                ChatBottomFunctionView.this.f61830o = i11;
                ChatBottomFunctionView.this.g0(i11);
                int I = ChatBottomFunctionView.this.I(i11);
                ChatBottomFunctionView.this.e0(true);
                ChatBottomFunctionView.this.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.live.campus.audience.weight.d
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f62020b.d();
                    }
                }, I);
            }
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ChatBottomFunctionView.this.b0();
        }
    }

    class c implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ViewGroup.LayoutParams f61844b;

        c(ViewGroup.LayoutParams layoutParams) {
            this.f61844b = layoutParams;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            this.f61844b.height = ((Integer) valueAnimator.getAnimatedValue()).intValue();
            ChatBottomFunctionView.this.f61819d.requestLayout();
        }
    }

    class d implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f61846b;

        d(boolean z11) {
            this.f61846b = z11;
        }

        @Override // java.lang.Runnable
        public void run() {
            int visibility = ChatBottomFunctionView.this.getVisibility();
            if (ChatBottomFunctionView.this.E != null && ChatBottomFunctionView.this.f61838w != this.f61846b) {
                ChatBottomFunctionView.this.E.c(visibility == 0, ChatBottomFunctionView.this.getKeyBoardHeight());
            }
            TLog.debug("ChatBottomFunctionView", "notifyChatBottomListener isShow= %b Visibility= %d mRootLayout#Visibility = %d", Boolean.valueOf(this.f61846b), Integer.valueOf(visibility), Integer.valueOf(ChatBottomFunctionView.this.f61826k.getVisibility()));
            ChatBottomFunctionView.this.f61838w = visibility == 0;
        }
    }

    class e implements com.hpbr.bosszhipin.views.chatbottom2.emotion.g {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.emotion.g
        public void a() {
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.emotion.g
        public /* synthetic */ void b(String str) {
            com.hpbr.bosszhipin.views.chatbottom2.emotion.f.c(this, str);
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.emotion.g
        public /* synthetic */ void c(ExtendEmotion extendEmotion) {
            com.hpbr.bosszhipin.views.chatbottom2.emotion.f.d(this, extendEmotion);
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.emotion.g
        public /* synthetic */ void d(ExtendEmotion extendEmotion) {
            com.hpbr.bosszhipin.views.chatbottom2.emotion.f.b(this, extendEmotion);
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.emotion.g
        public void e() {
            ChatBottomFunctionView.this.a0();
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.emotion.g
        public /* synthetic */ void f(ExtendEmotion extendEmotion) {
            com.hpbr.bosszhipin.views.chatbottom2.emotion.f.a(this, extendEmotion);
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.emotion.g
        public void g(InnerEmotion innerEmotion, ExtendEmotion extendEmotion, boolean z11) {
            if (innerEmotion != null) {
                int iN = ChatBottomFunctionView.this.N(innerEmotion.getGifName());
                ChatBottomFunctionView chatBottomFunctionView = ChatBottomFunctionView.this;
                if (chatBottomFunctionView.N(chatBottomFunctionView.f61827l.getText().toString()) + iN < ChatBottomFunctionView.this.f61833r) {
                    ChatBottomFunctionView.this.F.c(ChatBottomFunctionView.this.getContext(), ChatBottomFunctionView.this.f61827l, innerEmotion);
                } else {
                    ToastUtils.showText(ChatBottomFunctionView.this.getContext(), "最多输入50个字");
                }
            }
        }
    }

    class f implements TextWatcher {
        f() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            String string = editable.toString();
            if (TextUtils.isEmpty(string.trim())) {
                ChatBottomFunctionView.this.f61833r = 100;
                ChatBottomFunctionView.this.f61827l.setFilters(new InputFilter[]{new com.hpbr.bosszhipin.live.util.j(ChatBottomFunctionView.this.f61833r)});
            } else if (p3.N(string) >= ChatBottomFunctionView.this.f61833r - 1) {
                ToastUtils.showText(ChatBottomFunctionView.this.getContext(), "最多输入50个字");
            }
            if (ChatBottomFunctionView.this.f61834s != 0) {
                ChatBottomFunctionView chatBottomFunctionView = ChatBottomFunctionView.this;
                chatBottomFunctionView.f0(chatBottomFunctionView.f61834s);
                ChatBottomFunctionView.this.f61834s = 0;
            }
            ChatBottomFunctionView.this.f61832q = 0;
            if (ChatBottomFunctionView.this.f61828m != null) {
                ChatBottomFunctionView.this.f61828m.getInnerEmotionTextWatcher().M9(string);
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
            if (!ChatBottomFunctionView.this.T() || ChatBottomFunctionView.this.f61836u || i12 <= 0 || i13 != 0) {
                return;
            }
            for (int size = ChatBottomFunctionView.this.A.size() - 1; size >= 0; size--) {
                AtJobPositionBean atJobPositionBean = (AtJobPositionBean) ChatBottomFunctionView.this.A.get(size);
                if (atJobPositionBean != null && LList.getCount(atJobPositionBean.position) == 2) {
                    int iIntValue = atJobPositionBean.position.get(0).intValue();
                    int iIntValue2 = atJobPositionBean.position.get(1).intValue();
                    if (ChatBottomFunctionView.this.f61832q <= 0) {
                        int i14 = i11 + i12;
                        if (i14 > iIntValue && i14 <= iIntValue2) {
                            ChatBottomFunctionView.this.f61841z = atJobPositionBean;
                        }
                    } else if (iIntValue >= i11 && iIntValue2 <= ChatBottomFunctionView.this.f61832q + i11) {
                        ChatBottomFunctionView.this.A.remove(atJobPositionBean);
                        ChatBottomFunctionView.this.f61834s = -com.hpbr.bosszhipin.live.util.a.a(atJobPositionBean.content);
                    }
                }
            }
            if (ChatBottomFunctionView.this.f61832q > 0) {
                com.hpbr.bosszhipin.live.util.a.d(ChatBottomFunctionView.this.A, i11, -ChatBottomFunctionView.this.f61832q);
                ChatBottomFunctionView.this.f61836u = true;
            }
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
            if (ChatBottomFunctionView.this.F != null) {
                k70.b bVar = ChatBottomFunctionView.this.F;
                DeleEmotionEditText inputEditView = ChatBottomFunctionView.this.getInputEditView();
                ChatBottomFunctionView chatBottomFunctionView = ChatBottomFunctionView.this;
                bVar.f(inputEditView, chatBottomFunctionView.G, chatBottomFunctionView.getContext(), charSequence, i11, i12, i13);
            }
            if (ChatBottomFunctionView.this.T()) {
                int i14 = i11 + i13;
                if (i14 <= charSequence.length() && charSequence.subSequence(i11, i14).toString().endsWith("@")) {
                    ChatBottomFunctionView.this.m0();
                    if (ChatBottomFunctionView.this.D != null) {
                        ChatBottomFunctionView.this.D.a(true);
                    }
                }
                if (LList.isEmpty(ChatBottomFunctionView.this.A)) {
                    return;
                }
                if (ChatBottomFunctionView.this.f61841z != null && LList.getCount(ChatBottomFunctionView.this.f61841z.position) == 2) {
                    int iIntValue = ChatBottomFunctionView.this.f61841z.position.get(0).intValue();
                    int iIntValue2 = ChatBottomFunctionView.this.f61841z.position.get(1).intValue();
                    if (iIntValue2 > 0 && iIntValue2 > iIntValue && iIntValue < i11) {
                        int iA = com.hpbr.bosszhipin.live.util.a.a(ChatBottomFunctionView.this.f61841z.content);
                        ChatBottomFunctionView.this.A.remove(ChatBottomFunctionView.this.f61841z);
                        ChatBottomFunctionView.this.f61841z = null;
                        com.hpbr.bosszhipin.live.util.a.d(ChatBottomFunctionView.this.A, i14, iIntValue - iIntValue2);
                        ChatBottomFunctionView.this.f61836u = true;
                        ChatBottomFunctionView.this.L(iIntValue, i11);
                        ChatBottomFunctionView.this.f0(-iA);
                        return;
                    }
                }
                if (ChatBottomFunctionView.this.f61836u) {
                    ChatBottomFunctionView.this.f61836u = false;
                    return;
                }
                if (i12 > 0 && i13 != 0) {
                    for (int size = ChatBottomFunctionView.this.A.size() - 1; size >= 0; size--) {
                        AtJobPositionBean atJobPositionBean = (AtJobPositionBean) ChatBottomFunctionView.this.A.get(size);
                        if (atJobPositionBean != null && LList.getCount(atJobPositionBean.position) == 2) {
                            int iIntValue3 = atJobPositionBean.position.get(0).intValue();
                            int iIntValue4 = atJobPositionBean.position.get(1).intValue();
                            if (iIntValue3 >= i11 && iIntValue4 <= i11 + i12) {
                                ChatBottomFunctionView.this.A.remove(atJobPositionBean);
                                ChatBottomFunctionView.this.f0(com.hpbr.bosszhipin.live.util.a.a(atJobPositionBean.content));
                            }
                        }
                    }
                }
                com.hpbr.bosszhipin.live.util.a.d(ChatBottomFunctionView.this.A, i11, i13 - i12);
            }
        }
    }

    class g implements Runnable {
        g() {
        }

        @Override // java.lang.Runnable
        public void run() {
            oh.g.s(ChatBottomFunctionView.this.getContext(), ChatBottomFunctionView.this.f61827l);
        }
    }

    class h implements Runnable {
        h() {
        }

        @Override // java.lang.Runnable
        public void run() {
            oh.g.j(ChatBottomFunctionView.this.getContext(), ChatBottomFunctionView.this.f61827l);
        }
    }

    class i implements ViewTreeObserver.OnGlobalLayoutListener {
        i() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (ChatBottomFunctionView.this.f61827l != null) {
                ChatBottomFunctionView.this.f61827l.requestFocus();
            }
        }
    }

    public interface j {
        void a(boolean z11);
    }

    public interface k {
        void a(boolean z11);

        void b(int i11, String str);

        void c(boolean z11, int i11);
    }

    public ChatBottomFunctionView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f61817b = xl0.b.a(App.getAppContext(), 200.0f);
        this.f61830o = 0;
        this.f61833r = 100;
        this.f61837v = false;
        this.f61838w = false;
        this.f61839x = false;
        this.A = new ArrayList();
        this.F = new k70.b();
        this.G = new f();
        this.H = new g();
        this.I = new h();
        this.J = new i();
        P();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int I(int i11) {
        ViewGroup.LayoutParams layoutParams = this.f61819d.getLayoutParams();
        int i12 = layoutParams.height;
        if (i12 == i11) {
            return 0;
        }
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(i12, i11);
        valueAnimatorOfInt.setDuration(160L);
        valueAnimatorOfInt.addUpdateListener(new c(layoutParams));
        valueAnimatorOfInt.start();
        return 200;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void L(int i11, int i12) {
        Editable text = getInputEditView().getText();
        if (text != null) {
            text.delete(i11, i12);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int N(String str) {
        int i11 = 0;
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        int i12 = 0;
        while (i11 < str.length()) {
            int i13 = i11 + 1;
            i12 = (str.charAt(i11) & 65535) <= 255 ? i12 + 1 : i12 + 2;
            i11 = i13;
        }
        return i12;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void O() {
        TLog.debug("ChatBottomFunctionView", "hideChatBottomView", new Object[0]);
        removeCallbacks(this.H);
        this.f61819d.removeAllViews();
        this.f61826k.setVisibility(8);
        this.f61819d.setVisibility(8);
        setVisibility(8);
        Y(false);
    }

    private void P() {
        addView(R(), new ViewGroup.LayoutParams(-1, -1));
        Q();
        e0(true);
        setEmotionFixSize(getKeyBoardHeight());
        this.f61827l.addTextChangedListener(this.G);
        f0(0);
    }

    private void Q() {
        this.f61821f.setOnClickListener(this);
        this.f61818c.setOnClickListener(this);
        this.f61827l.setOnClickListener(this);
        this.f61820e.setOnClickListener(this);
        this.f61819d.setOnClickListener(this);
        this.f61824i.setOnClickListener(this);
        this.f61825j.setOnClickListener(this);
        this.f61827l.setSelectionChangeListener(new DeleEmotionEditText.b() { // from class: com.hpbr.bosszhipin.live.campus.audience.weight.b
            @Override // com.hpbr.bosszhipin.views.chatbottom2.DeleEmotionEditText.b
            public final void a(int i11, int i12) {
                this.f62019a.V(i11, i12);
            }
        });
        this.C = a0.h(this.f61826k, xl0.b.a(getContext(), 220.0f), new a());
    }

    @NonNull
    private View R() {
        View viewInflate = LayoutInflater.from(getContext()).inflate(xo.f.f146671ba, (ViewGroup) null);
        this.f61826k = viewInflate.findViewById(xo.e.f145812ad);
        this.f61821f = (LinearLayout) viewInflate.findViewById(xo.e.Nb);
        this.f61827l = (DeleEmotionEditText) viewInflate.findViewById(xo.e.f145903d5);
        this.f61818c = (ImageView) viewInflate.findViewById(xo.e.f146134k8);
        this.f61820e = (ImageView) viewInflate.findViewById(xo.e.f145858bq);
        LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(xo.e.Hb);
        this.f61819d = linearLayout;
        linearLayout.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.live.campus.audience.weight.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ChatBottomFunctionView.W(view);
            }
        });
        this.f61822g = (LinearLayout) viewInflate.findViewById(xo.e.Xc);
        this.f61823h = (MTextView) viewInflate.findViewById(xo.e.Yc);
        this.f61824i = (ImageView) viewInflate.findViewById(xo.e.Mc);
        this.f61825j = (ImageView) viewInflate.findViewById(xo.e.B7);
        this.f61829n = (RecyclerView) viewInflate.findViewById(xo.e.f146012gg);
        return viewInflate;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void V(int i11, int i12) {
        k70.b bVar = this.F;
        if (bVar != null) {
            bVar.a(getInputEditView(), i11, i12);
        }
        if (T()) {
            this.f61832q = i12 - i11;
            for (AtJobPositionBean atJobPositionBean : this.A) {
                if (atJobPositionBean != null && LList.getCount(atJobPositionBean.position) == 2) {
                    int iIntValue = atJobPositionBean.position.get(0).intValue();
                    int iIntValue2 = atJobPositionBean.position.get(1).intValue();
                    int length = this.f61827l.getText().length();
                    if (iIntValue >= 0 && iIntValue2 <= length) {
                        int i13 = (i11 <= iIntValue || i11 >= iIntValue2) ? i11 : iIntValue;
                        if (i12 <= iIntValue || i12 >= iIntValue2) {
                            iIntValue2 = i12;
                        }
                        if (i13 != i11 || iIntValue2 != i12) {
                            this.f61827l.setSelection(i13, iIntValue2);
                            return;
                        }
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void W(View view) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void X() {
        this.f61819d.removeAllViews();
    }

    private void Y(boolean z11) {
        post(new d(z11));
    }

    private void Z() {
        oh.g.s(getContext(), this.f61827l);
        e0(true);
    }

    private void c0() {
        if (this.f61837v) {
            this.f61819d.removeAllViews();
            this.f61819d.setVisibility(0);
            this.f61819d.addView(getEmotionView(), new LinearLayout.LayoutParams(-1, -1));
            e0(false);
            oh.g.j(getContext(), this.f61827l);
        } else {
            oh.g.s(getContext(), this.f61827l);
            e0(true);
            App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.live.campus.audience.weight.a
                @Override // java.lang.Runnable
                public final void run() {
                    this.f62018b.X();
                }
            }, 300L);
        }
        k kVar = this.E;
        if (kVar != null) {
            kVar.a(this.f61839x);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e0(boolean z11) {
        this.f61839x = z11;
        this.f61818c.setImageResource(z11 ? xo.g.S : xo.g.f147030o);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f0(int i11) {
        this.f61833r += i11;
        getInputEditView().setFilters(new InputFilter[]{new com.hpbr.bosszhipin.live.util.j(this.f61833r)});
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g0(int i11) {
        SP.get().putInt("SP_KEYBOARD_HEIGHT", i11);
    }

    private EmotionContainer getEmotionView() {
        if (this.f61828m == null) {
            EmotionContainer emotionContainer = new EmotionContainer(getContext());
            this.f61828m = emotionContainer;
            emotionContainer.l(i70.a.k().v(), new e());
        }
        return this.f61828m;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i0() {
        this.f61826k.setVisibility(0);
        this.f61819d.setVisibility(0);
        this.f61827l.requestFocus();
        Y(true);
    }

    private void setEmotionFixSize(int i11) {
        ViewGroup.LayoutParams layoutParams = this.f61819d.getLayoutParams();
        layoutParams.height = i11;
        this.f61819d.setLayoutParams(layoutParams);
    }

    public void H(boolean z11) {
        DeleEmotionEditText deleEmotionEditText;
        if (Build.VERSION.SDK_INT >= 26 || (deleEmotionEditText = this.f61827l) == null) {
            return;
        }
        if (z11) {
            deleEmotionEditText.getViewTreeObserver().addOnGlobalLayoutListener(this.J);
        } else {
            deleEmotionEditText.getViewTreeObserver().removeOnGlobalLayoutListener(this.J);
        }
    }

    public void J() {
        this.f61840y = "";
        this.f61822g.setVisibility(8);
    }

    public void K() {
        this.f61827l.getEditableText().clear();
    }

    public void M() {
        m0();
        a0.f(this.C);
        this.f61827l.setSelectionChangeListener(null);
        this.f61827l.removeTextChangedListener(this.G);
        this.A.clear();
        removeAllViews();
        this.E = null;
    }

    public boolean S() {
        return this.f61819d.getVisibility() == 0 && this.f61819d.getChildCount() > 0;
    }

    public boolean T() {
        return this.f61835t;
    }

    public boolean U() {
        return getVisibility() == 0;
    }

    public void a0() {
        DeleEmotionEditText deleEmotionEditText = this.f61827l;
        if (deleEmotionEditText == null || !(deleEmotionEditText instanceof DeleEmotionEditText)) {
            return;
        }
        deleEmotionEditText.b();
    }

    public void b0() {
        if (getVisibility() == 0) {
            O();
            e0(true);
            postDelayed(this.I, 100L);
        }
    }

    public void d0(JobInfoBean jobInfoBean, boolean z11, boolean z12) {
        int i11;
        if (jobInfoBean == null || TextUtils.isEmpty(jobInfoBean.name)) {
            return;
        }
        DeleEmotionEditText inputEditView = getInputEditView();
        String str = " @" + jobInfoBean.name + TimeUtils.PATTERN_SPLIT;
        f0(com.hpbr.bosszhipin.live.util.a.a(str));
        int selectionStart = inputEditView.getSelectionStart() - (z11 ? 1 : 0);
        int length = str.length() + selectionStart;
        if (selectionStart < 0) {
            return;
        }
        AtJobPositionBean atJobPositionBean = new AtJobPositionBean();
        atJobPositionBean.encryptApplyJobId = jobInfoBean.encryptJobId;
        atJobPositionBean.encryptJobGroupId = jobInfoBean.encryptJobGroupId;
        atJobPositionBean.isAtGroup = z12;
        ArrayList arrayList = new ArrayList(2);
        arrayList.add(Integer.valueOf(selectionStart));
        arrayList.add(Integer.valueOf(length));
        atJobPositionBean.position = arrayList;
        atJobPositionBean.content = str;
        if (LList.isEmpty(this.A)) {
            this.A.add(atJobPositionBean);
        } else {
            com.hpbr.bosszhipin.live.util.a.d(this.A, selectionStart, (length - selectionStart) - (z11 ? 1 : 0));
            int size = this.A.size() - 1;
            while (true) {
                if (size < 0) {
                    break;
                }
                AtJobPositionBean atJobPositionBean2 = this.A.get(size);
                if (atJobPositionBean2 != null && LList.getCount(atJobPositionBean2.position) == 2) {
                    if (selectionStart > atJobPositionBean2.position.get(0).intValue()) {
                        this.A.add(size + 1, atJobPositionBean);
                        break;
                    } else if (selectionStart == atJobPositionBean2.position.get(0).intValue()) {
                        this.A.add(size, atJobPositionBean);
                        break;
                    } else if (size == 0) {
                        this.A.add(size, atJobPositionBean);
                        break;
                    }
                }
                size--;
            }
        }
        Editable text = inputEditView.getText();
        if (z11 && (i11 = selectionStart + 1) <= text.length()) {
            this.f61836u = true;
            L(selectionStart, i11);
        }
        this.f61836u = true;
        text.insert(selectionStart, str);
    }

    public int getAtJobListCount() {
        return LList.getCount(this.A);
    }

    public List<AtJobPositionBean> getAtJobPositions() {
        return this.A;
    }

    public DeleEmotionEditText getInputEditView() {
        return this.f61827l;
    }

    public int getKeyBoardHeight() {
        int i11 = this.f61830o;
        if (i11 > 0) {
            return i11;
        }
        int i12 = SP.get().getInt("SP_KEYBOARD_HEIGHT", this.f61817b);
        this.f61830o = i12;
        return i12;
    }

    public RecyclerView getRvQuickQuestion() {
        return this.f61829n;
    }

    public ImageView getSendView() {
        return this.f61820e;
    }

    public void h0(boolean z11, j jVar) {
        this.f61835t = z11;
        ImageView imageView = this.f61825j;
        if (imageView != null) {
            imageView.setVisibility(z11 ? 0 : 8);
        }
        this.D = jVar;
    }

    public void j0(boolean z11, List<GeekQuickQuestionQueryBean> list, BaseQuickAdapter.OnItemClickListener onItemClickListener) {
        if (LList.getCount(list) == 0) {
            this.f61829n.setVisibility(8);
            return;
        }
        if (z11) {
            this.f61829n.setVisibility(0);
            QuickQuestionAdapter quickQuestionAdapter = new QuickQuestionAdapter(list);
            this.f61829n.setAdapter(quickQuestionAdapter);
            if (onItemClickListener != null) {
                quickQuestionAdapter.setOnItemClickListener(onItemClickListener);
            }
        }
    }

    public void k0() {
        setVisibility(0);
        this.f61819d.setVisibility(0);
        e0(true);
        postDelayed(this.H, 100L);
    }

    public void l0(String str) {
        this.f61840y = str;
        if (TextUtils.isEmpty(str)) {
            this.f61822g.setVisibility(8);
        } else {
            this.f61823h.setText(str);
            this.f61822g.setVisibility(0);
        }
        k0();
    }

    public void m0() {
        if (getVisibility() == 0) {
            O();
            e0(true);
            postDelayed(this.I, 100L);
        }
    }

    public void n0(boolean z11) {
        if (z11) {
            setText("");
        }
        m0();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2;
        j jVar;
        if (l0.a() || (id2 = view.getId()) == xo.e.Nb) {
            return;
        }
        if (id2 == xo.e.f146134k8) {
            c0();
            return;
        }
        if (id2 == xo.e.f145903d5) {
            if (this.f61837v) {
                return;
            }
            Z();
            return;
        }
        if (id2 == xo.e.Hb) {
            return;
        }
        if (id2 == xo.e.f145858bq) {
            k kVar = this.E;
            if (kVar != null) {
                kVar.b(this.f61831p, this.f61827l.getText().toString());
                return;
            }
            return;
        }
        if (id2 == xo.e.Mc) {
            this.f61840y = "";
            this.f61823h.setText("");
            this.f61822g.setVisibility(8);
            View.OnClickListener onClickListener = this.B;
            if (onClickListener != null) {
                onClickListener.onClick(view);
                return;
            }
            return;
        }
        if (id2 == xo.e.B7) {
            m0();
            if (!T() || (jVar = this.D) == null) {
                return;
            }
            jVar.a(false);
        }
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4 || !S()) {
            return super.onKeyDown(i11, keyEvent);
        }
        O();
        return false;
    }

    public void setInputHint(String str) {
        DeleEmotionEditText deleEmotionEditText = this.f61827l;
        if (deleEmotionEditText != null) {
            deleEmotionEditText.setHint(str);
        }
    }

    public void setOnButtonClickListener(k kVar) {
        this.E = kVar;
    }

    public void setOnQuoteMessageCloseListener(View.OnClickListener onClickListener) {
        this.B = onClickListener;
    }

    public void setOutAreaHide(boolean z11) {
        if (z11) {
            setOnClickListener(new b());
        } else {
            setOnClickListener(null);
        }
        setClickable(z11);
    }

    public void setText(String str) {
        if (TextUtils.isEmpty(str)) {
            K();
        } else {
            this.f61827l.setText(str);
        }
    }

    public void setType(int i11) {
        this.f61831p = i11;
    }

    public ChatBottomFunctionView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f61817b = xl0.b.a(App.getAppContext(), 200.0f);
        this.f61830o = 0;
        this.f61833r = 100;
        this.f61837v = false;
        this.f61838w = false;
        this.f61839x = false;
        this.A = new ArrayList();
        this.F = new k70.b();
        this.G = new f();
        this.H = new g();
        this.I = new h();
        this.J = new i();
        P();
    }
}