package com.hpbr.bosszhipin.module_geek.component.simplified;

import android.content.Intent;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.CallSuper;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
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
import com.hpbr.bosszhipin.module.register.geek.WorkExpCompletionActivity;
import com.hpbr.bosszhipin.module.register.geek.ab.NavigatorController;
import com.hpbr.bosszhipin.utils.j;
import com.hpbr.bosszhipin.utils.m0;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MButton;
import com.hpbr.bosszhipin.views.wheelview.c;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.tencent.open.SocialConstants;
import com.twl.ui.ToastUtils;
import java.util.HashMap;
import java.util.Objects;
import l10.h;
import l10.i;
import l10.l;
import net.bosszhipin.api.FriendFilterOptionResponse;
import oh.g;
import oy.d;

/* JADX INFO: loaded from: classes7.dex */
public class GeekEducationExpCompletionActivity extends BaseCompletionActivity<TempEduBean> implements View.OnClickListener {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private LinearLayout f83549f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ItemView f83550g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ItemView f83551h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ItemView f83552i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ItemView f83553j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ItemView f83554k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MButton f83555l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NonNull
    private final e f83556m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private UserBean f83557n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private EduBean f83558o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private TempEduBean f83559p;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            g.c(view.getContext());
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekEducationExpCompletionActivity.this.Wf(5);
            String strDg = GeekEducationExpCompletionActivity.this.dg();
            if (TextUtils.isEmpty(strDg)) {
                GeekEducationExpCompletionActivity.this.Zf();
            } else {
                ToastUtils.showText(strDg);
            }
        }
    }

    public abstract class c implements e {
        public c() {
        }

        @Override // com.hpbr.bosszhipin.module_geek.component.simplified.GeekEducationExpCompletionActivity.e
        @CallSuper
        public void b(@Nullable LevelBean levelBean, @Nullable LevelBean levelBean2) {
            GeekEducationExpCompletionActivity.this.Xf();
        }

        @Override // com.hpbr.bosszhipin.module_geek.component.simplified.GeekEducationExpCompletionActivity.e
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

    private class d extends c {
        private d() {
            super();
        }

        @Override // com.hpbr.bosszhipin.module_geek.component.simplified.GeekEducationExpCompletionActivity.e
        @NonNull
        public String a() {
            return TextUtils.isEmpty(GeekEducationExpCompletionActivity.this.f83558o.school) ? f() : GeekEducationExpCompletionActivity.this.f83558o.degreeIndex <= 0 ? d() : (GeekEducationExpCompletionActivity.this.og() && LText.empty(GeekEducationExpCompletionActivity.this.f83552i.getContent())) ? e() : TextUtils.isEmpty(GeekEducationExpCompletionActivity.this.f83553j.getContent()) ? g() : "";
        }

        @Override // com.hpbr.bosszhipin.module_geek.component.simplified.GeekEducationExpCompletionActivity.c, com.hpbr.bosszhipin.module_geek.component.simplified.GeekEducationExpCompletionActivity.e
        public void b(@Nullable LevelBean levelBean, @Nullable LevelBean levelBean2) {
            GeekEducationExpCompletionActivity.this.sg(levelBean, levelBean2);
            super.b(levelBean, levelBean2);
        }

        @Override // com.hpbr.bosszhipin.module_geek.component.simplified.GeekEducationExpCompletionActivity.c, com.hpbr.bosszhipin.module_geek.component.simplified.GeekEducationExpCompletionActivity.e
        public void c() {
            super.c();
            if (GeekEducationExpCompletionActivity.this.f83557n.geekInfo.graduate == 0) {
                GeekEducationExpCompletionActivity.this.f83554k.setVisibility(8);
            } else {
                GeekEducationExpCompletionActivity.this.f83558o.schoolExperience = GeekEducationExpCompletionActivity.this.fg();
                GeekEducationExpCompletionActivity.this.f83554k.setVisibility(0);
                GeekEducationExpCompletionActivity.this.f83554k.setContent(GeekEducationExpCompletionActivity.this.f83558o.schoolExperience);
            }
            GeekEducationExpCompletionActivity.this.lg();
        }

        /* synthetic */ d(GeekEducationExpCompletionActivity geekEducationExpCompletionActivity, a aVar) {
            this();
        }
    }

    public interface e {
        @NonNull
        String a();

        void b(@Nullable LevelBean levelBean, @Nullable LevelBean levelBean2);

        void c();
    }

    private class f extends c {
        private f() {
            super();
        }

        private void h() {
            if (GeekEducationExpCompletionActivity.this.f83558o.degreeIndex > 0) {
                long j11 = GeekEducationExpCompletionActivity.this.f83558o.degreeIndex;
                GeekEducationExpCompletionActivity.this.f83552i.setVisibility(GeekEducationExpCompletionActivity.this.ng(j11) ? 8 : 0);
                GeekEducationExpCompletionActivity.this.f83550g.setVisibility(GeekEducationExpCompletionActivity.this.ng(j11) ? 8 : 0);
                if (GeekEducationExpCompletionActivity.this.og()) {
                    GeekEducationExpCompletionActivity.this.mg();
                }
            } else {
                GeekEducationExpCompletionActivity.this.f83550g.setVisibility(8);
                GeekEducationExpCompletionActivity.this.f83552i.setVisibility(8);
            }
            GeekEducationExpCompletionActivity.this.f83549f.removeView(GeekEducationExpCompletionActivity.this.f83550g);
            GeekEducationExpCompletionActivity.this.f83549f.removeView(GeekEducationExpCompletionActivity.this.f83551h);
            GeekEducationExpCompletionActivity.this.f83549f.removeView(GeekEducationExpCompletionActivity.this.f83552i);
            GeekEducationExpCompletionActivity.this.f83549f.removeView(GeekEducationExpCompletionActivity.this.f83553j);
            GeekEducationExpCompletionActivity.this.f83549f.removeView(GeekEducationExpCompletionActivity.this.f83554k);
            GeekEducationExpCompletionActivity.this.f83549f.addView(GeekEducationExpCompletionActivity.this.f83551h);
            GeekEducationExpCompletionActivity.this.f83549f.addView(GeekEducationExpCompletionActivity.this.f83550g);
            GeekEducationExpCompletionActivity.this.f83549f.addView(GeekEducationExpCompletionActivity.this.f83552i);
            GeekEducationExpCompletionActivity.this.f83549f.addView(GeekEducationExpCompletionActivity.this.f83553j);
            GeekEducationExpCompletionActivity.this.f83549f.addView(GeekEducationExpCompletionActivity.this.f83554k);
        }

        @Override // com.hpbr.bosszhipin.module_geek.component.simplified.GeekEducationExpCompletionActivity.e
        @NonNull
        public String a() {
            return (GeekEducationExpCompletionActivity.this.pg() && TextUtils.isEmpty(GeekEducationExpCompletionActivity.this.f83558o.school)) ? f() : GeekEducationExpCompletionActivity.this.f83558o.degreeIndex <= 0 ? d() : (GeekEducationExpCompletionActivity.this.og() && LText.empty(GeekEducationExpCompletionActivity.this.f83552i.getContent())) ? e() : TextUtils.isEmpty(GeekEducationExpCompletionActivity.this.f83553j.getContent()) ? g() : "";
        }

        @Override // com.hpbr.bosszhipin.module_geek.component.simplified.GeekEducationExpCompletionActivity.c, com.hpbr.bosszhipin.module_geek.component.simplified.GeekEducationExpCompletionActivity.e
        public void b(@Nullable LevelBean levelBean, @Nullable LevelBean levelBean2) {
            long j11 = levelBean != null ? levelBean.code : 0L;
            GeekEducationExpCompletionActivity.this.sg(levelBean, levelBean2);
            GeekEducationExpCompletionActivity.this.f83550g.setVisibility((j11 == 0 || GeekEducationExpCompletionActivity.this.ng(j11)) ? 8 : 0);
            if (j11 == 0 || GeekEducationExpCompletionActivity.this.ng(j11)) {
                GeekEducationExpCompletionActivity.this.f83550g.setContent("");
                GeekEducationExpCompletionActivity.this.f83558o.school = "";
                GeekEducationExpCompletionActivity.this.f83558o.schoolId = 0L;
            }
            super.b(levelBean, levelBean2);
        }

        @Override // com.hpbr.bosszhipin.module_geek.component.simplified.GeekEducationExpCompletionActivity.c, com.hpbr.bosszhipin.module_geek.component.simplified.GeekEducationExpCompletionActivity.e
        public void c() {
            super.c();
            h();
        }

        /* synthetic */ f(GeekEducationExpCompletionActivity geekEducationExpCompletionActivity, a aVar) {
            this();
        }
    }

    public GeekEducationExpCompletionActivity() {
        a aVar = null;
        if (NavigatorController.getCompleteEduVersion() != 1 || r.Y()) {
            this.f83556m = new d(this, aVar);
        } else {
            this.f83556m = new f(this, aVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Wf(int i11) {
        uk.a.j().a("geek-reg-edu").p("p", String.valueOf(i11)).p("p14", r.Y() ? "3" : "0").g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xf() {
        if (TextUtils.isEmpty(dg())) {
            this.f83555l.setBackgroundResource(l10.g.D);
        } else {
            this.f83555l.setBackgroundResource(l10.g.f127947w);
        }
    }

    private void Yf() {
        this.f83552i.setHint("请填写专业");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Zf() {
        showProgressDialog("正在保存教育经历，请稍候");
        HashMap map = new HashMap();
        map.put("eduId", String.valueOf(this.f83558o.updateId));
        map.put(FriendFilterOptionResponse.SCHOOL_OPTION, this.f83558o.school);
        map.put("schoolId", String.valueOf(this.f83558o.schoolId));
        map.put("degree", String.valueOf(this.f83558o.degreeIndex));
        map.put("major", this.f83558o.major);
        map.put("eduType", String.valueOf(this.f83558o.eduType));
        map.put(com.heytap.mcssdk.constant.b.f19801s, String.valueOf(this.f83558o.startDate));
        int i11 = this.f83558o.endDate;
        map.put(com.heytap.mcssdk.constant.b.f19802t, i11 <= 0 ? "" : String.valueOf(i11));
        map.put("eduDescription", TextUtils.isEmpty(this.f83558o.schoolExperience) ? "" : this.f83558o.schoolExperience);
        map.put("completeType", String.valueOf(e00.c.a()));
        if (com.hpbr.bosszhipin.module.register.geek.ab.c.b()) {
            map.put(SocialConstants.PARAM_SOURCE, "2");
        }
        new oy.d().a(this, map, new d.b() { // from class: d30.d
            @Override // oy.d.b
            public final void a(long j11, String str, ShareTextBean shareTextBean) {
                this.f117412a.qg(j11, str, shareTextBean);
            }
        });
    }

    private int ag() {
        int i11;
        int i12 = this.f83558o.degreeIndex;
        if (i12 > 0) {
            return i12;
        }
        TempEduBean tempEduBean = this.f83559p;
        if (tempEduBean != null && (i11 = tempEduBean.degreeIndex) > 0) {
            return i11;
        }
        int i13 = this.f83557n.geekInfo.degreeIndex;
        if (i13 > 0) {
            return i13;
        }
        return 0;
    }

    private String bg() {
        if (!TextUtils.isEmpty(this.f83558o.degreeName)) {
            return this.f83558o.degreeName;
        }
        TempEduBean tempEduBean = this.f83559p;
        return (tempEduBean == null || TextUtils.isEmpty(tempEduBean.degreeName)) ? !LText.empty(this.f83557n.geekInfo.degreeName) ? this.f83557n.geekInfo.degreeName : "" : this.f83559p.degreeName;
    }

    private int cg() {
        int i11;
        int i12 = this.f83558o.endDate;
        if (i12 > 0) {
            return i12;
        }
        TempEduBean tempEduBean = this.f83559p;
        if (tempEduBean == null || (i11 = tempEduBean.endDate) <= 0) {
            return 0;
        }
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String dg() {
        return this.f83556m.a();
    }

    private String eg() {
        if (!TextUtils.isEmpty(this.f83558o.major)) {
            return this.f83558o.major;
        }
        TempEduBean tempEduBean = this.f83559p;
        return (tempEduBean == null || TextUtils.isEmpty(tempEduBean.major)) ? "" : this.f83559p.major;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String fg() {
        if (!TextUtils.isEmpty(this.f83558o.schoolExperience)) {
            return this.f83558o.schoolExperience;
        }
        TempEduBean tempEduBean = this.f83559p;
        return (tempEduBean == null || TextUtils.isEmpty(tempEduBean.schoolExperience)) ? "" : this.f83559p.schoolExperience;
    }

    private long gg() {
        long j11 = this.f83558o.schoolId;
        if (j11 > 0) {
            return j11;
        }
        TempEduBean tempEduBean = this.f83559p;
        if (tempEduBean != null) {
            long j12 = tempEduBean.schoolId;
            if (j12 > 0) {
                return j12;
            }
        }
        return 0L;
    }

    private String hg() {
        if (!TextUtils.isEmpty(this.f83558o.school)) {
            return this.f83558o.school;
        }
        TempEduBean tempEduBean = this.f83559p;
        return (tempEduBean == null || TextUtils.isEmpty(tempEduBean.school)) ? "" : this.f83559p.school;
    }

    private int ig() {
        int i11;
        int i12 = this.f83558o.startDate;
        if (i12 > 0) {
            return i12;
        }
        TempEduBean tempEduBean = this.f83559p;
        if (tempEduBean == null || (i11 = tempEduBean.startDate) <= 0) {
            return 0;
        }
        return i11;
    }

    private UserBean jg(UserBean userBean) {
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
    public void lg() {
        int i11 = this.f83558o.degreeIndex;
        if (i11 == 0 || ng(i11)) {
            this.f83552i.setVisibility(8);
        } else {
            mg();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mg() {
        this.f83558o.major = eg();
        this.f83552i.setContent(this.f83558o.major);
        this.f83552i.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean ng(long j11) {
        return j11 == 206 || j11 == 208 || j11 == 209;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean og() {
        return this.f83552i.getVisibility() == 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean pg() {
        return this.f83550g.getVisibility() == 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void qg(long j11, String str, ShareTextBean shareTextBean) {
        this.f83558o.updateId = j11;
        GeekInfoBean geekInfoBean = this.f83557n.geekInfo;
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
        GeekInfoBean geekInfoBean2 = this.f83557n.geekInfo;
        geekInfoBean2.degreeIndex = i11;
        geekInfoBean2.degreeName = str2;
        if (LText.empty(r.z())) {
            return;
        }
        g.c(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void rg(LevelBean levelBean, LevelBean levelBean2) {
        Wf(4);
        EduBean eduBean = this.f83558o;
        int i11 = (int) levelBean.code;
        eduBean.startDate = i11;
        int i12 = (int) levelBean2.code;
        eduBean.endDate = i12;
        this.f83553j.setContent(i80.a.b(i11, i12));
        Xf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sg(@Nullable LevelBean levelBean, @Nullable LevelBean levelBean2) {
        if (levelBean == null) {
            return;
        }
        Wf(2);
        int i11 = LText.getInt(levelBean.code);
        if (this.f83558o.degreeIndex != i11) {
            this.f83552i.setVisibility((i11 == 0 || ng((long) i11)) ? 8 : 0);
            this.f83553j.e();
            EduBean eduBean = this.f83558o;
            eduBean.startDate = 0;
            eduBean.endDate = 0;
            Yf();
        }
        if (levelBean2 != null) {
            this.f83551h.setContent(levelBean.name + "·" + levelBean2.name);
            this.f83558o.eduType = (int) levelBean2.code;
        } else {
            this.f83551h.setContent(levelBean.name);
            this.f83558o.eduType = 0;
        }
        EduBean eduBean2 = this.f83558o;
        eduBean2.degreeName = levelBean.name;
        eduBean2.degreeIndex = i11;
    }

    private void tg() {
        this.f83558o.school = hg();
        this.f83558o.schoolId = gg();
        this.f83550g.setContent(this.f83558o.school);
        this.f83558o.degreeIndex = ag();
        this.f83558o.degreeName = bg();
        EduBean eduBean = this.f83558o;
        int i11 = eduBean.eduType;
        if (i11 == 1) {
            this.f83551h.setContent(this.f83558o.degreeName + "·" + getString(l.f129397u6));
        } else if (i11 == 2) {
            this.f83551h.setContent(this.f83558o.degreeName + "·" + getString(l.V6));
        } else {
            this.f83551h.setContent(eduBean.degreeName);
        }
        this.f83558o.startDate = ig();
        this.f83558o.endDate = cg();
        if (ig() <= 0 || ig() > cg()) {
            this.f83553j.setContent("");
        } else {
            ItemView itemView = this.f83553j;
            EduBean eduBean2 = this.f83558o;
            itemView.setContent(i80.a.b(eduBean2.startDate, eduBean2.endDate));
        }
        this.f83556m.c();
        Yf();
        Xf();
    }

    private void ug() {
        h80.b bVar = new h80.b(this);
        final e eVar = this.f83556m;
        Objects.requireNonNull(eVar);
        bVar.k(new c.InterfaceC0593c() { // from class: d30.b
            @Override // com.hpbr.bosszhipin.views.wheelview.c.InterfaceC0593c
            public final void a(LevelBean levelBean, LevelBean levelBean2) {
                eVar.b(levelBean, levelBean2);
            }
        });
        if (com.hpbr.bosszhipin.data.manager.l.I() || WorkExpCompletionActivity.f79075v) {
            bVar.o(2, "学历");
        } else {
            bVar.o(4, "学历");
        }
    }

    private void vg() {
        if (this.f83558o.degreeIndex <= 0) {
            j.c(this.f83551h, "请先选择学历");
            return;
        }
        i80.c cVar = new i80.c(this);
        cVar.k(new c.InterfaceC0593c() { // from class: d30.c
            @Override // com.hpbr.bosszhipin.views.wheelview.c.InterfaceC0593c
            public final void a(LevelBean levelBean, LevelBean levelBean2) {
                this.f117411a.rg(levelBean, levelBean2);
            }
        });
        cVar.r(this.f83558o.degreeIndex);
        EduBean eduBean = this.f83558o;
        cVar.o(i80.a.d(eduBean.startDate, eduBean.endDate), "时间段");
    }

    @Override // com.hpbr.bosszhipin.module.register.BaseCompletionActivity
    protected int Ue() {
        return i.I0;
    }

    @Override // com.hpbr.bosszhipin.module.register.BaseCompletionActivity
    protected void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(h.f128135fk);
        appTitleView.A();
        appTitleView.x("跳过", new a());
        this.f83549f = (LinearLayout) findViewById(h.F3);
        this.f83550g = (ItemView) findViewById(h.K3);
        this.f83551h = (ItemView) findViewById(h.H3);
        this.f83552i = (ItemView) findViewById(h.J3);
        this.f83553j = (ItemView) findViewById(h.L3);
        this.f83554k = (ItemView) findViewById(h.I3);
        this.f83555l = (MButton) findViewById(h.B0);
        this.f83550g.setOnClickListener(this);
        this.f83551h.setOnClickListener(this);
        this.f83552i.setOnClickListener(this);
        this.f83553j.setOnClickListener(this);
        this.f83554k.setOnClickListener(this);
        this.f83555l.setOnClickListener(new b());
        this.f83555l.setText("下一步");
        uk.a.j().a("lifecycle-complete-comp-addin").n("p", 3).g();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.module.register.BaseCompletionActivity
    /* JADX INFO: renamed from: kg, reason: merged with bridge method [inline-methods] */
    public boolean Xe(TempEduBean tempEduBean) {
        UserBean userBeanS = r.s();
        if (userBeanS == null) {
            return false;
        }
        UserBean userBeanJg = jg(userBeanS);
        this.f83557n = userBeanJg;
        if (userBeanJg == null) {
            return false;
        }
        EduBean eduBean = (EduBean) LList.getElement(userBeanJg.geekInfo.eduList, 0);
        this.f83558o = eduBean;
        if (eduBean == null) {
            this.f83558o = new EduBean();
        }
        if (tempEduBean == null) {
            tempEduBean = new TempEduBean();
        }
        this.f83559p = tempEduBean;
        tg();
        return true;
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 != -1 || intent == null) {
            return;
        }
        if (i11 == 1) {
            Wf(1);
            String stringExtra = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
            long longExtra = intent.getLongExtra(com.hpbr.bosszhipin.config.b.f43105o1, 0L);
            if (TextUtils.isEmpty(stringExtra)) {
                return;
            }
            EduBean eduBean = this.f83558o;
            eduBean.school = stringExtra;
            eduBean.schoolId = longExtra;
            this.f83550g.setContent(stringExtra);
        } else if (i11 == 2) {
            Wf(3);
            String stringExtra2 = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
            if (TextUtils.isEmpty(stringExtra2)) {
                return;
            }
            this.f83552i.setContent(stringExtra2);
            this.f83558o.major = stringExtra2;
        } else if (i11 == 3) {
            String stringExtra3 = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
            this.f83554k.setContent(stringExtra3);
            this.f83558o.schoolExperience = stringExtra3;
            Wf(6);
        }
        Xf();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == h.K3) {
            SubPageTransferActivity.Ue(this, SchoolFragment.class, SchoolFragment.Dg(this.f83558o.school), 1);
            return;
        }
        if (id2 == h.H3) {
            ug();
            return;
        }
        if (id2 == h.J3) {
            SubPageTransferActivity.Ue(this, MajorFragment.class, MajorFragment.Bg(this.f83558o.major), 2);
        } else if (id2 == h.L3) {
            vg();
        } else if (id2 == h.I3) {
            SubPageTransferActivity.Ue(this, AtSchoolExperienceCompleteFragment.class, AtSchoolExperienceCompleteFragment.Cg(this.f83558o.schoolExperience), 3);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 == 4) {
            return true;
        }
        return super.onKeyDown(i11, keyEvent);
    }
}