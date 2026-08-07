package com.hpbr.bosszhipin.module.register.geek;

import android.content.Intent;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.ShareTextBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.my.entity.EduBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity;
import com.hpbr.bosszhipin.module.onlineresume.activity.sub.AdvantageCompleteFragment;
import com.hpbr.bosszhipin.module.onlineresume.activity.sub.AtSchoolExperienceCompleteFragment;
import com.hpbr.bosszhipin.module.onlineresume.activity.sub.MajorFragment;
import com.hpbr.bosszhipin.module.onlineresume.activity.sub.SchoolFragment;
import com.hpbr.bosszhipin.module.onlineresume.view.ItemView;
import com.hpbr.bosszhipin.module.register.BaseCompletionActivity;
import com.hpbr.bosszhipin.module.register.bean.TempEduBean;
import com.hpbr.bosszhipin.utils.m0;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MButton;
import com.hpbr.bosszhipin.views.wheelview.c;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.widget.T;
import java.util.HashMap;
import net.bosszhipin.api.FriendFilterOptionResponse;
import oy.d;

/* JADX INFO: loaded from: classes6.dex */
public class EducationExpCompletionActivity2 extends BaseCompletionActivity<TempEduBean> implements View.OnClickListener {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private AppTitleView f78983f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ItemView f78984g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ItemView f78985h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ItemView f78986i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ItemView f78987j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ItemView f78988k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MButton f78989l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private UserBean f78990m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private EduBean f78991n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private TempEduBean f78992o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f78993p = false;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (EducationExpCompletionActivity2.this.f78992o != null) {
                EducationExpCompletionActivity2.this.f78992o.update(EducationExpCompletionActivity2.this.f78991n);
                EducationExpCompletionActivity2 educationExpCompletionActivity2 = EducationExpCompletionActivity2.this;
                educationExpCompletionActivity2.cf(educationExpCompletionActivity2.f78992o);
            }
            oh.g.c(EducationExpCompletionActivity2.this);
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            EducationExpCompletionActivity2.this.zf(5);
            String strKf = EducationExpCompletionActivity2.this.Kf();
            if (TextUtils.isEmpty(strKf)) {
                EducationExpCompletionActivity2.this.Bf();
            } else {
                T.ss(strKf);
            }
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            EducationExpCompletionActivity2.this.zf(5);
            String strKf = EducationExpCompletionActivity2.this.Kf();
            if (TextUtils.isEmpty(strKf)) {
                EducationExpCompletionActivity2.this.Bf();
            } else {
                T.ss(strKf);
            }
        }
    }

    private void Af() {
        if (TextUtils.isEmpty(Kf())) {
            this.f78989l.setBackgroundResource(ba.f.f3131o1);
            this.f78989l.setTextColor(ContextCompat.getColor(this, ba.d.f2954a2));
        } else {
            this.f78989l.setBackgroundResource(ba.f.f3146s0);
            this.f78989l.setTextColor(ContextCompat.getColor(this, ba.d.J));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Bf() {
        showProgressDialog("正在保存教育经历，请稍候");
        HashMap map = new HashMap();
        map.put("eduId", String.valueOf(this.f78991n.updateId));
        map.put(FriendFilterOptionResponse.SCHOOL_OPTION, this.f78991n.school);
        map.put("schoolId", String.valueOf(this.f78991n.schoolId));
        map.put("degree", String.valueOf(this.f78991n.degreeIndex));
        if (Xf(this.f78991n.degreeIndex)) {
            map.put("major", "");
        } else {
            map.put("major", TextUtils.isEmpty(this.f78991n.major) ? "" : this.f78991n.major);
        }
        map.put("eduType", String.valueOf(this.f78991n.eduType));
        map.put(com.heytap.mcssdk.constant.b.f19801s, String.valueOf(this.f78991n.startDate));
        int i11 = this.f78991n.endDate;
        map.put(com.heytap.mcssdk.constant.b.f19802t, i11 <= 0 ? "" : String.valueOf(i11));
        map.put("eduDescription", TextUtils.isEmpty(this.f78991n.schoolExperience) ? "" : this.f78991n.schoolExperience);
        new oy.d().a(this, map, new d.b() { // from class: com.hpbr.bosszhipin.module.register.geek.d
            @Override // oy.d.b
            public final void a(long j11, String str, ShareTextBean shareTextBean) {
                this.f79142a.Yf(j11, str, shareTextBean);
            }
        });
    }

    private int Df() {
        int i11;
        int i12 = this.f78991n.degreeIndex;
        if (i12 > 0) {
            return i12;
        }
        TempEduBean tempEduBean = this.f78992o;
        if (tempEduBean == null || (i11 = tempEduBean.degreeIndex) <= 0) {
            return 0;
        }
        return i11;
    }

    private String Ff() {
        if (!TextUtils.isEmpty(this.f78991n.degreeName)) {
            return this.f78991n.degreeName;
        }
        TempEduBean tempEduBean = this.f78992o;
        return (tempEduBean == null || TextUtils.isEmpty(tempEduBean.degreeName)) ? "" : this.f78992o.degreeName;
    }

    private int Gf() {
        int i11;
        int i12 = this.f78991n.endDate;
        if (i12 > 0) {
            return i12;
        }
        TempEduBean tempEduBean = this.f78992o;
        if (tempEduBean == null || (i11 = tempEduBean.endDate) <= 0) {
            return 0;
        }
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String Kf() {
        return TextUtils.isEmpty(this.f78991n.school) ? "请填写学校名称" : this.f78991n.degreeIndex <= 0 ? "请选择学历" : (this.f78986i.getVisibility() == 0 && LText.empty(this.f78986i.getContent())) ? "请填写专业" : TextUtils.isEmpty(this.f78987j.getContent()) ? "请选择时间段" : "";
    }

    private String Pf() {
        if (!TextUtils.isEmpty(this.f78991n.major)) {
            return this.f78991n.major;
        }
        TempEduBean tempEduBean = this.f78992o;
        return (tempEduBean == null || TextUtils.isEmpty(tempEduBean.major)) ? "" : this.f78992o.major;
    }

    private String Qf() {
        if (!TextUtils.isEmpty(this.f78991n.schoolExperience)) {
            return this.f78991n.schoolExperience;
        }
        TempEduBean tempEduBean = this.f78992o;
        return (tempEduBean == null || TextUtils.isEmpty(tempEduBean.schoolExperience)) ? "" : this.f78992o.schoolExperience;
    }

    private long Rf() {
        long j11 = this.f78991n.schoolId;
        if (j11 > 0) {
            return j11;
        }
        TempEduBean tempEduBean = this.f78992o;
        if (tempEduBean != null) {
            long j12 = tempEduBean.schoolId;
            if (j12 > 0) {
                return j12;
            }
        }
        return 0L;
    }

    private String Sf() {
        if (!TextUtils.isEmpty(this.f78991n.school)) {
            return this.f78991n.school;
        }
        TempEduBean tempEduBean = this.f78992o;
        return (tempEduBean == null || TextUtils.isEmpty(tempEduBean.school)) ? "" : this.f78992o.school;
    }

    private int Uf() {
        int i11;
        int i12 = this.f78991n.startDate;
        if (i12 > 0) {
            return i12;
        }
        TempEduBean tempEduBean = this.f78992o;
        if (tempEduBean == null || (i11 = tempEduBean.startDate) <= 0) {
            return 0;
        }
        return i11;
    }

    private UserBean Vf(UserBean userBean) {
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

    private boolean Xf(int i11) {
        return i11 == 206 || i11 == 209;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Yf(long j11, String str, ShareTextBean shareTextBean) {
        this.f78991n.updateId = j11;
        GeekInfoBean geekInfoBean = this.f78990m.geekInfo;
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
        UserBean userBean = this.f78990m;
        GeekInfoBean geekInfoBean2 = userBean.geekInfo;
        geekInfoBean2.degreeIndex = i11;
        geekInfoBean2.degreeName = str2;
        r.f0(userBean);
        if (LText.empty(r.z())) {
            return;
        }
        this.f78993p = true;
        SubPageTransferActivity.Se(this, AdvantageCompleteFragment.class, AdvantageCompleteFragment.Rg(null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Zf(LevelBean levelBean, LevelBean levelBean2) {
        if (levelBean == null) {
            return;
        }
        zf(2);
        int i11 = LText.getInt(levelBean.code);
        if (this.f78991n.degreeIndex != i11) {
            this.f78986i.setVisibility((i11 == 0 || Xf(i11)) ? 8 : 0);
            this.f78987j.e();
            EduBean eduBean = this.f78991n;
            eduBean.startDate = 0;
            eduBean.endDate = 0;
        }
        if (levelBean2 != null) {
            this.f78985h.setContent(levelBean.name + "·" + levelBean2.name);
            this.f78991n.eduType = (int) levelBean2.code;
        } else {
            this.f78985h.setContent(levelBean.name);
            this.f78991n.eduType = 0;
        }
        EduBean eduBean2 = this.f78991n;
        eduBean2.degreeName = levelBean.name;
        eduBean2.degreeIndex = i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ag(LevelBean levelBean, LevelBean levelBean2) {
        zf(4);
        EduBean eduBean = this.f78991n;
        int i11 = (int) levelBean.code;
        eduBean.startDate = i11;
        int i12 = (int) levelBean2.code;
        eduBean.endDate = i12;
        this.f78987j.setContent(i80.a.b(i11, i12));
        Af();
    }

    private void bg() {
        this.f78991n.school = Sf();
        this.f78991n.schoolId = Rf();
        this.f78984g.setContent(this.f78991n.school);
        this.f78991n.degreeIndex = Df();
        this.f78991n.degreeName = Ff();
        EduBean eduBean = this.f78991n;
        int i11 = eduBean.eduType;
        if (i11 == 1) {
            this.f78985h.setContent(this.f78991n.degreeName + "·" + getString(ba.l.f5217z3));
        } else if (i11 == 2) {
            this.f78985h.setContent(this.f78991n.degreeName + "·" + getString(ba.l.f5138q5));
        } else {
            this.f78985h.setContent(eduBean.degreeName);
        }
        int i12 = this.f78991n.degreeIndex;
        if (i12 == 0 || Xf(i12)) {
            this.f78986i.setVisibility(8);
        } else {
            this.f78991n.major = Pf();
            this.f78986i.setContent(this.f78991n.major);
            this.f78986i.setVisibility(0);
        }
        this.f78991n.startDate = Uf();
        this.f78991n.endDate = Gf();
        ItemView itemView = this.f78987j;
        EduBean eduBean2 = this.f78991n;
        itemView.setContent(i80.a.b(eduBean2.startDate, eduBean2.endDate));
        if (this.f78990m.geekInfo.graduate == 0) {
            this.f78988k.setVisibility(8);
        } else {
            this.f78991n.schoolExperience = Qf();
            this.f78988k.setVisibility(0);
            this.f78988k.setContent(this.f78991n.schoolExperience);
        }
        Af();
    }

    private void cg() {
        h80.b bVar = new h80.b(this);
        bVar.k(new c.InterfaceC0593c() { // from class: com.hpbr.bosszhipin.module.register.geek.f
            @Override // com.hpbr.bosszhipin.views.wheelview.c.InterfaceC0593c
            public final void a(LevelBean levelBean, LevelBean levelBean2) {
                this.f79144a.Zf(levelBean, levelBean2);
            }
        });
        bVar.o(1, "学历");
    }

    private void dg() {
        if (this.f78991n.degreeIndex <= 0) {
            com.hpbr.bosszhipin.utils.j.c(this.f78985h, "请先选择学历");
            return;
        }
        i80.c cVar = new i80.c(this);
        cVar.k(new c.InterfaceC0593c() { // from class: com.hpbr.bosszhipin.module.register.geek.e
            @Override // com.hpbr.bosszhipin.views.wheelview.c.InterfaceC0593c
            public final void a(LevelBean levelBean, LevelBean levelBean2) {
                this.f79143a.ag(levelBean, levelBean2);
            }
        });
        cVar.r(this.f78991n.degreeIndex);
        EduBean eduBean = this.f78991n;
        cVar.o(i80.a.d(eduBean.startDate, eduBean.endDate), "时间段");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void zf(int i11) {
        uk.a.j().a("geek-reg-edu").p("p", String.valueOf(i11)).p("p14", r.Y() ? "3" : "0").g();
    }

    @Override // com.hpbr.bosszhipin.module.register.BaseCompletionActivity
    protected int Ue() {
        return ba.h.K;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.module.register.BaseCompletionActivity
    /* JADX INFO: renamed from: Wf, reason: merged with bridge method [inline-methods] */
    public boolean Xe(TempEduBean tempEduBean) {
        UserBean userBeanS = r.s();
        if (userBeanS == null) {
            return false;
        }
        UserBean userBeanVf = Vf(userBeanS);
        this.f78990m = userBeanVf;
        if (userBeanVf == null) {
            return false;
        }
        EduBean eduBean = (EduBean) LList.getElement(userBeanVf.geekInfo.eduList, 0);
        this.f78991n = eduBean;
        if (eduBean == null) {
            this.f78991n = new EduBean();
        }
        if (tempEduBean == null) {
            tempEduBean = new TempEduBean();
        }
        this.f78992o = tempEduBean;
        bg();
        return true;
    }

    @Override // com.hpbr.bosszhipin.module.register.BaseCompletionActivity
    protected void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(ba.g.Pu);
        this.f78983f = appTitleView;
        appTitleView.A();
        this.f78983f.setBackClickListener(new a());
        this.f78983f.x("下一步", new b());
        this.f78984g = (ItemView) findViewById(ba.g.I6);
        this.f78985h = (ItemView) findViewById(ba.g.F6);
        this.f78986i = (ItemView) findViewById(ba.g.H6);
        this.f78987j = (ItemView) findViewById(ba.g.J6);
        this.f78988k = (ItemView) findViewById(ba.g.G6);
        this.f78989l = (MButton) findViewById(ba.g.f4063y1);
        this.f78984g.setOnClickListener(this);
        this.f78985h.setOnClickListener(this);
        this.f78986i.setOnClickListener(this);
        this.f78987j.setOnClickListener(this);
        this.f78988k.setOnClickListener(this);
        this.f78989l.setOnClickListener(new c());
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 != -1 || intent == null) {
            return;
        }
        if (i11 == 1) {
            zf(1);
            String stringExtra = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
            long longExtra = intent.getLongExtra(com.hpbr.bosszhipin.config.b.f43105o1, 0L);
            if (TextUtils.isEmpty(stringExtra)) {
                return;
            }
            EduBean eduBean = this.f78991n;
            eduBean.school = stringExtra;
            eduBean.schoolId = longExtra;
            this.f78984g.setContent(stringExtra);
        } else if (i11 == 2) {
            zf(3);
            String stringExtra2 = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
            if (TextUtils.isEmpty(stringExtra2)) {
                return;
            }
            this.f78986i.setContent(stringExtra2);
            this.f78991n.major = stringExtra2;
        } else if (i11 == 3) {
            String stringExtra3 = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
            this.f78988k.setContent(stringExtra3);
            this.f78991n.schoolExperience = stringExtra3;
            zf(6);
        }
        Af();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == ba.g.I6) {
            SubPageTransferActivity.Ue(this, SchoolFragment.class, SchoolFragment.Dg(this.f78991n.school), 1);
            return;
        }
        if (id2 == ba.g.F6) {
            cg();
            return;
        }
        if (id2 == ba.g.H6) {
            SubPageTransferActivity.Ue(this, MajorFragment.class, MajorFragment.Bg(this.f78991n.major), 2);
        } else if (id2 == ba.g.J6) {
            dg();
        } else if (id2 == ba.g.G6) {
            SubPageTransferActivity.Ue(this, AtSchoolExperienceCompleteFragment.class, AtSchoolExperienceCompleteFragment.Cg(this.f78991n.schoolExperience), 3);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        TempEduBean tempEduBean = this.f78992o;
        if (tempEduBean != null) {
            tempEduBean.update(this.f78991n);
            cf(this.f78992o);
        }
        oh.g.c(this);
        return true;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        if (this.f78993p) {
            Xe(this.f78992o);
            this.f78993p = false;
        }
    }
}