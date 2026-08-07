package com.hpbr.bosszhipin.module_geek.component.simplified.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import ba.g;
import ba.h;
import ba.n;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.techwolf.lib.tlog.TLog;
import net.bosszhipin.api.ResumeGeneratorEntryRequest;
import net.bosszhipin.api.ResumeGeneratorEntryResponse;
import net.bosszhipin.api.bean.ServerResumeGeneratorEntryBean;
import net.bosszhipin.base.p;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
public class GeekResumeQuickInputEntryView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPUIConstraintLayout f83618b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f83619c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f83620d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRoundButton f83621e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private c f83622f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f83623g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f83624h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f83625i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private View f83626j;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekResumeQuickInputEntryView.this.setVisibility(8);
            GeekResumeQuickInputEntryView.this.f83623g = false;
            if (GeekResumeQuickInputEntryView.this.f83622f != null) {
                GeekResumeQuickInputEntryView.this.f83622f.a();
            }
        }
    }

    class b extends p<ResumeGeneratorEntryResponse> {

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ResumeGeneratorEntryResponse f83629b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ ServerResumeGeneratorEntryBean f83630c;

            a(ResumeGeneratorEntryResponse resumeGeneratorEntryResponse, ServerResumeGeneratorEntryBean serverResumeGeneratorEntryBean) {
                this.f83629b = resumeGeneratorEntryResponse;
                this.f83630c = serverResumeGeneratorEntryBean;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r1v0 */
            /* JADX WARN: Type inference failed for: r1v2, types: [int] */
            /* JADX WARN: Type inference failed for: r1v4 */
            /* JADX WARN: Type inference failed for: r5v13, types: [uk.a] */
            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (GeekResumeQuickInputEntryView.this.f83622f != null) {
                    ?? IsAcceptingText = 0;
                    GeekResumeQuickInputEntryView.this.f83622f.b(this.f83629b.expGroup, false);
                    if (GeekResumeQuickInputEntryView.this.f83625i > 0) {
                        try {
                            IsAcceptingText = ((InputMethodManager) GeekResumeQuickInputEntryView.this.getContext().getSystemService("input_method")).isAcceptingText();
                        } catch (Exception unused) {
                        }
                        uk.a.j().a("system-newguide-diagnosis-assistantclick").p("p", this.f83630c.tipType == 4 ? "1" : "0").n("p2", GeekResumeQuickInputEntryView.this.f83625i == 4 ? 1 : 2).n("p3", IsAcceptingText).g();
                    }
                }
            }
        }

        b() {
        }

        private void a(@NonNull ResumeGeneratorEntryResponse resumeGeneratorEntryResponse) {
            ServerResumeGeneratorEntryBean serverResumeGeneratorEntryBean = resumeGeneratorEntryResponse.tipGuide;
            if (serverResumeGeneratorEntryBean == null || serverResumeGeneratorEntryBean.button == null || serverResumeGeneratorEntryBean.extend == null) {
                GeekResumeQuickInputEntryView.this.setVisibility(8);
                if (GeekResumeQuickInputEntryView.this.f83622f != null) {
                    GeekResumeQuickInputEntryView.this.f83622f.a();
                    return;
                }
                return;
            }
            GeekResumeQuickInputEntryView.this.f83619c.setText(serverResumeGeneratorEntryBean.tipText);
            String strReplace = serverResumeGeneratorEntryBean.extend.content;
            if (!TextUtils.isEmpty(strReplace)) {
                strReplace = strReplace.replace("\n", TimeUtils.PATTERN_SPLIT);
            }
            GeekResumeQuickInputEntryView.this.f83620d.setText(strReplace);
            GeekResumeQuickInputEntryView.this.f83621e.setText(serverResumeGeneratorEntryBean.button.text);
            GeekResumeQuickInputEntryView.this.f83618b.setOnClickListener(new a(resumeGeneratorEntryResponse, serverResumeGeneratorEntryBean));
            GeekResumeQuickInputEntryView.this.setVisibility(0);
            GeekResumeQuickInputEntryView.this.f83623g = true;
            if (GeekResumeQuickInputEntryView.this.f83622f != null) {
                GeekResumeQuickInputEntryView.this.f83622f.a();
            }
            if (GeekResumeQuickInputEntryView.this.f83625i > 0) {
                uk.a.j().a("system-newguide-diagnosis-assistant").n("p", 1).n("p2", GeekResumeQuickInputEntryView.this.f83625i == 4 ? 1 : 2).g();
            }
            if (resumeGeneratorEntryResponse.expGroup != 2 || GeekResumeQuickInputEntryView.this.f83622f == null) {
                return;
            }
            GeekResumeQuickInputEntryView.this.f83622f.c(resumeGeneratorEntryResponse.expGroup);
            GeekResumeQuickInputEntryView.this.f83622f.b(resumeGeneratorEntryResponse.expGroup, true);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<ResumeGeneratorEntryResponse> aVar) {
            if (GeekResumeQuickInputEntryView.this.f83624h) {
                return;
            }
            a(aVar.f122464a);
        }
    }

    public interface c {
        void a();

        void b(int i11, boolean z11);

        void c(int i11);
    }

    public GeekResumeQuickInputEntryView(@NonNull Context context, int i11) {
        super(context);
        this.f83625i = i11;
        k(context, null);
    }

    private void k(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        View viewInflate = LayoutInflater.from(context).inflate(h.f4493p6, this);
        this.f83618b = (ZPUIConstraintLayout) viewInflate.findViewById(g.X4);
        this.f83619c = (MTextView) viewInflate.findViewById(g.FG);
        this.f83620d = (MTextView) viewInflate.findViewById(g.CG);
        this.f83621e = (ZPUIRoundButton) viewInflate.findViewById(g.BG);
        View viewFindViewById = viewInflate.findViewById(g.f3336ec);
        this.f83626j = viewFindViewById;
        viewFindViewById.setOnClickListener(new a());
        if (isInEditMode()) {
            return;
        }
        TypedArray typedArrayObtainStyledAttributes = null;
        try {
            try {
                typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, n.G1);
                this.f83625i = typedArrayObtainStyledAttributes.getInteger(n.I1, 0);
                if (typedArrayObtainStyledAttributes.getBoolean(n.H1, true)) {
                    i();
                }
            } catch (Exception e11) {
                TLog.error("QuickInputEntryView", "handle typedArray error: %s", e11.getMessage());
                if (typedArrayObtainStyledAttributes == null) {
                    return;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        } catch (Throwable th2) {
            if (typedArrayObtainStyledAttributes != null) {
                typedArrayObtainStyledAttributes.recycle();
            }
            throw th2;
        }
    }

    public void i() {
        ResumeGeneratorEntryRequest resumeGeneratorEntryRequest = new ResumeGeneratorEntryRequest(new b());
        resumeGeneratorEntryRequest.type = 0;
        resumeGeneratorEntryRequest.source = this.f83625i;
        resumeGeneratorEntryRequest.execute();
    }

    public boolean j() {
        return this.f83623g;
    }

    public GeekResumeQuickInputEntryView l(c cVar) {
        this.f83622f = cVar;
        return this;
    }

    public void setCloseVisibility(boolean z11) {
        View view = this.f83626j;
        if (view != null) {
            view.setVisibility(z11 ? 0 : 8);
        }
    }

    public void setIgnoreResult(boolean z11) {
        this.f83624h = z11;
    }

    public void setTipContentVisibility(boolean z11) {
        MTextView mTextView = this.f83620d;
        if (mTextView != null) {
            mTextView.setVisibility(z11 ? 0 : 8);
        }
    }

    public GeekResumeQuickInputEntryView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        k(context, attributeSet);
    }

    public GeekResumeQuickInputEntryView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        k(context, attributeSet);
    }
}