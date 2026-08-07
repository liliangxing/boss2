package com.hpbr.bosszhipin.module.register.geek;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.CallSuper;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.ShareTextBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.my.entity.EduBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity;
import com.hpbr.bosszhipin.module.onlineresume.activity.sub.AtSchoolExperienceCompleteFragment;
import com.hpbr.bosszhipin.module.onlineresume.activity.sub.MajorFragment;
import com.hpbr.bosszhipin.module.onlineresume.activity.sub.SchoolFragment;
import com.hpbr.bosszhipin.module.onlineresume.view.ItemView;
import com.hpbr.bosszhipin.module.register.BaseCompletionActivity;
import com.hpbr.bosszhipin.module.register.bean.TempEduBean;
import com.hpbr.bosszhipin.module.register.geek.ab.NavigatorController;
import com.hpbr.bosszhipin.utils.m0;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MButton;
import com.hpbr.bosszhipin.views.wheelview.c;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.tencent.open.SocialConstants;
import com.twl.ui.ToastUtils;
import java.util.HashMap;
import java.util.Objects;
import net.bosszhipin.api.FriendFilterOptionResponse;
import oy.d;

/* JADX INFO: loaded from: classes6.dex */
public class EducationExpCompletionActivity extends BaseCompletionActivity<TempEduBean> implements View.OnClickListener {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private LinearLayout f78966f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ItemView f78967g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ItemView f78968h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ItemView f78969i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ItemView f78970j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ItemView f78971k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MButton f78972l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NonNull
    private final f f78973m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private UserBean f78974n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private EduBean f78975o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private TempEduBean f78976p;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (EducationExpCompletionActivity.this.f78976p != null) {
                EducationExpCompletionActivity.this.f78976p.update(EducationExpCompletionActivity.this.f78975o);
                EducationExpCompletionActivity educationExpCompletionActivity = EducationExpCompletionActivity.this;
                educationExpCompletionActivity.cf(educationExpCompletionActivity.f78976p);
            }
            oh.g.c(EducationExpCompletionActivity.this);
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            EducationExpCompletionActivity.this.Xf(5);
            String strEg = EducationExpCompletionActivity.this.eg();
            if (TextUtils.isEmpty(strEg)) {
                EducationExpCompletionActivity.this.ag();
            } else {
                ToastUtils.showText(strEg);
            }
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            EducationExpCompletionActivity.this.Xf(5);
            String strEg = EducationExpCompletionActivity.this.eg();
            if (TextUtils.isEmpty(strEg)) {
                EducationExpCompletionActivity.this.ag();
            } else {
                ToastUtils.showText(strEg);
            }
        }
    }

    public abstract class d implements f {
        public d() {
        }

        @Override // com.hpbr.bosszhipin.module.register.geek.EducationExpCompletionActivity.f
        @CallSuper
        public void b(@Nullable LevelBean levelBean, @Nullable LevelBean levelBean2) {
            EducationExpCompletionActivity.this.Yf();
        }

        @Override // com.hpbr.bosszhipin.module.register.geek.EducationExpCompletionActivity.f
        @CallSuper
        public void c() {
        }

        @NonNull
        final String d() {
            return "请填写学校名称";
        }

        @NonNull
        final String e() {
            return "请填写专业";
        }

        @NonNull
        final String f() {
            return "请填写学校名称";
        }

        @NonNull
        final String g() {
            return "请选择时间段";
        }
    }

    private class e extends d {
        private e() {
            super();
        }

        @Override // com.hpbr.bosszhipin.module.register.geek.EducationExpCompletionActivity.f
        @NonNull
        public String a() {
            return TextUtils.isEmpty(EducationExpCompletionActivity.this.f78975o.school) ? f() : EducationExpCompletionActivity.this.f78975o.degreeIndex <= 0 ? d() : (EducationExpCompletionActivity.this.pg() && LText.empty(EducationExpCompletionActivity.this.f78969i.getContent())) ? e() : TextUtils.isEmpty(EducationExpCompletionActivity.this.f78970j.getContent()) ? g() : "";
        }

        @Override // com.hpbr.bosszhipin.module.register.geek.EducationExpCompletionActivity.d, com.hpbr.bosszhipin.module.register.geek.EducationExpCompletionActivity.f
        public void b(@Nullable LevelBean levelBean, @Nullable LevelBean levelBean2) {
            EducationExpCompletionActivity.this.tg(levelBean, levelBean2);
            super.b(levelBean, levelBean2);
        }

        @Override // com.hpbr.bosszhipin.module.register.geek.EducationExpCompletionActivity.d, com.hpbr.bosszhipin.module.register.geek.EducationExpCompletionActivity.f
        public void c() {
            super.c();
            if (EducationExpCompletionActivity.this.f78974n.geekInfo.graduate == 0) {
                EducationExpCompletionActivity.this.f78971k.setVisibility(8);
            } else {
                EducationExpCompletionActivity.this.f78975o.schoolExperience = EducationExpCompletionActivity.this.gg();
                EducationExpCompletionActivity.this.f78971k.setVisibility(0);
                EducationExpCompletionActivity.this.f78971k.setContent(EducationExpCompletionActivity.this.f78975o.schoolExperience);
            }
            EducationExpCompletionActivity.this.mg();
        }

        /* synthetic */ e(EducationExpCompletionActivity educationExpCompletionActivity, a aVar) {
            this();
        }
    }

    public interface f {
        @NonNull
        String a();

        void b(@Nullable LevelBean levelBean, @Nullable LevelBean levelBean2);

        void c();
    }

    private class g extends d {
        private g() {
            super();
        }

        private void h() {
            if (EducationExpCompletionActivity.this.f78975o.degreeIndex > 0) {
                long j11 = EducationExpCompletionActivity.this.f78975o.degreeIndex;
                EducationExpCompletionActivity.this.f78969i.setVisibility(EducationExpCompletionActivity.this.og(j11) ? 8 : 0);
                EducationExpCompletionActivity.this.f78967g.setVisibility(EducationExpCompletionActivity.this.og(j11) ? 8 : 0);
                if (EducationExpCompletionActivity.this.pg()) {
                    EducationExpCompletionActivity.this.ng();
                }
            } else {
                EducationExpCompletionActivity.this.f78967g.setVisibility(8);
                EducationExpCompletionActivity.this.f78969i.setVisibility(8);
            }
            EducationExpCompletionActivity.this.f78966f.removeView(EducationExpCompletionActivity.this.f78967g);
            EducationExpCompletionActivity.this.f78966f.removeView(EducationExpCompletionActivity.this.f78968h);
            EducationExpCompletionActivity.this.f78966f.removeView(EducationExpCompletionActivity.this.f78969i);
            EducationExpCompletionActivity.this.f78966f.removeView(EducationExpCompletionActivity.this.f78970j);
            EducationExpCompletionActivity.this.f78966f.removeView(EducationExpCompletionActivity.this.f78971k);
            EducationExpCompletionActivity.this.f78966f.addView(EducationExpCompletionActivity.this.f78968h);
            EducationExpCompletionActivity.this.f78966f.addView(EducationExpCompletionActivity.this.f78967g);
            EducationExpCompletionActivity.this.f78966f.addView(EducationExpCompletionActivity.this.f78970j);
            EducationExpCompletionActivity.this.f78966f.addView(EducationExpCompletionActivity.this.f78969i);
            EducationExpCompletionActivity.this.f78966f.addView(EducationExpCompletionActivity.this.f78971k);
        }

        @Override // com.hpbr.bosszhipin.module.register.geek.EducationExpCompletionActivity.f
        @NonNull
        public String a() {
            return (EducationExpCompletionActivity.this.qg() && TextUtils.isEmpty(EducationExpCompletionActivity.this.f78975o.school)) ? f() : EducationExpCompletionActivity.this.f78975o.degreeIndex <= 0 ? d() : (EducationExpCompletionActivity.this.pg() && LText.empty(EducationExpCompletionActivity.this.f78969i.getContent())) ? e() : TextUtils.isEmpty(EducationExpCompletionActivity.this.f78970j.getContent()) ? g() : "";
        }

        @Override // com.hpbr.bosszhipin.module.register.geek.EducationExpCompletionActivity.d, com.hpbr.bosszhipin.module.register.geek.EducationExpCompletionActivity.f
        public void b(@Nullable LevelBean levelBean, @Nullable LevelBean levelBean2) {
            long j11 = levelBean != null ? levelBean.code : 0L;
            EducationExpCompletionActivity.this.tg(levelBean, levelBean2);
            EducationExpCompletionActivity.this.f78967g.setVisibility((j11 == 0 || EducationExpCompletionActivity.this.og(j11)) ? 8 : 0);
            if (j11 == 0 || EducationExpCompletionActivity.this.og(j11)) {
                EducationExpCompletionActivity.this.f78967g.setContent("");
                EducationExpCompletionActivity.this.f78975o.school = "";
                EducationExpCompletionActivity.this.f78975o.schoolId = 0L;
            }
            super.b(levelBean, levelBean2);
        }

        @Override // com.hpbr.bosszhipin.module.register.geek.EducationExpCompletionActivity.d, com.hpbr.bosszhipin.module.register.geek.EducationExpCompletionActivity.f
        public void c() {
            super.c();
            h();
        }

        /* synthetic */ g(EducationExpCompletionActivity educationExpCompletionActivity, a aVar) {
            this();
        }
    }

    public EducationExpCompletionActivity() {
        a aVar = null;
        if (NavigatorController.getCompleteEduVersion() != 1 || r.Y()) {
            this.f78973m = new e(this, aVar);
        } else {
            this.f78973m = new g(this, aVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xf(int i11) {
        uk.a.j().a("geek-reg-edu").p("p", String.valueOf(i11)).p("p14", r.Y() ? "3" : "0").g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yf() {
        if (TextUtils.isEmpty(eg())) {
            this.f78972l.setBackgroundResource(ba.f.f3131o1);
            this.f78972l.setTextColor(ContextCompat.getColor(this, ba.d.f2954a2));
        } else {
            this.f78972l.setBackgroundResource(ba.f.f3146s0);
            this.f78972l.setTextColor(ContextCompat.getColor(this, ba.d.J));
        }
    }

    private void Zf() {
        this.f78969i.setHint("请填写专业");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ag() {
        showProgressDialog("正在保存教育经历，请稍候");
        HashMap map = new HashMap();
        map.put("eduId", String.valueOf(this.f78975o.updateId));
        map.put(FriendFilterOptionResponse.SCHOOL_OPTION, this.f78975o.school);
        map.put("schoolId", String.valueOf(this.f78975o.schoolId));
        map.put("degree", String.valueOf(this.f78975o.degreeIndex));
        map.put("major", this.f78975o.major);
        map.put("eduType", String.valueOf(this.f78975o.eduType));
        map.put(com.heytap.mcssdk.constant.b.f19801s, String.valueOf(this.f78975o.startDate));
        int i11 = this.f78975o.endDate;
        map.put(com.heytap.mcssdk.constant.b.f19802t, i11 <= 0 ? "" : String.valueOf(i11));
        map.put("eduDescription", TextUtils.isEmpty(this.f78975o.schoolExperience) ? "" : this.f78975o.schoolExperience);
        map.put("completeType", String.valueOf(e00.c.a()));
        if (com.hpbr.bosszhipin.module.register.geek.ab.c.b()) {
            map.put(SocialConstants.PARAM_SOURCE, "2");
        }
        new oy.d().a(this, map, new d.b() { // from class: com.hpbr.bosszhipin.module.register.geek.b
            @Override // oy.d.b
            public final void a(long j11, String str, ShareTextBean shareTextBean) {
                this.f79140a.rg(j11, str, shareTextBean);
            }
        });
    }

    private int bg() {
        int i11;
        int i12 = this.f78975o.degreeIndex;
        if (i12 > 0) {
            return i12;
        }
        TempEduBean tempEduBean = this.f78976p;
        if (tempEduBean == null || (i11 = tempEduBean.degreeIndex) <= 0) {
            return 0;
        }
        return i11;
    }

    private String cg() {
        if (!TextUtils.isEmpty(this.f78975o.degreeName)) {
            return this.f78975o.degreeName;
        }
        TempEduBean tempEduBean = this.f78976p;
        return (tempEduBean == null || TextUtils.isEmpty(tempEduBean.degreeName)) ? "" : this.f78976p.degreeName;
    }

    private int dg() {
        int i11;
        int i12 = this.f78975o.endDate;
        if (i12 > 0) {
            return i12;
        }
        TempEduBean tempEduBean = this.f78976p;
        if (tempEduBean == null || (i11 = tempEduBean.endDate) <= 0) {
            return 0;
        }
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String eg() {
        return this.f78973m.a();
    }

    private String fg() {
        if (!TextUtils.isEmpty(this.f78975o.major)) {
            return this.f78975o.major;
        }
        TempEduBean tempEduBean = this.f78976p;
        return (tempEduBean == null || TextUtils.isEmpty(tempEduBean.major)) ? "" : this.f78976p.major;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String gg() {
        if (!TextUtils.isEmpty(this.f78975o.schoolExperience)) {
            return this.f78975o.schoolExperience;
        }
        TempEduBean tempEduBean = this.f78976p;
        return (tempEduBean == null || TextUtils.isEmpty(tempEduBean.schoolExperience)) ? "" : this.f78976p.schoolExperience;
    }

    private long hg() {
        long j11 = this.f78975o.schoolId;
        if (j11 > 0) {
            return j11;
        }
        TempEduBean tempEduBean = this.f78976p;
        if (tempEduBean != null) {
            long j12 = tempEduBean.schoolId;
            if (j12 > 0) {
                return j12;
            }
        }
        return 0L;
    }

    private String ig() {
        if (!TextUtils.isEmpty(this.f78975o.school)) {
            return this.f78975o.school;
        }
        TempEduBean tempEduBean = this.f78976p;
        return (tempEduBean == null || TextUtils.isEmpty(tempEduBean.school)) ? "" : this.f78976p.school;
    }

    private int jg() {
        int i11;
        int i12 = this.f78975o.startDate;
        if (i12 > 0) {
            return i12;
        }
        TempEduBean tempEduBean = this.f78976p;
        if (tempEduBean == null || (i11 = tempEduBean.startDate) <= 0) {
            return 0;
        }
        return i11;
    }

    private UserBean kg(UserBean userBean) {
        UserBean userBean2 = (UserBean) m0.c(userBean);
        if (userBean2 == null) {
            return null;
        }
        if (userBean2.geekInfo == null) {
            userBean2.geekInfo = new GeekInfoBean();
        }
        if (LList.getCount(userBean2.geekInfo.eduList) <= 0) {
            userBean2.geekInfo.eduList.add(new EduBean());
        }
        return userBean2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mg() {
        int i11 = this.f78975o.degreeIndex;
        if (i11 == 0 || og(i11)) {
            this.f78969i.setVisibility(8);
        } else {
            ng();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ng() {
        this.f78975o.major = fg();
        this.f78969i.setContent(this.f78975o.major);
        this.f78969i.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean og(long j11) {
        return j11 == 206 || j11 == 208 || j11 == 209;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean pg() {
        return this.f78969i.getVisibility() == 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean qg() {
        return this.f78967g.getVisibility() == 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void rg(long j11, String str, ShareTextBean shareTextBean) {
        this.f78975o.updateId = j11;
        GeekInfoBean geekInfoBean = this.f78974n.geekInfo;
        geekInfoBean.wapShareUrl = str;
        geekInfoBean.shareText = shareTextBean;
        int i11 = 0;
        String str2 = "";
        for (EduBean eduBean : geekInfoBean.eduList) {
            int i12 = eduBean.degreeIndex;
            if (i12 > i11) {
                str2 = eduBean.degreeName;
                i11 = i12;
            }
        }
        GeekInfoBean geekInfoBean2 = this.f78974n.geekInfo;
        geekInfoBean2.degreeIndex = i11;
        geekInfoBean2.degreeName = str2;
        if (LText.empty(r.z())) {
            return;
        }
        Te().onEduExpNext();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void sg(LevelBean levelBean, LevelBean levelBean2) {
        Xf(4);
        EduBean eduBean = this.f78975o;
        int i11 = (int) levelBean.code;
        eduBean.startDate = i11;
        int i12 = (int) levelBean2.code;
        eduBean.endDate = i12;
        this.f78970j.setContent(i80.a.b(i11, i12));
        Yf();
    }

    public static void start(@NonNull Context context) {
        oh.g.u(context, new Intent(context, (Class<?>) EducationExpCompletionActivity.class));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void tg(@Nullable LevelBean levelBean, @Nullable LevelBean levelBean2) {
        if (levelBean == null) {
            return;
        }
        Xf(2);
        int i11 = LText.getInt(levelBean.code);
        if (this.f78975o.degreeIndex != i11) {
            this.f78969i.setVisibility((i11 == 0 || og((long) i11)) ? 8 : 0);
            this.f78970j.e();
            EduBean eduBean = this.f78975o;
            eduBean.startDate = 0;
            eduBean.endDate = 0;
            Zf();
        }
        if (levelBean2 != null) {
            this.f78968h.setContent(levelBean.name + "·" + levelBean2.name);
            this.f78975o.eduType = (int) levelBean2.code;
        } else {
            this.f78968h.setContent(levelBean.name);
            this.f78975o.eduType = 0;
        }
        EduBean eduBean2 = this.f78975o;
        eduBean2.degreeName = levelBean.name;
        eduBean2.degreeIndex = i11;
    }

    private void ug() {
        this.f78975o.school = ig();
        this.f78975o.schoolId = hg();
        this.f78967g.setContent(this.f78975o.school);
        this.f78975o.degreeIndex = bg();
        this.f78975o.degreeName = cg();
        EduBean eduBean = this.f78975o;
        int i11 = eduBean.eduType;
        if (i11 == 1) {
            this.f78968h.setContent(this.f78975o.degreeName + "·" + getString(ba.l.f5217z3));
        } else if (i11 == 2) {
            this.f78968h.setContent(this.f78975o.degreeName + "·" + getString(ba.l.f5138q5));
        } else {
            this.f78968h.setContent(eduBean.degreeName);
        }
        if (com.hpbr.bosszhipin.module.register.geek.ab.c.c() && LText.empty(this.f78975o.degreeName)) {
            GeekInfoBean geekInfoBean = this.f78974n.geekInfo;
            String str = geekInfoBean.degreeName;
            int i12 = geekInfoBean.degreeIndex;
            EduBean eduBean2 = this.f78975o;
            eduBean2.degreeName = str;
            eduBean2.degreeIndex = i12;
            this.f78968h.setContent(str);
        }
        this.f78975o.startDate = jg();
        this.f78975o.endDate = dg();
        if (jg() <= 0 || jg() > dg()) {
            this.f78970j.setContent("");
        } else {
            ItemView itemView = this.f78970j;
            EduBean eduBean3 = this.f78975o;
            itemView.setContent(i80.a.b(eduBean3.startDate, eduBean3.endDate));
        }
        this.f78973m.c();
        Zf();
        Yf();
    }

    private void vg() {
        h80.b bVar = new h80.b(this);
        final f fVar = this.f78973m;
        Objects.requireNonNull(fVar);
        bVar.k(new c.InterfaceC0593c() { // from class: com.hpbr.bosszhipin.module.register.geek.a
            @Override // com.hpbr.bosszhipin.views.wheelview.c.InterfaceC0593c
            public final void a(LevelBean levelBean, LevelBean levelBean2) {
                fVar.b(levelBean, levelBean2);
            }
        });
        if (com.hpbr.bosszhipin.data.manager.l.I() || WorkExpCompletionActivity.f79075v) {
            bVar.o(2, "学历");
        } else {
            bVar.o(4, "学历");
        }
    }

    private void wg() {
        if (this.f78975o.degreeIndex <= 0) {
            com.hpbr.bosszhipin.utils.j.c(this.f78968h, "请先选择学历");
            return;
        }
        i80.c cVar = new i80.c(this);
        cVar.k(new c.InterfaceC0593c() { // from class: com.hpbr.bosszhipin.module.register.geek.c
            @Override // com.hpbr.bosszhipin.views.wheelview.c.InterfaceC0593c
            public final void a(LevelBean levelBean, LevelBean levelBean2) {
                this.f79141a.sg(levelBean, levelBean2);
            }
        });
        cVar.r(this.f78975o.degreeIndex);
        EduBean eduBean = this.f78975o;
        cVar.o(i80.a.d(eduBean.startDate, eduBean.endDate), "时间段");
    }

    @Override // com.hpbr.bosszhipin.module.register.BaseCompletionActivity
    protected int Ue() {
        return ba.h.J;
    }

    @Override // android.app.Activity
    public void finish() {
        com.hpbr.bosszhipin.module.register.geek.ab.c.g(false);
        super.finish();
    }

    @Override // com.hpbr.bosszhipin.module.register.BaseCompletionActivity
    protected void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(ba.g.Pu);
        appTitleView.A();
        appTitleView.setBackClickListener(new a());
        appTitleView.x(Te().getEduExpNextText(), new b());
        this.f78966f = (LinearLayout) findViewById(ba.g.E6);
        this.f78967g = (ItemView) findViewById(ba.g.I6);
        this.f78968h = (ItemView) findViewById(ba.g.F6);
        this.f78969i = (ItemView) findViewById(ba.g.H6);
        this.f78970j = (ItemView) findViewById(ba.g.J6);
        this.f78971k = (ItemView) findViewById(ba.g.G6);
        this.f78972l = (MButton) findViewById(ba.g.f4063y1);
        this.f78967g.setOnClickListener(this);
        this.f78968h.setOnClickListener(this);
        this.f78969i.setOnClickListener(this);
        this.f78970j.setOnClickListener(this);
        this.f78971k.setOnClickListener(this);
        this.f78972l.setOnClickListener(new c());
        this.f78972l.setText(Te().getEduExpNextText());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.module.register.BaseCompletionActivity
    /* JADX INFO: renamed from: lg, reason: merged with bridge method [inline-methods] */
    public boolean Xe(TempEduBean tempEduBean) {
        UserBean userBeanS = r.s();
        if (userBeanS == null) {
            return false;
        }
        UserBean userBeanKg = kg(userBeanS);
        this.f78974n = userBeanKg;
        if (userBeanKg == null) {
            return false;
        }
        EduBean eduBean = (EduBean) LList.getElement(userBeanKg.geekInfo.eduList, 0);
        this.f78975o = eduBean;
        if (eduBean == null) {
            this.f78975o = new EduBean();
        }
        if (tempEduBean == null) {
            tempEduBean = new TempEduBean();
        }
        this.f78976p = tempEduBean;
        ug();
        return true;
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 != -1 || intent == null) {
            return;
        }
        if (i11 == 1) {
            Xf(1);
            String stringExtra = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
            long longExtra = intent.getLongExtra(com.hpbr.bosszhipin.config.b.f43105o1, 0L);
            if (TextUtils.isEmpty(stringExtra)) {
                return;
            }
            EduBean eduBean = this.f78975o;
            eduBean.school = stringExtra;
            eduBean.schoolId = longExtra;
            this.f78967g.setContent(stringExtra);
        } else if (i11 == 2) {
            Xf(3);
            String stringExtra2 = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
            if (TextUtils.isEmpty(stringExtra2)) {
                return;
            }
            this.f78969i.setContent(stringExtra2);
            this.f78975o.major = stringExtra2;
        } else if (i11 == 3) {
            String stringExtra3 = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
            this.f78971k.setContent(stringExtra3);
            this.f78975o.schoolExperience = stringExtra3;
            Xf(6);
        }
        Yf();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == ba.g.I6) {
            SubPageTransferActivity.Ue(this, SchoolFragment.class, SchoolFragment.Dg(this.f78975o.school), 1);
            return;
        }
        if (id2 == ba.g.F6) {
            vg();
            return;
        }
        if (id2 == ba.g.H6) {
            SubPageTransferActivity.Ue(this, MajorFragment.class, MajorFragment.Bg(this.f78975o.major), 2);
        } else if (id2 == ba.g.J6) {
            wg();
        } else if (id2 == ba.g.G6) {
            SubPageTransferActivity.Ue(this, AtSchoolExperienceCompleteFragment.class, AtSchoolExperienceCompleteFragment.Cg(this.f78975o.schoolExperience), 3);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        TempEduBean tempEduBean = this.f78976p;
        if (tempEduBean != null) {
            tempEduBean.update(this.f78975o);
            cf(this.f78976p);
        }
        oh.g.c(this);
        return true;
    }
}