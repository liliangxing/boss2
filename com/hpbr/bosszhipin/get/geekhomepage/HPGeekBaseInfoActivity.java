package com.hpbr.bosszhipin.get.geekhomepage;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.View;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.geekhomepage.data.GeekInfoEduExpBean;
import com.hpbr.bosszhipin.get.geekhomepage.data.GeekInfoWorkExpBean;
import com.hpbr.bosszhipin.get.geekhomepage.widget.GeekEditExperienceView;
import com.hpbr.bosszhipin.get.geekhomepage.widget.GeekSocialExpView;
import com.hpbr.bosszhipin.get.geekhomepage.widget.HomepageEduExpView;
import com.hpbr.bosszhipin.get.geekhomepage.widget.HomepageWorkExpView;
import com.hpbr.bosszhipin.get.guide.GetGuideEditLableActivity;
import com.hpbr.bosszhipin.get.net.bean.GuideLabelBean;
import com.hpbr.bosszhipin.get.net.request.GetGeekAddInfoRequest;
import com.hpbr.bosszhipin.get.net.request.GetGeekAddInfoResponse;
import com.hpbr.bosszhipin.get.net.request.GetGeekEduExpListRequest;
import com.hpbr.bosszhipin.get.net.request.GetGeekEduExpListResponse;
import com.hpbr.bosszhipin.get.net.request.GetGeekUserInfoRequest;
import com.hpbr.bosszhipin.get.net.request.GetGeekUserInfoResponse;
import com.hpbr.bosszhipin.get.net.request.GetGeekWorkExpListRequest;
import com.hpbr.bosszhipin.get.net.request.GetGeekWorkExpListResponse;
import com.hpbr.bosszhipin.get.net.request.GetHomePageBaseInfoSaveResponse;
import com.hpbr.bosszhipin.get.net.request.GetHomepagebaseinfoSaveRequestV2;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.module.commend.entity.SocialBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.my.activity.geek.SingleIndustryChooserWithRecommendActivity;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.l0;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.wheelview.h;
import com.hpbr.bosszhipin.views.x0;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import net.bosszhipin.base.p;

/* JADX INFO: loaded from: classes5.dex */
public class HPGeekBaseInfoActivity extends BaseActivity2 implements View.OnClickListener, km.a {
    private TextView A;
    private GeekSocialExpView B;
    private AppTitleView C;
    private LevelBean D;
    private String E;
    private String F;
    private String G;
    private String H;
    private long I;
    private String J;
    private int K;
    private TextView L;
    private TextView N;
    private TextView O;
    private LevelBean P;
    private long Q;
    private long R;
    private long S;
    private GeekEditExperienceView T;
    private GetGeekUserInfoResponse U;
    private boolean V;
    private boolean W;
    private boolean X;
    private int Y;
    private GetRouter.GHomePageParamsBean Z;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private LinearLayout f47012b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RelativeLayout f47014c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f47016d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f47018e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private RelativeLayout f47020f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f47022g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private EditText f47023h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private RelativeLayout f47024i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f47025j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f47026k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private EditText f47027l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private RelativeLayout f47028m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private MTextView f47029n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private MTextView f47030o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private RelativeLayout f47031p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private MTextView f47032q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private MTextView f47033r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private RelativeLayout f47034s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private MTextView f47035t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private MTextView f47036u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private View f47037v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private HomepageWorkExpView f47038w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private HomepageEduExpView f47039x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private RelativeLayout f47040y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private MTextView f47041z;
    private String M = "";

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private final List<GuideLabelBean> f47011a0 = new ArrayList();

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private final ArrayList<GeekInfoWorkExpBean> f47013b0 = new ArrayList<>();

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private final ArrayList<GeekInfoEduExpBean> f47015c0 = new ArrayList<>();

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private final List<GetGeekUserInfoResponse.GeekSocialBean> f47017d0 = new ArrayList();

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private final BroadcastReceiver f47019e0 = new c();

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private final int f47021f0 = 55;

    public static class BaseInfoPostRequestBean implements Serializable {
        private static final long serialVersionUID = -5852114294669052019L;
        public String areaName;
        public String birthDay;
        public List<GeekInfoEduExpBean> eduExpList;
        public String industryJson;
        public String introduction;
        public long locationCodeV1;
        public long locationCodeV2;
        public long locationCodeV3;
        public String nickname;
        public String subtitleJson;
        public boolean updateEduExp;
        public boolean updateWorkExp;
        public List<GeekInfoWorkExpBean> workExpList;
    }

    public static class PositionBean implements Serializable {
        private static final long serialVersionUID = -5451237309721610265L;
        public long code;
        public String name;
        public int years;
    }

    class a extends net.bosszhipin.base.b<GetHomePageBaseInfoSaveResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            HPGeekBaseInfoActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            HPGeekBaseInfoActivity.this.dismissProgressDialog();
            ToastUtils.showText(aVar.b());
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x002b  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0048  */
        @Override // com.twl.http.callback.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void onSuccess(hg0.a<com.hpbr.bosszhipin.get.net.request.GetHomePageBaseInfoSaveResponse> r4) {
            /*
                r3 = this;
                com.hpbr.bosszhipin.get.geekhomepage.HPGeekBaseInfoActivity r4 = com.hpbr.bosszhipin.get.geekhomepage.HPGeekBaseInfoActivity.this
                boolean r0 = r4.isDestroy
                if (r0 == 0) goto L7
                return
            L7:
                com.hpbr.bosszhipin.get.net.request.GetGeekUserInfoResponse r4 = com.hpbr.bosszhipin.get.geekhomepage.HPGeekBaseInfoActivity.Re(r4)
                com.hpbr.bosszhipin.get.geekhomepage.HPGeekBaseInfoActivity r0 = com.hpbr.bosszhipin.get.geekhomepage.HPGeekBaseInfoActivity.this
                java.lang.String r0 = com.hpbr.bosszhipin.get.geekhomepage.HPGeekBaseInfoActivity.uf(r0)
                boolean r0 = android.text.TextUtils.isEmpty(r0)
                java.lang.String r1 = ""
                if (r0 != 0) goto L2b
                if (r4 != 0) goto L1d
                r0 = r1
                goto L1f
            L1d:
                java.lang.String r0 = r4.introductionShowEdit
            L1f:
                com.hpbr.bosszhipin.get.geekhomepage.HPGeekBaseInfoActivity r2 = com.hpbr.bosszhipin.get.geekhomepage.HPGeekBaseInfoActivity.this
                java.lang.String r2 = com.hpbr.bosszhipin.get.geekhomepage.HPGeekBaseInfoActivity.uf(r2)
                boolean r0 = android.text.TextUtils.equals(r0, r2)
                if (r0 == 0) goto L48
            L2b:
                com.hpbr.bosszhipin.get.geekhomepage.HPGeekBaseInfoActivity r0 = com.hpbr.bosszhipin.get.geekhomepage.HPGeekBaseInfoActivity.this
                java.lang.String r0 = com.hpbr.bosszhipin.get.geekhomepage.HPGeekBaseInfoActivity.vf(r0)
                boolean r0 = android.text.TextUtils.isEmpty(r0)
                if (r0 != 0) goto L4f
                if (r4 != 0) goto L3a
                goto L3c
            L3a:
                java.lang.String r1 = r4.socialNicknameShowEdit
            L3c:
                com.hpbr.bosszhipin.get.geekhomepage.HPGeekBaseInfoActivity r4 = com.hpbr.bosszhipin.get.geekhomepage.HPGeekBaseInfoActivity.this
                java.lang.String r4 = com.hpbr.bosszhipin.get.geekhomepage.HPGeekBaseInfoActivity.vf(r4)
                boolean r4 = android.text.TextUtils.equals(r1, r4)
                if (r4 != 0) goto L4f
            L48:
                com.hpbr.bosszhipin.get.geekhomepage.HPGeekBaseInfoActivity r4 = com.hpbr.bosszhipin.get.geekhomepage.HPGeekBaseInfoActivity.this
                r0 = 1
                lm.a.f(r4, r0)
                goto L59
            L4f:
                com.hpbr.bosszhipin.get.geekhomepage.HPGeekBaseInfoActivity r4 = com.hpbr.bosszhipin.get.geekhomepage.HPGeekBaseInfoActivity.this
                lm.a.e(r4)
                java.lang.String r4 = "修改成功"
                com.twl.ui.ToastUtils.showText(r4)
            L59:
                com.hpbr.bosszhipin.get.geekhomepage.HPGeekBaseInfoActivity r4 = com.hpbr.bosszhipin.get.geekhomepage.HPGeekBaseInfoActivity.this
                r0 = 0
                com.hpbr.bosszhipin.get.geekhomepage.HPGeekBaseInfoActivity.hf(r4, r0)
                com.hpbr.bosszhipin.get.databus.GetDataBus r4 = com.hpbr.bosszhipin.get.databus.GetDataBus.a()
                java.lang.String r0 = "CLOSE_HP_DETAIL_PAGE"
                androidx.lifecycle.MutableLiveData r4 = r4.b(r0)
                java.lang.Object r0 = new java.lang.Object
                r0.<init>()
                r4.setValue(r0)
                com.hpbr.bosszhipin.get.geekhomepage.HPGeekBaseInfoActivity r4 = com.hpbr.bosszhipin.get.geekhomepage.HPGeekBaseInfoActivity.this
                r4.dismissProgressDialog()
                com.hpbr.bosszhipin.get.geekhomepage.HPGeekBaseInfoActivity r4 = com.hpbr.bosszhipin.get.geekhomepage.HPGeekBaseInfoActivity.this
                r4.finish()
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.get.geekhomepage.HPGeekBaseInfoActivity.a.onSuccess(hg0.a):void");
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            oh.g.c(HPGeekBaseInfoActivity.this);
        }
    }

    class c extends BroadcastReceiver {
        c() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent != null && "GET_HOMEPAGE_ADD_WORK_LIST".equals(intent.getAction())) {
                List list = (List) intent.getSerializableExtra(st.a.f139506f);
                if (LList.getCount(list) <= 0 || HPGeekBaseInfoActivity.this.U == null) {
                    return;
                }
                if (HPGeekBaseInfoActivity.this.U.geekWorkExperiences == null) {
                    HPGeekBaseInfoActivity.this.U.geekWorkExperiences = new ArrayList<>();
                }
                HPGeekBaseInfoActivity.this.f47013b0.removeAll(list);
                HPGeekBaseInfoActivity.this.U.geekWorkExperiences.addAll(list);
                HPGeekBaseInfoActivity hPGeekBaseInfoActivity = HPGeekBaseInfoActivity.this;
                hPGeekBaseInfoActivity.fg(hPGeekBaseInfoActivity.U);
                HPGeekBaseInfoActivity.this.V = true;
                return;
            }
            if (intent != null && "GET_GEEK_HOMEPAGE_ADD_DELETE_WORK".equals(intent.getAction())) {
                GeekInfoWorkExpBean geekInfoWorkExpBean = (GeekInfoWorkExpBean) intent.getSerializableExtra(st.a.f139508h);
                if (geekInfoWorkExpBean == null) {
                    return;
                }
                boolean booleanExtra = intent.getBooleanExtra(st.a.f139507g, false);
                HPGeekBaseInfoActivity.this.V = true;
                if (booleanExtra) {
                    if (HPGeekBaseInfoActivity.this.U != null) {
                        if (LList.getCount(HPGeekBaseInfoActivity.this.U.geekWorkExperiences) > 0) {
                            HPGeekBaseInfoActivity.this.U.geekWorkExperiences.remove(geekInfoWorkExpBean);
                        }
                        HPGeekBaseInfoActivity hPGeekBaseInfoActivity2 = HPGeekBaseInfoActivity.this;
                        hPGeekBaseInfoActivity2.fg(hPGeekBaseInfoActivity2.U);
                        return;
                    }
                    return;
                }
                if (HPGeekBaseInfoActivity.this.U != null) {
                    if (HPGeekBaseInfoActivity.this.U.geekWorkExperiences == null) {
                        HPGeekBaseInfoActivity.this.U.geekWorkExperiences = new ArrayList<>();
                    }
                    if (HPGeekBaseInfoActivity.this.U.geekWorkExperiences.contains(geekInfoWorkExpBean)) {
                        int iIndexOf = HPGeekBaseInfoActivity.this.U.geekWorkExperiences.indexOf(geekInfoWorkExpBean);
                        HPGeekBaseInfoActivity.this.U.geekWorkExperiences.remove(iIndexOf);
                        HPGeekBaseInfoActivity.this.U.geekWorkExperiences.add(iIndexOf, geekInfoWorkExpBean);
                    } else {
                        HPGeekBaseInfoActivity.this.U.geekWorkExperiences.add(geekInfoWorkExpBean);
                    }
                    HPGeekBaseInfoActivity hPGeekBaseInfoActivity3 = HPGeekBaseInfoActivity.this;
                    hPGeekBaseInfoActivity3.fg(hPGeekBaseInfoActivity3.U);
                    return;
                }
                return;
            }
            if (intent != null && "GET_GEEK_HOMEPAGE_ADD_EDU_LIST".equals(intent.getAction())) {
                List list2 = (List) intent.getSerializableExtra(st.a.f139509i);
                if (LList.getCount(list2) <= 0 || HPGeekBaseInfoActivity.this.U == null) {
                    return;
                }
                if (HPGeekBaseInfoActivity.this.U.geekEduExperiences == null) {
                    HPGeekBaseInfoActivity.this.U.geekEduExperiences = new ArrayList<>();
                }
                HPGeekBaseInfoActivity.this.f47015c0.removeAll(list2);
                HPGeekBaseInfoActivity.this.U.geekEduExperiences.addAll(list2);
                HPGeekBaseInfoActivity hPGeekBaseInfoActivity4 = HPGeekBaseInfoActivity.this;
                hPGeekBaseInfoActivity4.cg(hPGeekBaseInfoActivity4.U);
                HPGeekBaseInfoActivity.this.W = true;
                return;
            }
            if (intent == null || !"GET_GEEK_HOMEPAGE_ADD_DELETE_EDU".equals(intent.getAction())) {
                if (LText.equal("ACTION_REFRESH_MY_SOCIAL_EXP", intent.getAction())) {
                    UserBean userBeanS = r.s();
                    if (userBeanS != null && userBeanS.geekInfo != null) {
                        HPGeekBaseInfoActivity.this.f47017d0.clear();
                        List<SocialBean> list3 = userBeanS.geekInfo.socialURLs;
                        for (int i11 = 0; i11 < list3.size(); i11++) {
                            SocialBean socialBean = list3.get(i11);
                            GetGeekUserInfoResponse.GeekSocialBean geekSocialBean = new GetGeekUserInfoResponse.GeekSocialBean();
                            geekSocialBean.f49514id = socialBean.socialId;
                            geekSocialBean.title = socialBean.title;
                            geekSocialBean.icon = socialBean.icon;
                            geekSocialBean.url = socialBean.socialUrl;
                            geekSocialBean.source = socialBean.source;
                            geekSocialBean.type = socialBean.socialType;
                            HPGeekBaseInfoActivity.this.f47017d0.add(geekSocialBean);
                        }
                    }
                    lm.a.f(HPGeekBaseInfoActivity.this, false);
                    HPGeekBaseInfoActivity.this.eg();
                    return;
                }
                return;
            }
            GeekInfoEduExpBean geekInfoEduExpBean = (GeekInfoEduExpBean) intent.getSerializableExtra(st.a.f139511k);
            if (geekInfoEduExpBean == null) {
                return;
            }
            boolean booleanExtra2 = intent.getBooleanExtra(st.a.f139510j, false);
            HPGeekBaseInfoActivity.this.W = true;
            if (booleanExtra2) {
                if (HPGeekBaseInfoActivity.this.U != null) {
                    if (LList.getCount(HPGeekBaseInfoActivity.this.U.geekEduExperiences) > 0) {
                        HPGeekBaseInfoActivity.this.U.geekEduExperiences.remove(geekInfoEduExpBean);
                    }
                    HPGeekBaseInfoActivity hPGeekBaseInfoActivity5 = HPGeekBaseInfoActivity.this;
                    hPGeekBaseInfoActivity5.cg(hPGeekBaseInfoActivity5.U);
                    return;
                }
                return;
            }
            if (HPGeekBaseInfoActivity.this.U != null) {
                if (HPGeekBaseInfoActivity.this.U.geekEduExperiences == null) {
                    HPGeekBaseInfoActivity.this.U.geekEduExperiences = new ArrayList<>();
                }
                if (HPGeekBaseInfoActivity.this.U.geekEduExperiences.contains(geekInfoEduExpBean)) {
                    int iIndexOf2 = HPGeekBaseInfoActivity.this.U.geekEduExperiences.indexOf(geekInfoEduExpBean);
                    HPGeekBaseInfoActivity.this.U.geekEduExperiences.remove(iIndexOf2);
                    HPGeekBaseInfoActivity.this.U.geekEduExperiences.add(iIndexOf2, geekInfoEduExpBean);
                } else {
                    HPGeekBaseInfoActivity.this.U.geekEduExperiences.add(geekInfoEduExpBean);
                }
                HPGeekBaseInfoActivity hPGeekBaseInfoActivity6 = HPGeekBaseInfoActivity.this;
                hPGeekBaseInfoActivity6.cg(hPGeekBaseInfoActivity6.U);
            }
        }
    }

    class d extends net.bosszhipin.base.b<GetGeekUserInfoResponse> {
        d() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            HPGeekBaseInfoActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetGeekUserInfoResponse> aVar) {
            GetGeekUserInfoResponse getGeekUserInfoResponse = aVar.f122464a;
            if (getGeekUserInfoResponse != null) {
                getGeekUserInfoResponse.initLocalId();
                HPGeekBaseInfoActivity.this.U = aVar.f122464a;
                HPGeekBaseInfoActivity hPGeekBaseInfoActivity = HPGeekBaseInfoActivity.this;
                hPGeekBaseInfoActivity.Pf(hPGeekBaseInfoActivity.U);
            }
        }
    }

    class e extends p<GetGeekWorkExpListResponse> {
        e() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetGeekWorkExpListResponse> aVar) {
            if (LList.getCount(aVar.f122464a.list) > 0) {
                aVar.f122464a.initLocalId();
                HPGeekBaseInfoActivity.this.f47013b0.addAll(aVar.f122464a.list);
            }
        }
    }

    class f extends p<GetGeekEduExpListResponse> {
        f() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetGeekEduExpListResponse> aVar) {
            if (LList.getCount(aVar.f122464a.list) > 0) {
                aVar.f122464a.initLocalId();
                HPGeekBaseInfoActivity.this.f47015c0.addAll(aVar.f122464a.list);
            }
        }
    }

    class g implements View.OnClickListener {
        g() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            HPGeekBaseInfoActivity.this.ag();
        }
    }

    class h implements TextWatcher {
        h() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (HPGeekBaseInfoActivity.this.f47023h.getText().length() > 10) {
                ToastUtils.showText("昵称最多为10个字");
                HPGeekBaseInfoActivity.this.f47023h.setText(HPGeekBaseInfoActivity.this.f47023h.getText().toString().substring(0, 10));
                HPGeekBaseInfoActivity.this.f47023h.setSelection(HPGeekBaseInfoActivity.this.f47023h.getText().toString().length());
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class i implements TextWatcher {
        i() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (HPGeekBaseInfoActivity.this.f47027l.getText().length() > 50) {
                ToastUtils.showText("自我介绍最多为50个字");
                HPGeekBaseInfoActivity.this.f47027l.setText(HPGeekBaseInfoActivity.this.f47027l.getText().toString().substring(0, 50));
                HPGeekBaseInfoActivity.this.f47027l.setSelection(HPGeekBaseInfoActivity.this.f47027l.getText().toString().length());
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class j implements GeekEditExperienceView.f {
        j() {
        }

        @Override // com.hpbr.bosszhipin.get.geekhomepage.widget.GeekEditExperienceView.f
        public void a(long j11, String str, int i11) {
            HPGeekBaseInfoActivity.this.I = j11;
            HPGeekBaseInfoActivity.this.J = str;
            HPGeekBaseInfoActivity.this.K = i11;
            HPGeekBaseInfoActivity.this.f47022g.setText(String.format(Locale.getDefault(), "%1s · %2s 年", str, i11 == 0 ? "<1" : String.valueOf(i11)));
        }
    }

    class k extends net.bosszhipin.base.b<GetGeekAddInfoResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f47052b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ List f47053c;

        k(String str, List list) {
            this.f47052b = str;
            this.f47053c = list;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetGeekAddInfoResponse> aVar) {
            int i11 = !TextUtils.isEmpty(this.f47052b) ? 1 : 0;
            HPGeekBaseInfoActivity.this.X = true;
            st.b.e();
            HPGeekBaseInfoActivity.this.f47011a0.clear();
            HPGeekBaseInfoActivity.this.f47011a0.addAll(this.f47053c);
            HPGeekBaseInfoActivity.this.dg(i11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Pf(GetGeekUserInfoResponse getGeekUserInfoResponse) {
        if (getGeekUserInfoResponse != null) {
            int i11 = getGeekUserInfoResponse.socialNicknameShowEditStatus;
            if (i11 == 2) {
                this.O.setVisibility(0);
                this.O.setSelected(true);
                this.O.setTextColor(ContextCompat.getColor(this, com.hpbr.bosszhipin.get.m.O));
                this.O.setText("审核中");
                this.f47023h.setVisibility(8);
                this.f47018e.setVisibility(0);
                this.f47018e.setText(getGeekUserInfoResponse.socialNicknameShowEdit);
            } else {
                if (i11 == 4) {
                    this.O.setSelected(false);
                    this.O.setTextColor(ContextCompat.getColor(this, com.hpbr.bosszhipin.get.m.X0));
                    this.O.setText("审核未通过");
                    this.O.setVisibility(0);
                } else {
                    this.O.setVisibility(8);
                }
                this.f47023h.setVisibility(0);
                this.f47018e.setVisibility(8);
                if (!TextUtils.isEmpty(getGeekUserInfoResponse.socialNicknameShowEdit)) {
                    this.f47023h.setText(getGeekUserInfoResponse.socialNicknameShowEdit);
                }
            }
            int i12 = getGeekUserInfoResponse.subtitlePositionYears;
            String strValueOf = i12 == 0 ? "<1" : String.valueOf(i12);
            if (!TextUtils.isEmpty(getGeekUserInfoResponse.subtitlePositionName)) {
                this.f47022g.setText(String.format(Locale.getDefault(), "%1s · %2s 年", getGeekUserInfoResponse.subtitlePositionName, strValueOf));
            }
            int i13 = getGeekUserInfoResponse.introductionShowEditStatus;
            if (i13 == 2) {
                this.N.setVisibility(0);
                this.N.setSelected(true);
                this.N.setTextColor(ContextCompat.getColor(this, com.hpbr.bosszhipin.get.m.O));
                this.N.setText("审核中");
                this.f47027l.setVisibility(8);
                this.f47026k.setVisibility(0);
                this.f47026k.setText(getGeekUserInfoResponse.introductionShowEdit);
            } else {
                if (i13 == 4) {
                    this.N.setSelected(false);
                    this.N.setTextColor(ContextCompat.getColor(this, com.hpbr.bosszhipin.get.m.X0));
                    this.N.setText("审核未通过");
                    this.N.setVisibility(0);
                } else {
                    this.N.setVisibility(8);
                }
                this.f47027l.setVisibility(0);
                this.f47026k.setVisibility(8);
                if (!TextUtils.isEmpty(getGeekUserInfoResponse.introductionShowEdit)) {
                    this.f47027l.setText(getGeekUserInfoResponse.introductionShowEdit);
                }
            }
            this.I = getGeekUserInfoResponse.subtitlePositionCode;
            this.J = getGeekUserInfoResponse.subtitlePositionName;
            this.K = getGeekUserInfoResponse.subtitlePositionYears;
            this.F = getGeekUserInfoResponse.introductionShowEdit;
            this.G = getGeekUserInfoResponse.socialNicknameShowEdit;
            this.H = getGeekUserInfoResponse.locationDesc;
            long j11 = getGeekUserInfoResponse.locationCodeV1;
            this.Q = j11;
            long j12 = getGeekUserInfoResponse.locationCodeV2;
            this.R = j12;
            long j13 = getGeekUserInfoResponse.locationCodeV3;
            this.S = j13;
            this.D = Sf(j11, j12, j13);
            if (LList.getCount(getGeekUserInfoResponse.industryList) > 0) {
                this.P = getGeekUserInfoResponse.industryList.get(0);
            }
            String str = getGeekUserInfoResponse.birthDay;
            this.E = str;
            if (!TextUtils.isEmpty(str) && this.E.length() == 8) {
                this.M = Rf(this.E.substring(4, 6), this.E.substring(6, 8));
            }
            if (!TextUtils.isEmpty(this.M)) {
                this.f47030o.setText(this.M);
            }
            LevelBean levelBean = this.P;
            if (levelBean != null) {
                this.f47033r.setText(levelBean.name);
            }
            this.f47036u.setText(TextUtils.isEmpty(this.H) ? "" : this.H);
            this.f47038w.setData(getGeekUserInfoResponse);
            this.f47038w.setRecommendData(this.f47013b0);
            this.f47039x.setData(getGeekUserInfoResponse);
            this.f47039x.setRecommendData(this.f47015c0);
            if (!LList.isEmpty(this.U.otherTags)) {
                for (String str2 : this.U.otherTags) {
                    if (!LText.empty(str2)) {
                        String strTrim = str2.trim();
                        GuideLabelBean guideLabelBean = new GuideLabelBean();
                        guideLabelBean.text = strTrim;
                        guideLabelBean.isLocal = true;
                        guideLabelBean.isSelect = true;
                        this.f47011a0.add(guideLabelBean);
                    }
                }
                dg(this.U.labelShowAuditing);
            }
            if (!LList.isEmpty(getGeekUserInfoResponse.geekSocialList)) {
                this.f47017d0.addAll(getGeekUserInfoResponse.geekSocialList);
            }
            eg();
        }
    }

    private String Rf(String str, String str2) {
        int i11 = LText.getInt(str);
        int i12 = LText.getInt(str2);
        switch (i11) {
            case 1:
                return i12 < 20 ? "摩羯座" : "水瓶座";
            case 2:
                return i12 < 19 ? "水瓶座" : "双鱼座";
            case 3:
                return i12 < 21 ? "双鱼座" : "白羊座";
            case 4:
                return i12 < 21 ? "白羊座" : "金牛座";
            case 5:
                return i12 < 21 ? "金牛座" : "双子座";
            case 6:
                return i12 < 22 ? "双子座" : "巨蟹座";
            case 7:
                return i12 < 23 ? "巨蟹座" : "狮子座";
            case 8:
                return i12 < 23 ? "狮子座" : "处女座";
            case 9:
                return i12 < 23 ? "处女座" : "天秤座";
            case 10:
                return i12 < 23 ? "天秤座" : "天蝎座";
            case 11:
                return i12 < 22 ? "天蝎座" : "射手座";
            case 12:
                return i12 < 22 ? "射手座" : "摩羯座";
            default:
                return "";
        }
    }

    private LevelBean Sf(long j11, long j12, long j13) {
        LevelBean levelBean = new LevelBean();
        LevelBean levelBean2 = new LevelBean();
        if (j11 == 0) {
            j11 = j12;
        }
        levelBean2.code = j11;
        LevelBean levelBean3 = new LevelBean();
        if (j11 == 0) {
            j12 = j13;
        }
        levelBean3.code = j12;
        levelBean2.subLevelModeList.add(levelBean3);
        levelBean.subLevelModeList.add(levelBean2);
        return levelBean;
    }

    private String Uf() {
        if (this.P == null) {
            return "";
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.P);
        return ah0.n.h(arrayList);
    }

    private String Wf() {
        BaseInfoPostRequestBean baseInfoPostRequestBean = new BaseInfoPostRequestBean();
        baseInfoPostRequestBean.locationCodeV1 = this.Q;
        baseInfoPostRequestBean.locationCodeV2 = this.R;
        baseInfoPostRequestBean.locationCodeV3 = this.S;
        baseInfoPostRequestBean.areaName = this.H;
        baseInfoPostRequestBean.birthDay = this.E;
        baseInfoPostRequestBean.introduction = this.F;
        baseInfoPostRequestBean.industryJson = Uf();
        baseInfoPostRequestBean.nickname = this.G;
        PositionBean positionBean = new PositionBean();
        positionBean.code = this.I;
        positionBean.name = this.J;
        positionBean.years = this.K;
        baseInfoPostRequestBean.subtitleJson = ah0.n.e().t(positionBean);
        baseInfoPostRequestBean.updateEduExp = this.W;
        baseInfoPostRequestBean.updateWorkExp = this.V;
        GetGeekUserInfoResponse getGeekUserInfoResponse = this.U;
        baseInfoPostRequestBean.workExpList = getGeekUserInfoResponse.geekWorkExperiences;
        baseInfoPostRequestBean.eduExpList = getGeekUserInfoResponse.geekEduExperiences;
        return ah0.n.h(baseInfoPostRequestBean);
    }

    private void Xf(LevelBean levelBean) {
        String str = "";
        if (levelBean == null) {
            this.Q = 0L;
            this.R = 0L;
            this.S = 0L;
            this.H = "";
            this.f47036u.setText("");
            return;
        }
        if (levelBean.subLevelModeList.size() > 0) {
            String str2 = levelBean.subLevelModeList.get(0).name;
            LevelBean levelBean2 = levelBean.subLevelModeList.get(0);
            long j11 = levelBean2.code;
            if (j11 == 101010100 || j11 == 101020100 || j11 == 101030100 || j11 == 101040100) {
                this.R = j11;
                this.Q = 0L;
            } else {
                this.Q = j11;
            }
            if (levelBean2.subLevelModeList.size() > 0) {
                str = levelBean2.subLevelModeList.get(0).name;
                long j12 = levelBean2.code;
                if (j12 == 101010100 || j12 == 101020100 || j12 == 101030100 || j12 == 101040100) {
                    this.S = levelBean2.subLevelModeList.get(0).code;
                } else {
                    this.R = levelBean2.subLevelModeList.get(0).code;
                    this.S = 0L;
                }
            }
            String str3 = str2 + str;
            this.H = str3;
            this.f47036u.setText(str3);
        }
    }

    private boolean Yf() {
        boolean z11;
        GetGeekUserInfoResponse getGeekUserInfoResponse = this.U;
        if (getGeekUserInfoResponse == null) {
            return false;
        }
        if (getGeekUserInfoResponse.socialNicknameShowEditStatus != 2) {
            String string = this.f47023h.getText().toString();
            this.G = string;
            z11 = !TextUtils.equals(getGeekUserInfoResponse.socialNicknameShowEdit, string);
        } else {
            z11 = false;
        }
        boolean z12 = z11 | (getGeekUserInfoResponse.subtitlePositionCode != this.I) | (getGeekUserInfoResponse.subtitlePositionYears != this.K);
        if (getGeekUserInfoResponse.introductionShowEditStatus != 2) {
            this.F = this.f47027l.getText().toString();
            z12 |= !TextUtils.equals(getGeekUserInfoResponse.introductionShowEdit, r3);
        }
        String str = (LList.getCount(getGeekUserInfoResponse.industryList) <= 0 || getGeekUserInfoResponse.industryList.get(0) == null) ? "" : getGeekUserInfoResponse.industryList.get(0).name;
        if (TextUtils.equals(getGeekUserInfoResponse.birthDay, this.E)) {
            LevelBean levelBean = this.P;
            if (TextUtils.equals(str, levelBean != null ? levelBean.name : "") && TextUtils.equals(getGeekUserInfoResponse.locationDesc, this.H) && !z12 && !this.W && !this.V) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Zf(String str, String str2, String str3) {
        String strRf = Rf(str2, str3);
        this.M = strRf;
        this.f47030o.setText(strRf);
        this.E = str + str2 + str3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ag() {
        if (Yf()) {
            jg();
        } else {
            oh.g.c(this);
        }
    }

    private void bg() {
        com.hpbr.bosszhipin.views.wheelview.h hVar = new com.hpbr.bosszhipin.views.wheelview.h(this);
        hVar.k(new h.c() { // from class: com.hpbr.bosszhipin.get.geekhomepage.m
            @Override // com.hpbr.bosszhipin.views.wheelview.h.c
            public final void a(String str, String str2, String str3) {
                this.f47233a.Zf(str, str2, str3);
            }
        });
        hVar.l(this.E);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cg(GetGeekUserInfoResponse getGeekUserInfoResponse) {
        HomepageEduExpView homepageEduExpView = this.f47039x;
        if (homepageEduExpView != null) {
            homepageEduExpView.setData(getGeekUserInfoResponse);
            this.f47039x.setRecommendData(this.f47015c0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dg(int i11) {
        this.Y = i11;
        StringBuilder sb2 = new StringBuilder();
        Iterator<GuideLabelBean> it = this.f47011a0.iterator();
        while (it.hasNext()) {
            sb2.append(it.next().text);
            sb2.append(TimeUtils.PATTERN_SPLIT);
        }
        this.f47041z.setText(sb2.toString());
        if (i11 != 1) {
            this.A.setVisibility(8);
        } else {
            this.A.setVisibility(0);
            this.A.setSelected(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void eg() {
        GetGeekUserInfoResponse.UserInfoBean userInfoBean;
        if (!this.U.showGeekSocial) {
            this.B.setVisibility(8);
            return;
        }
        boolean z11 = false;
        this.B.setVisibility(0);
        GeekSocialExpView geekSocialExpView = this.B;
        List<SocialBean> listQf = Qf(this.f47017d0);
        if (r.O() && (userInfoBean = this.U.userInfo) != null && userInfoBean.userId == r.A()) {
            z11 = true;
        }
        geekSocialExpView.f(listQf, this, z11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fg(GetGeekUserInfoResponse getGeekUserInfoResponse) {
        HomepageWorkExpView homepageWorkExpView = this.f47038w;
        if (homepageWorkExpView != null) {
            homepageWorkExpView.setData(getGeekUserInfoResponse);
            this.f47038w.setRecommendData(this.f47013b0);
        }
    }

    private void gg() {
        showProgressDialog();
        if (this.Z == null) {
            this.Z = GetRouter.GHomePageParamsBean.get();
        }
        GetGeekUserInfoRequest getGeekUserInfoRequest = new GetGeekUserInfoRequest(new d());
        getGeekUserInfoRequest.securityId = this.Z.getSecurityId();
        getGeekUserInfoRequest.encryptUserId = this.Z.getEncryptUserId();
        hg0.c.d(getGeekUserInfoRequest);
    }

    private void hg() {
        showProgressDialog();
        GetHomepagebaseinfoSaveRequestV2 getHomepagebaseinfoSaveRequestV2 = new GetHomepagebaseinfoSaveRequestV2(new a(), false);
        getHomepagebaseinfoSaveRequestV2.baseInfoJson = Wf();
        getHomepagebaseinfoSaveRequestV2.execute();
    }

    private void initListener() {
        this.f47023h.addTextChangedListener(new h());
        this.f47027l.addTextChangedListener(new i());
        this.T.setOnOnSaveClickListener(new j());
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(com.hpbr.bosszhipin.get.p.f50329vm);
        this.C = appTitleView;
        appTitleView.A();
        this.C.setBackClickListener(new g());
        this.f47035t = (MTextView) findViewById(com.hpbr.bosszhipin.get.p.Bw);
        int i11 = com.hpbr.bosszhipin.get.p.Cw;
        this.f47036u = (MTextView) findViewById(i11);
        int i12 = com.hpbr.bosszhipin.get.p.Xi;
        this.f47034s = (RelativeLayout) findViewById(i12);
        this.f47030o = (MTextView) findViewById(com.hpbr.bosszhipin.get.p.J3);
        int i13 = com.hpbr.bosszhipin.get.p.G3;
        this.f47028m = (RelativeLayout) findViewById(i13);
        int i14 = com.hpbr.bosszhipin.get.p.Xa;
        this.f47026k = (MTextView) findViewById(i14);
        this.f47020f = (RelativeLayout) findViewById(com.hpbr.bosszhipin.get.p.f49892j5);
        this.f47022g = (MTextView) findViewById(com.hpbr.bosszhipin.get.p.f49962l5);
        int i15 = com.hpbr.bosszhipin.get.p.Np;
        this.L = (TextView) findViewById(i15);
        this.N = (TextView) findViewById(com.hpbr.bosszhipin.get.p.A4);
        this.f47012b = (LinearLayout) findViewById(com.hpbr.bosszhipin.get.p.Uf);
        this.f47014c = (RelativeLayout) findViewById(com.hpbr.bosszhipin.get.p.A3);
        this.f47016d = (MTextView) findViewById(com.hpbr.bosszhipin.get.p.f50450z3);
        this.O = (TextView) findViewById(com.hpbr.bosszhipin.get.p.B4);
        this.f47018e = (TextView) findViewById(com.hpbr.bosszhipin.get.p.B3);
        this.f47023h = (EditText) findViewById(com.hpbr.bosszhipin.get.p.f50415y3);
        this.f47024i = (RelativeLayout) findViewById(com.hpbr.bosszhipin.get.p.Ui);
        this.f47025j = (MTextView) findViewById(com.hpbr.bosszhipin.get.p.Wa);
        this.f47026k = (MTextView) findViewById(i14);
        this.f47027l = (EditText) findViewById(com.hpbr.bosszhipin.get.p.Va);
        this.f47028m = (RelativeLayout) findViewById(i13);
        this.f47029n = (MTextView) findViewById(com.hpbr.bosszhipin.get.p.H3);
        this.f47031p = (RelativeLayout) findViewById(com.hpbr.bosszhipin.get.p.Ea);
        this.f47032q = (MTextView) findViewById(com.hpbr.bosszhipin.get.p.Ca);
        this.f47033r = (MTextView) findViewById(com.hpbr.bosszhipin.get.p.Fa);
        this.f47034s = (RelativeLayout) findViewById(i12);
        this.f47036u = (MTextView) findViewById(i11);
        this.f47037v = findViewById(com.hpbr.bosszhipin.get.p.Zv);
        this.f47038w = (HomepageWorkExpView) findViewById(com.hpbr.bosszhipin.get.p.Gw);
        this.f47039x = (HomepageEduExpView) findViewById(com.hpbr.bosszhipin.get.p.F4);
        this.L = (TextView) findViewById(i15);
        this.f47040y = (RelativeLayout) findViewById(com.hpbr.bosszhipin.get.p.f50464zh);
        this.f47041z = (MTextView) findViewById(com.hpbr.bosszhipin.get.p.Ah);
        this.A = (TextView) findViewById(com.hpbr.bosszhipin.get.p.f50359wh);
        GeekSocialExpView geekSocialExpView = (GeekSocialExpView) findViewById(com.hpbr.bosszhipin.get.p.Bl);
        this.B = geekSocialExpView;
        geekSocialExpView.setMaxLine(1);
        this.T = new GeekEditExperienceView(this);
        this.f47020f.setOnClickListener(this);
        this.f47031p.setOnClickListener(this);
        this.f47034s.setOnClickListener(this);
        this.f47028m.setOnClickListener(this);
        this.L.setOnClickListener(this);
        this.f47040y.setOnClickListener(this);
        initListener();
    }

    public List<SocialBean> Qf(List<GetGeekUserInfoResponse.GeekSocialBean> list) {
        ArrayList arrayList = new ArrayList();
        if (LList.getCount(list) > 0) {
            Iterator<GetGeekUserInfoResponse.GeekSocialBean> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().covertSocialBean());
            }
        }
        return arrayList;
    }

    public void Vf() {
        hg0.c.d(new GetGeekWorkExpListRequest(new e()));
        hg0.c.d(new GetGeekEduExpListRequest(new f()));
    }

    @Override // km.a
    public void W0() {
        GeekSocialEditActivity.ff(this, null);
    }

    public void ig(String str, Activity activity, List<GuideLabelBean> list) {
        GetGeekAddInfoRequest getGeekAddInfoRequest = new GetGeekAddInfoRequest(new k(str, list));
        getGeekAddInfoRequest.type = 0;
        getGeekAddInfoRequest.updateValue = str;
        hg0.c.d(getGeekAddInfoRequest);
    }

    public void jg() {
        new DialogUtils.b(this).k().C("确认退出吗？").h("现在退出 已编辑的内容将无法保存").q("退出", new b()).v("继续编辑").a().f();
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (intent != null && i11 == 23) {
            LevelBean levelBean = (LevelBean) intent.getSerializableExtra("intent_district_data");
            this.D = levelBean;
            Xf(levelBean);
            return;
        }
        if (intent != null) {
            String str = com.hpbr.bosszhipin.config.b.U;
            if (intent.getSerializableExtra(str) != null && i11 == 55) {
                LevelBean levelBean2 = (LevelBean) ((List) intent.getSerializableExtra(str)).get(0);
                if (levelBean2 != null) {
                    this.P = levelBean2;
                    this.f47033r.setText(levelBean2.name);
                    return;
                }
                return;
            }
        }
        if (i11 == 2 && intent != null) {
            if (((JobIntentBean) intent.getSerializableExtra("KEY_JOB_INTENT_BEAN")) == null) {
                JobIntentBean jobIntentBean = new JobIntentBean();
                LevelBean levelBean3 = (LevelBean) intent.getSerializableExtra("com.hpbr.bosszhipin.SELECTED_THIRD_POSITION_ITEM");
                String str2 = levelBean3.name;
                jobIntentBean.positionClassName = str2;
                long j11 = levelBean3.code;
                jobIntentBean.positionClassIndex = (int) j11;
                jobIntentBean.positionType = levelBean3.positionType;
                this.T.g(j11, str2);
                return;
            }
            return;
        }
        if (i11 == 11000 && i12 == -1 && intent != null) {
            GuideLabelBean guideLabelBean = (GuideLabelBean) intent.getSerializableExtra("KEY_DATA");
            StringBuilder sb2 = new StringBuilder("");
            if (guideLabelBean != null) {
                Iterator<GuideLabelBean> it = guideLabelBean.list.iterator();
                while (it.hasNext()) {
                    sb2.append(it.next().text);
                    sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                }
                ig(sb2.toString(), this, guideLabelBean.list);
            }
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        LevelBean levelBean;
        if (l0.a()) {
            return;
        }
        if (view.equals(this.f47020f)) {
            this.T.h(this.I, this.J, this.K);
            return;
        }
        if (view.equals(this.f47034s)) {
            GetSelectWorkAreaActivity.Ue(this, this.D, 23);
            return;
        }
        if (view.equals(this.f47028m)) {
            bg();
            return;
        }
        if (view.getId() == com.hpbr.bosszhipin.get.p.Np) {
            GetGeekUserInfoResponse getGeekUserInfoResponse = this.U;
            if (getGeekUserInfoResponse != null) {
                if (!Yf() && getGeekUserInfoResponse.introductionShowEditStatus != 4 && getGeekUserInfoResponse.socialNicknameShowEditStatus != 4) {
                    finish();
                    return;
                }
                if (this.f47023h.getText().length() > 10) {
                    ToastUtils.showText("昵称最多为10个字");
                    return;
                } else if (this.f47027l.getText().length() > 50) {
                    ToastUtils.showText("自我介绍最多为50个字");
                    return;
                } else {
                    hg();
                    return;
                }
            }
            return;
        }
        if (view.getId() != com.hpbr.bosszhipin.get.p.Ea) {
            if (view.getId() == com.hpbr.bosszhipin.get.p.f50464zh) {
                GetGuideEditLableActivity.Uf(this, this.f47011a0, 0, this.Y == 1);
                return;
            }
            return;
        }
        Intent intent = new Intent(this, (Class<?>) SingleIndustryChooserWithRecommendActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43110p0, true);
        if (this.P != null) {
            levelBean = new LevelBean();
            LevelBean levelBean2 = this.P;
            levelBean.code = levelBean2.code;
            levelBean.name = levelBean2.name;
        } else {
            levelBean = null;
        }
        intent.putExtra(com.hpbr.bosszhipin.config.b.U, levelBean);
        oh.g.z(this, intent, 55);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(q.B);
        b3.a(this, this.f47019e0, "GET_HOMEPAGE_ADD_WORK_LIST", "GET_GEEK_HOMEPAGE_ADD_DELETE_WORK", "GET_GEEK_HOMEPAGE_ADD_EDU_LIST", "GET_GEEK_HOMEPAGE_ADD_DELETE_EDU", "ACTION_REFRESH", "ACTION_REFRESH_MY_SOCIAL_EXP");
        initView();
        if (getIntent() != null) {
            this.Z = (GetRouter.GHomePageParamsBean) getIntent().getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
            gg();
        }
        Vf();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        b3.e(this, this.f47019e0);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        ag();
        return true;
    }

    @Override // km.a
    public void p1(SocialBean socialBean) {
        GeekSocialEditActivity.ff(this, socialBean);
    }
}