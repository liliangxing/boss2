package com.hpbr.bosszhipin.interviews.dialog;

import android.app.Activity;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.core.content.ContextCompat;
import androidx.core.widget.NestedScrollView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.interviews.bean.InterviewEvaluateBean;
import com.hpbr.bosszhipin.interviews.network.InterviewEvaluateSubmitRequest;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.SuccessBooleanResponse;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.api.bean.InterviewEvaluateValueBean;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewCommonView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private InterviewCommon f55238a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private c f55239b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f55240c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f55241d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f55242e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f55243f;

    public static class InterviewCommon extends BaseServerBean {
        private static final long serialVersionUID = 1;
        private List<InterviewItem> sourceData = new ArrayList();
        private String subTitle;
        private String title;

        public static class InterviewItem extends BaseServerBean {
            private static final long serialVersionUID = 1;
            private String encryptQuestionId;
            private List<InterviewLevel> level;
            private String subTitle;
            private String title;

            public String getEncryptQuestionId() {
                return this.encryptQuestionId;
            }

            public List<InterviewLevel> getLevel() {
                return this.level;
            }

            public String getSubTitle() {
                return this.subTitle;
            }

            public String getTitle() {
                return this.title;
            }
        }

        public static class InterviewLevel extends BaseServerBean {
            private static final long serialVersionUID = 1;

            /* JADX INFO: renamed from: id, reason: collision with root package name */
            private long f55244id;
            private boolean isSelect;
            private String name;

            public long getId() {
                return this.f55244id;
            }

            public String getName() {
                return this.name;
            }

            public boolean isSelect() {
                return this.isSelect;
            }

            public void setSelect(boolean z11) {
                this.isSelect = z11;
            }
        }

        public static InterviewCommon transfer(List<InterviewEvaluateBean> list, String str, String str2) {
            InterviewCommon interviewCommon = new InterviewCommon();
            interviewCommon.title = str;
            interviewCommon.subTitle = str2;
            if (list != null) {
                for (InterviewEvaluateBean interviewEvaluateBean : list) {
                    if (interviewEvaluateBean != null) {
                        InterviewItem interviewItem = new InterviewItem();
                        interviewItem.title = interviewEvaluateBean.title;
                        interviewItem.subTitle = interviewEvaluateBean.content;
                        interviewItem.encryptQuestionId = interviewEvaluateBean.encryptQuestionId;
                        interviewItem.level = new ArrayList();
                        List<InterviewEvaluateValueBean> list2 = interviewEvaluateBean.value;
                        if (list2 != null) {
                            for (InterviewEvaluateValueBean interviewEvaluateValueBean : list2) {
                                if (interviewEvaluateValueBean != null) {
                                    InterviewLevel interviewLevel = new InterviewLevel();
                                    interviewLevel.name = interviewEvaluateValueBean.content;
                                    interviewLevel.isSelect = interviewEvaluateValueBean.selected;
                                    interviewLevel.f55244id = interviewEvaluateValueBean.f133122id;
                                    interviewItem.level.add(interviewLevel);
                                }
                            }
                        }
                        interviewCommon.sourceData.add(interviewItem);
                    }
                }
            }
            return interviewCommon;
        }

        public List<InterviewItem> getSourceData() {
            return this.sourceData;
        }

        public String getSubTitle() {
            return this.subTitle;
        }

        public String getTitle() {
            return this.title;
        }
    }

    class a extends net.bosszhipin.base.b<SuccessBooleanResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessBooleanResponse> aVar) {
            if (InterviewCommonView.this.f55239b != null) {
                InterviewCommonView.this.f55239b.a();
            }
            ToastUtils.showText("保存成功");
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private InterviewCommon f55246a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private c f55247b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f55248c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private boolean f55249d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private String f55250e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private int f55251f;

        public View a() {
            InterviewCommonView interviewCommonView = new InterviewCommonView();
            interviewCommonView.C(this.f55246a);
            interviewCommonView.D(this.f55250e);
            interviewCommonView.F(this.f55248c);
            interviewCommonView.B(this.f55249d);
            interviewCommonView.E(this.f55247b);
            interviewCommonView.A(this.f55251f);
            return interviewCommonView.n();
        }

        public b b(int i11) {
            this.f55251f = i11;
            return this;
        }

        public b c(InterviewCommon interviewCommon) {
            this.f55246a = interviewCommon;
            return this;
        }

        public b d(String str) {
            this.f55250e = str;
            return this;
        }

        public b e(c cVar) {
            this.f55247b = cVar;
            return this;
        }

        public b f(boolean z11) {
            this.f55248c = z11;
            return this;
        }
    }

    public interface c {
        void a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void B(boolean z11) {
        this.f55243f = z11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void C(InterviewCommon interviewCommon) {
        this.f55238a = interviewCommon;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void D(String str) {
        this.f55240c = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void E(c cVar) {
        this.f55239b = cVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void F(boolean z11) {
        this.f55242e = z11;
    }

    private void G(Activity activity, LinearLayout linearLayout) {
        for (InterviewCommon.InterviewItem interviewItem : this.f55238a.getSourceData()) {
            View viewInflate = LayoutInflater.from(activity).inflate(ko.d.f127187g0, (ViewGroup) null);
            MTextView mTextView = (MTextView) viewInflate.findViewById(ko.c.Q2);
            MTextView mTextView2 = (MTextView) viewInflate.findViewById(ko.c.N2);
            LinearLayout linearLayout2 = (LinearLayout) viewInflate.findViewById(ko.c.H2);
            mTextView.setText(interviewItem.getTitle());
            mTextView2.setText(interviewItem.getSubTitle());
            z(activity, interviewItem.getLevel(), interviewItem.getTitle(), linearLayout2);
            linearLayout.addView(viewInflate);
        }
    }

    private void l(View view, NestedScrollView nestedScrollView) {
        int measuredHeight = q(view).getMeasuredHeight();
        int displayHeight = App.get().getDisplayHeight() / 2;
        if (measuredHeight > displayHeight) {
            measuredHeight = displayHeight;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) nestedScrollView.getLayoutParams();
        if (marginLayoutParams == null) {
            marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
        }
        marginLayoutParams.height = measuredHeight;
        nestedScrollView.setLayoutParams(marginLayoutParams);
    }

    private View m(int i11, final List<InterviewCommon.InterviewLevel> list, final String str, final Activity activity) {
        int iP = p();
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(iP, iP);
        if (i11 > 0) {
            layoutParams.leftMargin = o();
        }
        final CheckBox checkBox = new CheckBox(activity);
        checkBox.setGravity(17);
        checkBox.setButtonDrawable((Drawable) null);
        checkBox.setLayoutParams(layoutParams);
        InterviewCommon.InterviewLevel interviewLevel = (InterviewCommon.InterviewLevel) LList.getElement(list, i11);
        if (interviewLevel != null) {
            checkBox.setText(interviewLevel.getName());
            checkBox.setChecked(interviewLevel.isSelect());
            if (interviewLevel.isSelect()) {
                checkBox.setTextColor(ContextCompat.getColor(activity, ko.a.G));
            } else {
                checkBox.setTextColor(ContextCompat.getColor(activity, ko.a.f126887b0));
            }
        }
        checkBox.setBackgroundResource(ko.b.M);
        checkBox.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.hpbr.bosszhipin.interviews.dialog.e0
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z11) {
                this.f55350b.u(str, list, checkBox, activity, compoundButton, z11);
            }
        });
        return checkBox;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public View n() {
        Activity activityS = com.hpbr.bosszhipin.utils.c1.m().s();
        if (activityS == null) {
            return null;
        }
        View viewInflate = LayoutInflater.from(activityS).inflate(ko.d.C, (ViewGroup) null);
        MTextView mTextView = (MTextView) viewInflate.findViewById(ko.c.R2);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(ko.c.O2);
        ImageView imageView = (ImageView) viewInflate.findViewById(ko.c.F2);
        MTextView mTextView3 = (MTextView) viewInflate.findViewById(ko.c.J2);
        ((MTextView) viewInflate.findViewById(ko.c.P2)).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.interviews.dialog.b0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f55259b.v(view);
            }
        });
        mTextView3.setVisibility(this.f55242e ? 0 : 8);
        imageView.setVisibility(this.f55243f ? 8 : 0);
        mTextView3.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.interviews.dialog.c0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f55276b.w(view);
            }
        });
        LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(ko.c.G2);
        NestedScrollView nestedScrollView = (NestedScrollView) viewInflate.findViewById(ko.c.L2);
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.interviews.dialog.d0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f55294b.x(view);
            }
        });
        linearLayout.removeAllViews();
        mTextView.setText(this.f55238a.getTitle());
        mTextView.setVisibility(this.f55243f ? 8 : 0);
        mTextView2.setText("您可以在设置-面试设置中管理面试评价选项");
        G(activityS, linearLayout);
        l(linearLayout, nestedScrollView);
        return viewInflate;
    }

    private int o() {
        return Scale.dip2px(App.get(), 3.0f);
    }

    private int p() {
        return ((App.get().getDisplayWidth() - Scale.dip2px(App.get(), 40.0f)) - (o() * 9)) / 10;
    }

    private View q(View view) {
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        view.measure(iMakeMeasureSpec, iMakeMeasureSpec);
        return view;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0050, code lost:
    
        r4 = new org.json.JSONObject();
        r4.put("encryptQuestionId", r3.getEncryptQuestionId());
        r4.put("value", r5.getName());
        r1.put(r4);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private java.lang.String r() {
        /*
            r7 = this;
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            org.json.JSONArray r1 = new org.json.JSONArray
            r1.<init>()
            java.lang.String r2 = "interviewId"
            java.lang.String r3 = r7.f55240c     // Catch: org.json.JSONException -> L70
            r0.put(r2, r3)     // Catch: org.json.JSONException -> L70
            java.lang.String r2 = "answers"
            r0.put(r2, r1)     // Catch: org.json.JSONException -> L70
            com.hpbr.bosszhipin.interviews.dialog.InterviewCommonView$InterviewCommon r2 = r7.f55238a     // Catch: org.json.JSONException -> L70
            if (r2 == 0) goto L74
            java.util.List r2 = r2.getSourceData()     // Catch: org.json.JSONException -> L70
            java.util.Iterator r2 = r2.iterator()     // Catch: org.json.JSONException -> L70
        L22:
            boolean r3 = r2.hasNext()     // Catch: org.json.JSONException -> L70
            if (r3 == 0) goto L74
            java.lang.Object r3 = r2.next()     // Catch: org.json.JSONException -> L70
            com.hpbr.bosszhipin.interviews.dialog.InterviewCommonView$InterviewCommon$InterviewItem r3 = (com.hpbr.bosszhipin.interviews.dialog.InterviewCommonView.InterviewCommon.InterviewItem) r3     // Catch: org.json.JSONException -> L70
            if (r3 != 0) goto L31
            goto L22
        L31:
            java.util.List r4 = r3.getLevel()     // Catch: org.json.JSONException -> L70
            if (r4 == 0) goto L22
            java.util.Iterator r4 = r4.iterator()     // Catch: org.json.JSONException -> L70
        L3b:
            boolean r5 = r4.hasNext()     // Catch: org.json.JSONException -> L70
            if (r5 == 0) goto L22
            java.lang.Object r5 = r4.next()     // Catch: org.json.JSONException -> L70
            com.hpbr.bosszhipin.interviews.dialog.InterviewCommonView$InterviewCommon$InterviewLevel r5 = (com.hpbr.bosszhipin.interviews.dialog.InterviewCommonView.InterviewCommon.InterviewLevel) r5     // Catch: org.json.JSONException -> L70
            if (r5 != 0) goto L4a
            goto L3b
        L4a:
            boolean r6 = r5.isSelect()     // Catch: org.json.JSONException -> L70
            if (r6 == 0) goto L3b
            org.json.JSONObject r4 = new org.json.JSONObject     // Catch: org.json.JSONException -> L6b
            r4.<init>()     // Catch: org.json.JSONException -> L6b
            java.lang.String r6 = "encryptQuestionId"
            java.lang.String r3 = r3.getEncryptQuestionId()     // Catch: org.json.JSONException -> L6b
            r4.put(r6, r3)     // Catch: org.json.JSONException -> L6b
            java.lang.String r3 = "value"
            java.lang.String r5 = r5.getName()     // Catch: org.json.JSONException -> L6b
            r4.put(r3, r5)     // Catch: org.json.JSONException -> L6b
            r1.put(r4)     // Catch: org.json.JSONException -> L6b
            goto L22
        L6b:
            r3 = move-exception
            r3.printStackTrace()     // Catch: org.json.JSONException -> L70
            goto L22
        L70:
            r1 = move-exception
            r1.printStackTrace()
        L74:
            java.lang.String r0 = r0.toString()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.interviews.dialog.InterviewCommonView.r():java.lang.String");
    }

    private void t() {
        c cVar = this.f55239b;
        if (cVar != null) {
            cVar.a();
        }
        lo.f.t(com.hpbr.bosszhipin.utils.c1.m().s());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u(String str, List list, CheckBox checkBox, Activity activity, CompoundButton compoundButton, boolean z11) {
        if (!z11) {
            compoundButton.setChecked(true);
            return;
        }
        uk.a.j().a("action-interview-evaluation-write").p("p", this.f55240c).n("p2", this.f55241d).p("p3", str).p("p4", compoundButton.getText().toString()).g();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            InterviewCommon.InterviewLevel interviewLevel = (InterviewCommon.InterviewLevel) it.next();
            interviewLevel.setSelect(false);
            if (LText.equal(interviewLevel.getName(), compoundButton.getText().toString())) {
                interviewLevel.setSelect(z11);
            }
        }
        z(activity, list, str, (LinearLayout) checkBox.getParent());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v(View view) {
        y();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w(View view) {
        t();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x(View view) {
        c cVar = this.f55239b;
        if (cVar != null) {
            cVar.a();
        }
    }

    private void y() {
        if (this.f55238a != null) {
            uk.a.j().a("action-interview-evaluation-submit").p("p", this.f55240c).n("p2", this.f55241d).n("p3", s()).g();
        }
        if (this.f55238a != null) {
            InterviewEvaluateSubmitRequest interviewEvaluateSubmitRequest = new InterviewEvaluateSubmitRequest(new a());
            interviewEvaluateSubmitRequest.answer = r();
            hg0.c.d(interviewEvaluateSubmitRequest);
        }
    }

    private void z(Activity activity, List<InterviewCommon.InterviewLevel> list, String str, LinearLayout linearLayout) {
        linearLayout.removeAllViews();
        if (list != null) {
            for (int i11 = 0; i11 < list.size(); i11++) {
                linearLayout.addView(m(i11, list, str, activity));
            }
        }
    }

    public void A(int i11) {
        this.f55241d = i11;
    }

    public int s() {
        List<InterviewCommon.InterviewLevel> level;
        InterviewCommon interviewCommon = this.f55238a;
        int i11 = 0;
        if (interviewCommon != null) {
            for (InterviewCommon.InterviewItem interviewItem : interviewCommon.getSourceData()) {
                if (interviewItem != null && (level = interviewItem.getLevel()) != null) {
                    Iterator<InterviewCommon.InterviewLevel> it = level.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        InterviewCommon.InterviewLevel next = it.next();
                        if (next != null && next.isSelect()) {
                            i11++;
                            break;
                        }
                    }
                }
            }
        }
        return i11;
    }
}