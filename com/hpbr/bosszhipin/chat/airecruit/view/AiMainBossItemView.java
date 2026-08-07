package com.hpbr.bosszhipin.chat.airecruit.view;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.widget.EditText;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.entity.GptGetBossListMessage;
import com.hpbr.bosszhipin.chat.entity.GptListGetBossBean;
import com.hpbr.bosszhipin.views.InputCountView;
import com.hpbr.bosszhipin.views.MTextView;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class AiMainBossItemView extends ZPUIConstraintLayout {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String f27917l = "AiMainBossItemView";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final dh0.e f27918d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private d f27919e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private SimpleDraweeView f27920f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private EditText f27921g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f27922h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f27923i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ZPUIRoundButton f27924j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f27925k;

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GptListGetBossBean f27926b;

        a(GptListGetBossBean gptListGetBossBean) {
            this.f27926b = gptListGetBossBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (LText.empty(AiMainBossItemView.this.f27921g.getText().toString())) {
                ToastUtils.showText(LText.getString(com.hpbr.bosszhipin.chat.s.T0));
            } else if (LText.getChineseTextCount(AiMainBossItemView.this.f27921g.getText().toString(), true) > 200) {
                ToastUtils.showText(LText.getString(com.hpbr.bosszhipin.chat.s.f32745m1));
            } else if (AiMainBossItemView.this.f27919e != null) {
                AiMainBossItemView.this.f27919e.c(this.f27926b, AiMainBossItemView.this.f27924j);
            }
        }
    }

    class b implements TextWatcher {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GptListGetBossBean f27928b;

        b(GptListGetBossBean gptListGetBossBean) {
            this.f27928b = gptListGetBossBean;
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (AiMainBossItemView.this.f27919e != null) {
                AiMainBossItemView.this.f27919e.a(this.f27928b, editable != null ? editable.toString() : "");
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class c implements View.OnApplyWindowInsetsListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GptListGetBossBean f27930b;

        c(GptListGetBossBean gptListGetBossBean) {
            this.f27930b = gptListGetBossBean;
        }

        @Override // android.view.View.OnApplyWindowInsetsListener
        @NonNull
        public WindowInsets onApplyWindowInsets(@NonNull View view, @NonNull WindowInsets windowInsets) {
            if ((Build.VERSION.SDK_INT >= 30 ? windowInsets.isVisible(WindowInsets.Type.ime()) : windowInsets.getSystemWindowInsetBottom() > 0) && view.hasFocus() && AiMainBossItemView.this.f27919e != null && !AiMainBossItemView.this.f27918d.a()) {
                d dVar = AiMainBossItemView.this.f27919e;
                GptListGetBossBean gptListGetBossBean = this.f27930b;
                AiMainBossItemView aiMainBossItemView = AiMainBossItemView.this;
                dVar.d(gptListGetBossBean, aiMainBossItemView, aiMainBossItemView.f27921g);
            }
            return windowInsets;
        }
    }

    public interface d {
        void a(@NonNull GptListGetBossBean gptListGetBossBean, String str);

        void b();

        void c(@NonNull GptListGetBossBean gptListGetBossBean, @NonNull View view);

        void d(@NonNull GptListGetBossBean gptListGetBossBean, @NonNull View view, @NonNull View view2);
    }

    public AiMainBossItemView(Context context) {
        this(context, null);
    }

    private String I(@NonNull GptListGetBossBean gptListGetBossBean) {
        int i11 = gptListGetBossBean.followChatStatus;
        return i11 != 1 ? i11 != 2 ? LText.getString(com.hpbr.bosszhipin.chat.s.f32785x) : LText.getString(com.hpbr.bosszhipin.chat.s.f32711e) : LText.getString(com.hpbr.bosszhipin.chat.s.f32727i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean J(View view, MotionEvent motionEvent) {
        ViewParent parent;
        if (motionEvent.getAction() == 0 && this.f27921g.getLineCount() > 3 && (parent = view.getParent()) != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean K(View view, MotionEvent motionEvent) {
        d dVar = this.f27919e;
        if (dVar == null) {
            return false;
        }
        dVar.b();
        return false;
    }

    private void initView() {
        LayoutInflater.from(getContext()).inflate(com.hpbr.bosszhipin.chat.p.R8, (ViewGroup) this, true);
        this.f27922h = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.Gm);
        this.f27920f = (SimpleDraweeView) findViewById(com.hpbr.bosszhipin.chat.o.Sk);
        this.f27923i = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.f31724on);
        this.f27925k = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.f31726op);
        this.f27924j = (ZPUIRoundButton) findViewById(com.hpbr.bosszhipin.chat.o.f31546j0);
        EditText editText = (EditText) findViewById(com.hpbr.bosszhipin.chat.o.L2);
        this.f27921g = editText;
        editText.setTag(f27917l);
        InputCountView inputCountView = (InputCountView) findViewById(com.hpbr.bosszhipin.chat.o.f31796r2);
        inputCountView.setCountMax(200);
        inputCountView.b(this.f27921g);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private void setJobInfoText(@NonNull GptListGetBossBean gptListGetBossBean) {
        String str = LText.notEmpty(gptListGetBossBean.jobTitle) ? gptListGetBossBean.jobTitle : "";
        String str2 = LText.notEmpty(gptListGetBossBean.salaryDesc) ? gptListGetBossBean.salaryDesc : "";
        if (LText.empty(str) && LText.empty(str2)) {
            this.f27925k.setText("");
            this.f27925k.setVisibility(8);
            return;
        }
        this.f27925k.setVisibility(0);
        if (LText.empty(str)) {
            this.f27925k.setText(str2);
            return;
        }
        if (LText.empty(str2)) {
            this.f27925k.setText(str);
            return;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) str);
        ColorDrawable colorDrawable = new ColorDrawable(ContextCompat.getColor(getContext(), com.hpbr.bosszhipin.chat.l.G0));
        colorDrawable.setBounds(0, 0, Scale.dip2px(getContext(), 0.5f), Scale.dip2px(getContext(), 8.0f));
        l80.b bVar = new l80.b(colorDrawable, 0);
        int iDip2px = Scale.dip2px(getContext(), 8.0f);
        bVar.b(iDip2px);
        bVar.c(iDip2px);
        int length = spannableStringBuilder.length();
        spannableStringBuilder.append((CharSequence) TimeUtils.PATTERN_SPLIT);
        spannableStringBuilder.setSpan(bVar, length, spannableStringBuilder.length(), 33);
        spannableStringBuilder.append((CharSequence) str2);
        this.f27925k.setText(spannableStringBuilder);
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public void H(@NonNull GptListGetBossBean gptListGetBossBean, @NonNull GptGetBossListMessage gptGetBossListMessage, @Nullable d dVar) {
        this.f27919e = dVar;
        this.f27920f.setImageURI(gptListGetBossBean.bossAvatar);
        this.f27922h.setText(gptListGetBossBean.bossName);
        this.f27923i.setText(gptListGetBossBean.brandName);
        setJobInfoText(gptListGetBossBean);
        this.f27924j.setEnabled(gptListGetBossBean.isEnableFollowChat() && gptGetBossListMessage.localComplete);
        this.f27924j.setText(I(gptListGetBossBean));
        this.f27924j.setOnClickListener(new a(gptListGetBossBean));
        this.f27921g.setFocusable(gptGetBossListMessage.canEditFollowChat);
        this.f27921g.setOnTouchListener(new View.OnTouchListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.view.j0
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return this.f28329b.J(view, motionEvent);
            }
        });
        this.f27921g.addTextChangedListener(new b(gptListGetBossBean));
        this.f27921g.setOnApplyWindowInsetsListener(new c(gptListGetBossBean));
        this.f27921g.setText(gptListGetBossBean.newFollowChatWords);
        setOnTouchListener(new View.OnTouchListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.view.k0
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return this.f28330b.K(view, motionEvent);
            }
        });
    }

    public AiMainBossItemView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AiMainBossItemView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f27918d = new dh0.e(1000L);
        initView();
    }
}