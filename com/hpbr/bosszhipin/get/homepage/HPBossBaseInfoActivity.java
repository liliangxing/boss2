package com.hpbr.bosszhipin.get.homepage;

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
import com.hpbr.bosszhipin.get.GetHPInterestActivity;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.geekhomepage.GetSelectWorkAreaActivity;
import com.hpbr.bosszhipin.get.homepage.widget.HPBossEduExpView;
import com.hpbr.bosszhipin.get.homepage.widget.HPBossWorkExpView;
import com.hpbr.bosszhipin.get.net.bean.GetInterestBean;
import com.hpbr.bosszhipin.get.net.request.BossHomepageInfoRequest;
import com.hpbr.bosszhipin.get.net.request.BossHomepageInfoResponse;
import com.hpbr.bosszhipin.get.net.request.GetHomePageBaseInfoSaveResponse;
import com.hpbr.bosszhipin.get.net.request.GetHomepagebaseinfoSaveRequestV2;
import com.hpbr.bosszhipin.module.my.activity.geek.SingleIndustryChooserWithRecommendActivity;
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
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.BossHomeGeekEduExpListResponse;
import net.bosszhipin.api.BossHomeGeekWorkExpListResponse;
import net.bosszhipin.api.bean.ServerBossEduBean;
import net.bosszhipin.api.bean.ServerBossWorkBean;

/* JADX INFO: loaded from: classes5.dex */
public class HPBossBaseInfoActivity extends BaseActivity2 implements View.OnClickListener {
    private String A;
    private String B;
    private TextView C;
    private TextView E;
    private TextView F;
    private LevelBean G;
    private long H;
    private long I;
    private long J;
    private BossHomepageInfoResponse K;
    private boolean L;
    private boolean M;
    private RelativeLayout N;
    private MTextView O;
    private GetRouter.BHomePageParamsBean P;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private LinearLayout f48032b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RelativeLayout f48033c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f48034d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f48035e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private EditText f48036f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private RelativeLayout f48037g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f48038h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f48039i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private EditText f48040j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private RelativeLayout f48041k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f48042l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MTextView f48043m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private RelativeLayout f48044n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private MTextView f48045o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private MTextView f48046p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private RelativeLayout f48047q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private MTextView f48048r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private MTextView f48049s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private View f48050t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private HPBossWorkExpView f48051u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private HPBossEduExpView f48052v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private AppTitleView f48053w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private LevelBean f48054x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private String f48055y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private String f48056z;
    private String D = "";
    private final ArrayList<ServerBossWorkBean> Q = new ArrayList<>();
    private final ArrayList<ServerBossEduBean> R = new ArrayList<>();
    private final ArrayList<GetInterestBean> S = new ArrayList<>();
    private final BroadcastReceiver T = new a();
    private final int U = 55;

    public static class BaseInfoPostRequestBean implements Serializable {
        private static final long serialVersionUID = -5852114294669052019L;
        public String areaName;
        public String birthDay;
        public List<ServerBossEduBean> eduExpList;
        public String industryJson;
        public String introduction;
        public long locationCodeV1;
        public long locationCodeV2;
        public long locationCodeV3;
        public String nickname;
        public String subtitleJson;
        public boolean updateEduExp;
        public boolean updateWorkExp;
        public List<ServerBossWorkBean> workExpList;
    }

    class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent != null && "GET_HOMEPAGE_ADD_WORK_LIST".equals(intent.getAction())) {
                List list = (List) intent.getSerializableExtra(st.a.f139506f);
                if (LList.getCount(list) <= 0 || HPBossBaseInfoActivity.this.K == null) {
                    return;
                }
                if (HPBossBaseInfoActivity.this.K.bossWorkExperiences == null) {
                    HPBossBaseInfoActivity.this.K.bossWorkExperiences = new ArrayList();
                }
                HPBossBaseInfoActivity.this.Q.removeAll(list);
                HPBossBaseInfoActivity.this.K.bossWorkExperiences.addAll(list);
                HPBossBaseInfoActivity hPBossBaseInfoActivity = HPBossBaseInfoActivity.this;
                hPBossBaseInfoActivity.Yf(hPBossBaseInfoActivity.K);
                HPBossBaseInfoActivity.this.L = true;
                return;
            }
            if (intent != null && "GET_GEEK_HOMEPAGE_ADD_DELETE_WORK".equals(intent.getAction())) {
                ServerBossWorkBean serverBossWorkBean = (ServerBossWorkBean) intent.getSerializableExtra(st.a.f139508h);
                if (serverBossWorkBean == null) {
                    return;
                }
                boolean booleanExtra = intent.getBooleanExtra(st.a.f139507g, false);
                if (serverBossWorkBean.isCurrent == 0) {
                    HPBossBaseInfoActivity.this.L = true;
                }
                if (booleanExtra) {
                    if (HPBossBaseInfoActivity.this.K != null) {
                        if (LList.getCount(HPBossBaseInfoActivity.this.K.bossWorkExperiences) > 0) {
                            HPBossBaseInfoActivity.this.K.bossWorkExperiences.remove(serverBossWorkBean);
                        }
                        HPBossBaseInfoActivity hPBossBaseInfoActivity2 = HPBossBaseInfoActivity.this;
                        hPBossBaseInfoActivity2.Yf(hPBossBaseInfoActivity2.K);
                        return;
                    }
                    return;
                }
                if (HPBossBaseInfoActivity.this.K != null) {
                    if (HPBossBaseInfoActivity.this.K.bossWorkExperiences == null) {
                        HPBossBaseInfoActivity.this.K.bossWorkExperiences = new ArrayList();
                    }
                    if (HPBossBaseInfoActivity.this.K.bossWorkExperiences.contains(serverBossWorkBean)) {
                        int iIndexOf = HPBossBaseInfoActivity.this.K.bossWorkExperiences.indexOf(serverBossWorkBean);
                        HPBossBaseInfoActivity.this.K.bossWorkExperiences.remove(iIndexOf);
                        HPBossBaseInfoActivity.this.K.bossWorkExperiences.add(iIndexOf, serverBossWorkBean);
                    } else {
                        HPBossBaseInfoActivity.this.K.bossWorkExperiences.add(serverBossWorkBean);
                    }
                    HPBossBaseInfoActivity hPBossBaseInfoActivity3 = HPBossBaseInfoActivity.this;
                    hPBossBaseInfoActivity3.Yf(hPBossBaseInfoActivity3.K);
                    return;
                }
                return;
            }
            if (intent != null && "GET_GEEK_HOMEPAGE_ADD_EDU_LIST".equals(intent.getAction())) {
                List list2 = (List) intent.getSerializableExtra(st.a.f139509i);
                if (LList.getCount(list2) <= 0 || HPBossBaseInfoActivity.this.K == null) {
                    return;
                }
                if (HPBossBaseInfoActivity.this.K.bossEduExperiences == null) {
                    HPBossBaseInfoActivity.this.K.bossEduExperiences = new ArrayList();
                }
                HPBossBaseInfoActivity.this.R.removeAll(list2);
                HPBossBaseInfoActivity.this.K.bossEduExperiences.addAll(list2);
                HPBossBaseInfoActivity hPBossBaseInfoActivity4 = HPBossBaseInfoActivity.this;
                hPBossBaseInfoActivity4.Wf(hPBossBaseInfoActivity4.K);
                HPBossBaseInfoActivity.this.M = true;
                return;
            }
            if (intent == null || !"GET_GEEK_HOMEPAGE_ADD_DELETE_EDU".equals(intent.getAction())) {
                if (LText.equal("ACTION_REFRESH", intent.getAction())) {
                    List list3 = (List) intent.getSerializableExtra(st.a.f139512l);
                    HPBossBaseInfoActivity.this.S.clear();
                    if (!LList.isEmpty(list3)) {
                        HPBossBaseInfoActivity.this.S.addAll(list3);
                    }
                    HPBossBaseInfoActivity.this.Xf();
                    return;
                }
                return;
            }
            ServerBossEduBean serverBossEduBean = (ServerBossEduBean) intent.getSerializableExtra(st.a.f139511k);
            if (serverBossEduBean == null) {
                return;
            }
            boolean booleanExtra2 = intent.getBooleanExtra(st.a.f139510j, false);
            HPBossBaseInfoActivity.this.M = true;
            if (booleanExtra2) {
                if (HPBossBaseInfoActivity.this.K != null) {
                    if (LList.getCount(HPBossBaseInfoActivity.this.K.bossEduExperiences) > 0) {
                        HPBossBaseInfoActivity.this.K.bossEduExperiences.remove(serverBossEduBean);
                    }
                    HPBossBaseInfoActivity hPBossBaseInfoActivity5 = HPBossBaseInfoActivity.this;
                    hPBossBaseInfoActivity5.Wf(hPBossBaseInfoActivity5.K);
                    return;
                }
                return;
            }
            if (HPBossBaseInfoActivity.this.K != null) {
                if (HPBossBaseInfoActivity.this.K.bossEduExperiences == null) {
                    HPBossBaseInfoActivity.this.K.bossEduExperiences = new ArrayList();
                }
                if (HPBossBaseInfoActivity.this.K.bossEduExperiences.contains(serverBossEduBean)) {
                    int iIndexOf2 = HPBossBaseInfoActivity.this.K.bossEduExperiences.indexOf(serverBossEduBean);
                    HPBossBaseInfoActivity.this.K.bossEduExperiences.remove(iIndexOf2);
                    HPBossBaseInfoActivity.this.K.bossEduExperiences.add(iIndexOf2, serverBossEduBean);
                } else {
                    HPBossBaseInfoActivity.this.K.bossEduExperiences.add(serverBossEduBean);
                }
                HPBossBaseInfoActivity hPBossBaseInfoActivity6 = HPBossBaseInfoActivity.this;
                hPBossBaseInfoActivity6.Wf(hPBossBaseInfoActivity6.K);
            }
        }
    }

    class b extends net.bosszhipin.base.b<BossHomepageInfoResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            HPBossBaseInfoActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BossHomepageInfoResponse> aVar) {
            BossHomepageInfoResponse bossHomepageInfoResponse = aVar.f122464a;
            if (bossHomepageInfoResponse == null || bossHomepageInfoResponse.bossProfileVo == null) {
                return;
            }
            bossHomepageInfoResponse.initLocalId();
            HPBossBaseInfoActivity.this.K = aVar.f122464a;
            HPBossBaseInfoActivity hPBossBaseInfoActivity = HPBossBaseInfoActivity.this;
            hPBossBaseInfoActivity.Bf(hPBossBaseInfoActivity.K);
        }
    }

    class c extends net.bosszhipin.base.p<BossHomeGeekWorkExpListResponse> {
        c() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BossHomeGeekWorkExpListResponse> aVar) {
            if (LList.getCount(aVar.f122464a.list) > 0) {
                aVar.f122464a.initLocalId();
                HPBossBaseInfoActivity.this.Q.addAll(aVar.f122464a.list);
                HPBossBaseInfoActivity.this.f48051u.setRecommendData(HPBossBaseInfoActivity.this.Q);
            }
        }
    }

    class d extends net.bosszhipin.base.p<BossHomeGeekEduExpListResponse> {
        d() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BossHomeGeekEduExpListResponse> aVar) {
            if (LList.getCount(aVar.f122464a.list) > 0) {
                aVar.f122464a.initLocalId();
                HPBossBaseInfoActivity.this.R.addAll(aVar.f122464a.list);
                HPBossBaseInfoActivity.this.f48052v.setRecommendData(HPBossBaseInfoActivity.this.R);
            }
        }
    }

    class e implements View.OnClickListener {
        e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            HPBossBaseInfoActivity.this.Uf();
        }
    }

    class f implements TextWatcher {
        f() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (HPBossBaseInfoActivity.this.f48036f.getText().length() > 10) {
                ToastUtils.showText("昵称最多为10个字");
                HPBossBaseInfoActivity.this.f48036f.setText(HPBossBaseInfoActivity.this.f48036f.getText().toString().substring(0, 10));
                HPBossBaseInfoActivity.this.f48036f.setSelection(HPBossBaseInfoActivity.this.f48036f.getText().toString().length());
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class g implements TextWatcher {
        g() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (HPBossBaseInfoActivity.this.f48040j.getText().length() > 50) {
                ToastUtils.showText("自我介绍最多为50个字");
                HPBossBaseInfoActivity.this.f48040j.setText(HPBossBaseInfoActivity.this.f48040j.getText().toString().substring(0, 50));
                HPBossBaseInfoActivity.this.f48040j.setSelection(HPBossBaseInfoActivity.this.f48040j.getText().toString().length());
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class h extends net.bosszhipin.base.b<GetHomePageBaseInfoSaveResponse> {
        h() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            HPBossBaseInfoActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            HPBossBaseInfoActivity.this.dismissProgressDialog();
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
                com.hpbr.bosszhipin.get.homepage.HPBossBaseInfoActivity r4 = com.hpbr.bosszhipin.get.homepage.HPBossBaseInfoActivity.this
                boolean r0 = r4.isDestroy
                if (r0 == 0) goto L7
                return
            L7:
                com.hpbr.bosszhipin.get.net.request.BossHomepageInfoResponse r4 = com.hpbr.bosszhipin.get.homepage.HPBossBaseInfoActivity.Re(r4)
                com.hpbr.bosszhipin.get.homepage.HPBossBaseInfoActivity r0 = com.hpbr.bosszhipin.get.homepage.HPBossBaseInfoActivity.this
                java.lang.String r0 = com.hpbr.bosszhipin.get.homepage.HPBossBaseInfoActivity.ef(r0)
                boolean r0 = android.text.TextUtils.isEmpty(r0)
                java.lang.String r1 = ""
                if (r0 != 0) goto L2b
                if (r4 != 0) goto L1d
                r0 = r1
                goto L1f
            L1d:
                java.lang.String r0 = r4.introductionShowEdit
            L1f:
                com.hpbr.bosszhipin.get.homepage.HPBossBaseInfoActivity r2 = com.hpbr.bosszhipin.get.homepage.HPBossBaseInfoActivity.this
                java.lang.String r2 = com.hpbr.bosszhipin.get.homepage.HPBossBaseInfoActivity.ef(r2)
                boolean r0 = android.text.TextUtils.equals(r0, r2)
                if (r0 == 0) goto L48
            L2b:
                com.hpbr.bosszhipin.get.homepage.HPBossBaseInfoActivity r0 = com.hpbr.bosszhipin.get.homepage.HPBossBaseInfoActivity.this
                java.lang.String r0 = com.hpbr.bosszhipin.get.homepage.HPBossBaseInfoActivity.ff(r0)
                boolean r0 = android.text.TextUtils.isEmpty(r0)
                if (r0 != 0) goto L4d
                if (r4 != 0) goto L3a
                goto L3c
            L3a:
                java.lang.String r1 = r4.socialNicknameShowEdit
            L3c:
                com.hpbr.bosszhipin.get.homepage.HPBossBaseInfoActivity r4 = com.hpbr.bosszhipin.get.homepage.HPBossBaseInfoActivity.this
                java.lang.String r4 = com.hpbr.bosszhipin.get.homepage.HPBossBaseInfoActivity.ff(r4)
                boolean r4 = android.text.TextUtils.equals(r1, r4)
                if (r4 != 0) goto L4d
            L48:
                r4 = 1
                st.a.f(r4)
                goto L55
            L4d:
                st.a.e()
                java.lang.String r4 = "修改成功"
                com.twl.ui.ToastUtils.showText(r4)
            L55:
                com.hpbr.bosszhipin.get.databus.GetDataBus r4 = com.hpbr.bosszhipin.get.databus.GetDataBus.a()
                java.lang.String r0 = "CLOSE_HP_DETAIL_PAGE"
                androidx.lifecycle.MutableLiveData r4 = r4.b(r0)
                java.lang.Object r0 = new java.lang.Object
                r0.<init>()
                r4.setValue(r0)
                com.hpbr.bosszhipin.get.homepage.HPBossBaseInfoActivity r4 = com.hpbr.bosszhipin.get.homepage.HPBossBaseInfoActivity.this
                r4.dismissProgressDialog()
                com.hpbr.bosszhipin.get.homepage.HPBossBaseInfoActivity r4 = com.hpbr.bosszhipin.get.homepage.HPBossBaseInfoActivity.this
                r4.finish()
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.get.homepage.HPBossBaseInfoActivity.h.onSuccess(hg0.a):void");
        }
    }

    class i extends x0 {
        i() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            oh.g.c(HPBossBaseInfoActivity.this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Bf(BossHomepageInfoResponse bossHomepageInfoResponse) {
        if (bossHomepageInfoResponse != null) {
            int i11 = bossHomepageInfoResponse.socialNicknameShowEditStatus;
            if (i11 == 2) {
                this.F.setVisibility(0);
                this.F.setSelected(true);
                this.F.setTextColor(ContextCompat.getColor(this, com.hpbr.bosszhipin.get.m.O));
                this.F.setText("审核中");
                this.f48036f.setVisibility(8);
                this.f48035e.setVisibility(0);
                this.f48035e.setText(bossHomepageInfoResponse.socialNicknameShowEdit);
            } else {
                if (i11 == 4) {
                    this.F.setSelected(false);
                    this.F.setTextColor(ContextCompat.getColor(this, com.hpbr.bosszhipin.get.m.X0));
                    this.F.setText("审核未通过");
                    this.F.setVisibility(0);
                } else {
                    this.F.setVisibility(8);
                }
                this.f48036f.setVisibility(0);
                this.f48035e.setVisibility(8);
                if (!TextUtils.isEmpty(bossHomepageInfoResponse.socialNicknameShowEdit)) {
                    this.f48036f.setText(bossHomepageInfoResponse.socialNicknameShowEdit);
                }
            }
            int i12 = bossHomepageInfoResponse.introductionShowEditStatus;
            if (i12 == 2) {
                this.E.setVisibility(0);
                this.E.setSelected(true);
                this.E.setTextColor(ContextCompat.getColor(this, com.hpbr.bosszhipin.get.m.O));
                this.E.setText("审核中");
                this.f48040j.setVisibility(8);
                this.f48039i.setVisibility(0);
                this.f48039i.setText(bossHomepageInfoResponse.introductionShowEdit);
            } else {
                if (i12 == 4) {
                    this.E.setSelected(false);
                    this.E.setTextColor(ContextCompat.getColor(this, com.hpbr.bosszhipin.get.m.X0));
                    this.E.setText("审核未通过");
                    this.E.setVisibility(0);
                } else {
                    this.E.setVisibility(8);
                }
                this.f48040j.setVisibility(0);
                this.f48039i.setVisibility(8);
                if (!TextUtils.isEmpty(bossHomepageInfoResponse.introductionShowEdit)) {
                    this.f48040j.setText(bossHomepageInfoResponse.introductionShowEdit);
                }
            }
            this.f48056z = bossHomepageInfoResponse.introductionShowEdit;
            this.A = bossHomepageInfoResponse.socialNicknameShowEdit;
            BossHomepageInfoResponse.BossProfileVoBean bossProfileVoBean = bossHomepageInfoResponse.bossProfileVo;
            this.B = bossProfileVoBean.locationDesc;
            int i13 = bossProfileVoBean.locationCodeV1;
            this.H = i13;
            int i14 = bossProfileVoBean.locationCodeV2;
            this.I = i14;
            int i15 = bossProfileVoBean.locationCodeV3;
            this.J = i15;
            this.f48054x = Ff(i13, i14, i15);
            if (LList.getCount(bossHomepageInfoResponse.bossProfileVo.industryList) > 0) {
                this.G = bossHomepageInfoResponse.bossProfileVo.industryList.get(0);
            }
            String str = bossHomepageInfoResponse.bossProfileVo.birthDay;
            this.f48055y = str;
            if (!TextUtils.isEmpty(str) && this.f48055y.length() == 8) {
                this.D = Df(this.f48055y.substring(4, 6), this.f48055y.substring(6, 8));
            }
            if (!TextUtils.isEmpty(this.D)) {
                this.f48043m.setText(this.D);
            }
            LevelBean levelBean = this.G;
            if (levelBean != null) {
                this.f48046p.setText(levelBean.name);
            }
            this.f48049s.setText(TextUtils.isEmpty(this.B) ? "" : this.B);
            this.f48051u.setData(bossHomepageInfoResponse);
            this.f48051u.setRecommendData(this.Q);
            this.f48052v.setData(bossHomepageInfoResponse);
            this.f48052v.setRecommendData(this.R);
            if (LList.isEmpty(this.K.hobbyLabelList)) {
                return;
            }
            this.S.addAll(this.K.hobbyLabelList);
            Xf();
        }
    }

    private String Df(String str, String str2) {
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

    private LevelBean Ff(long j11, long j12, long j13) {
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

    private String Gf() {
        if (this.G == null) {
            return "";
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.G);
        return ah0.n.h(arrayList);
    }

    private void Kf() {
        pm.a aVarC = pm.a.c();
        aVarC.b(new c());
        aVarC.a(new d());
    }

    private String Pf() {
        BaseInfoPostRequestBean baseInfoPostRequestBean = new BaseInfoPostRequestBean();
        baseInfoPostRequestBean.locationCodeV1 = this.H;
        baseInfoPostRequestBean.locationCodeV2 = this.I;
        baseInfoPostRequestBean.locationCodeV3 = this.J;
        baseInfoPostRequestBean.areaName = this.B;
        baseInfoPostRequestBean.birthDay = this.f48055y;
        baseInfoPostRequestBean.introduction = this.f48056z;
        baseInfoPostRequestBean.industryJson = Gf();
        baseInfoPostRequestBean.nickname = this.A;
        baseInfoPostRequestBean.updateEduExp = this.M;
        baseInfoPostRequestBean.updateWorkExp = this.L;
        BossHomepageInfoResponse bossHomepageInfoResponse = this.K;
        baseInfoPostRequestBean.workExpList = bossHomepageInfoResponse.bossWorkExperiences;
        baseInfoPostRequestBean.eduExpList = bossHomepageInfoResponse.bossEduExperiences;
        return ah0.n.h(baseInfoPostRequestBean);
    }

    private void Qf(LevelBean levelBean) {
        String str = "";
        if (levelBean == null) {
            this.H = 0L;
            this.I = 0L;
            this.J = 0L;
            this.B = "";
            this.f48049s.setText("");
            return;
        }
        if (levelBean.subLevelModeList.size() > 0) {
            String str2 = levelBean.subLevelModeList.get(0).name;
            LevelBean levelBean2 = levelBean.subLevelModeList.get(0);
            long j11 = levelBean2.code;
            if (j11 == 101010100 || j11 == 101020100 || j11 == 101030100 || j11 == 101040100) {
                this.I = j11;
                this.H = 0L;
            } else {
                this.H = j11;
            }
            if (levelBean2.subLevelModeList.size() > 0) {
                str = levelBean2.subLevelModeList.get(0).name;
                long j12 = levelBean2.code;
                if (j12 == 101010100 || j12 == 101020100 || j12 == 101030100 || j12 == 101040100) {
                    this.J = levelBean2.subLevelModeList.get(0).code;
                } else {
                    this.I = levelBean2.subLevelModeList.get(0).code;
                    this.J = 0L;
                }
            }
            String str3 = str2 + str;
            this.B = str3;
            this.f48049s.setText(str3);
        }
    }

    private boolean Rf() {
        boolean z11;
        BossHomepageInfoResponse bossHomepageInfoResponse = this.K;
        if (bossHomepageInfoResponse == null) {
            return false;
        }
        if (bossHomepageInfoResponse.socialNicknameShowEditStatus != 2) {
            String string = this.f48036f.getText().toString();
            this.A = string;
            z11 = !TextUtils.equals(bossHomepageInfoResponse.socialNicknameShowEdit, string);
        } else {
            z11 = false;
        }
        if (bossHomepageInfoResponse.introductionShowEditStatus != 2) {
            this.f48056z = this.f48040j.getText().toString();
            z11 |= !TextUtils.equals(bossHomepageInfoResponse.introductionShowEdit, r3);
        }
        String str = (LList.getCount(bossHomepageInfoResponse.bossProfileVo.industryList) <= 0 || bossHomepageInfoResponse.bossProfileVo.industryList.get(0) == null) ? "" : bossHomepageInfoResponse.bossProfileVo.industryList.get(0).name;
        if (TextUtils.equals(bossHomepageInfoResponse.bossProfileVo.birthDay, this.f48055y)) {
            LevelBean levelBean = this.G;
            if (TextUtils.equals(str, levelBean != null ? levelBean.name : "") && TextUtils.equals(bossHomepageInfoResponse.bossProfileVo.locationDesc, this.B) && !z11 && !this.M && !this.L) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Sf(String str, String str2, String str3) {
        String strDf = Df(str2, str3);
        this.D = strDf;
        this.f48043m.setText(strDf);
        this.f48055y = str + str2 + str3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Uf() {
        if (Rf()) {
            bg();
        } else {
            oh.g.c(this);
        }
    }

    private void Vf() {
        com.hpbr.bosszhipin.views.wheelview.h hVar = new com.hpbr.bosszhipin.views.wheelview.h(this);
        hVar.k(new h.c() { // from class: com.hpbr.bosszhipin.get.homepage.c0
            @Override // com.hpbr.bosszhipin.views.wheelview.h.c
            public final void a(String str, String str2, String str3) {
                this.f48274a.Sf(str, str2, str3);
            }
        });
        hVar.l(this.f48055y);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Wf(BossHomepageInfoResponse bossHomepageInfoResponse) {
        HPBossEduExpView hPBossEduExpView = this.f48052v;
        if (hPBossEduExpView != null) {
            hPBossEduExpView.setData(bossHomepageInfoResponse);
            this.f48052v.setRecommendData(this.R);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xf() {
        StringBuilder sb2 = new StringBuilder();
        Iterator<GetInterestBean> it = this.S.iterator();
        while (it.hasNext()) {
            sb2.append(it.next().name);
            sb2.append(TimeUtils.PATTERN_SPLIT);
        }
        this.O.setText(sb2.toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yf(BossHomepageInfoResponse bossHomepageInfoResponse) {
        HPBossWorkExpView hPBossWorkExpView = this.f48051u;
        if (hPBossWorkExpView != null) {
            hPBossWorkExpView.setData(bossHomepageInfoResponse);
            this.f48051u.setRecommendData(this.Q);
        }
    }

    private void Zf() {
        showProgressDialog();
        BossHomepageInfoRequest bossHomepageInfoRequest = new BossHomepageInfoRequest(new b());
        bossHomepageInfoRequest.securityId = this.P.getSecurityId();
        bossHomepageInfoRequest.encryptUserId = this.P.getEncryptUserId();
        hg0.c.d(bossHomepageInfoRequest);
    }

    private void ag() {
        showProgressDialog();
        GetHomepagebaseinfoSaveRequestV2 getHomepagebaseinfoSaveRequestV2 = new GetHomepagebaseinfoSaveRequestV2(new h(), true);
        getHomepagebaseinfoSaveRequestV2.baseInfoJson = Pf();
        getHomepagebaseinfoSaveRequestV2.execute();
    }

    private void initListener() {
        this.f48036f.addTextChangedListener(new f());
        this.f48040j.addTextChangedListener(new g());
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(com.hpbr.bosszhipin.get.p.f50329vm);
        this.f48053w = appTitleView;
        appTitleView.A();
        this.f48053w.setBackClickListener(new e());
        int i11 = com.hpbr.bosszhipin.get.p.Bw;
        this.f48048r = (MTextView) findViewById(i11);
        int i12 = com.hpbr.bosszhipin.get.p.Cw;
        this.f48049s = (MTextView) findViewById(i12);
        int i13 = com.hpbr.bosszhipin.get.p.Xi;
        this.f48047q = (RelativeLayout) findViewById(i13);
        int i14 = com.hpbr.bosszhipin.get.p.H3;
        this.f48042l = (MTextView) findViewById(i14);
        this.f48043m = (MTextView) findViewById(com.hpbr.bosszhipin.get.p.J3);
        int i15 = com.hpbr.bosszhipin.get.p.G3;
        this.f48041k = (RelativeLayout) findViewById(i15);
        int i16 = com.hpbr.bosszhipin.get.p.Wa;
        this.f48038h = (MTextView) findViewById(i16);
        int i17 = com.hpbr.bosszhipin.get.p.Xa;
        this.f48039i = (MTextView) findViewById(i17);
        int i18 = com.hpbr.bosszhipin.get.p.Ui;
        this.f48037g = (RelativeLayout) findViewById(i18);
        int i19 = com.hpbr.bosszhipin.get.p.Np;
        this.C = (TextView) findViewById(i19);
        this.E = (TextView) findViewById(com.hpbr.bosszhipin.get.p.A4);
        this.f48032b = (LinearLayout) findViewById(com.hpbr.bosszhipin.get.p.Uf);
        this.f48033c = (RelativeLayout) findViewById(com.hpbr.bosszhipin.get.p.A3);
        this.f48034d = (MTextView) findViewById(com.hpbr.bosszhipin.get.p.f50450z3);
        this.F = (TextView) findViewById(com.hpbr.bosszhipin.get.p.B4);
        this.f48035e = (TextView) findViewById(com.hpbr.bosszhipin.get.p.B3);
        this.f48036f = (EditText) findViewById(com.hpbr.bosszhipin.get.p.f50415y3);
        this.f48037g = (RelativeLayout) findViewById(i18);
        this.f48038h = (MTextView) findViewById(i16);
        this.f48039i = (MTextView) findViewById(i17);
        this.f48040j = (EditText) findViewById(com.hpbr.bosszhipin.get.p.Va);
        this.f48041k = (RelativeLayout) findViewById(i15);
        this.f48042l = (MTextView) findViewById(i14);
        this.f48044n = (RelativeLayout) findViewById(com.hpbr.bosszhipin.get.p.Ea);
        this.f48045o = (MTextView) findViewById(com.hpbr.bosszhipin.get.p.Ca);
        this.f48046p = (MTextView) findViewById(com.hpbr.bosszhipin.get.p.Fa);
        this.f48047q = (RelativeLayout) findViewById(i13);
        this.f48048r = (MTextView) findViewById(i11);
        this.f48049s = (MTextView) findViewById(i12);
        this.f48050t = findViewById(com.hpbr.bosszhipin.get.p.Zv);
        this.f48051u = (HPBossWorkExpView) findViewById(com.hpbr.bosszhipin.get.p.Gw);
        this.f48052v = (HPBossEduExpView) findViewById(com.hpbr.bosszhipin.get.p.F4);
        this.C = (TextView) findViewById(i19);
        this.N = (RelativeLayout) findViewById(com.hpbr.bosszhipin.get.p.Ra);
        this.O = (MTextView) findViewById(com.hpbr.bosszhipin.get.p.Ua);
        this.f48044n.setOnClickListener(this);
        this.f48047q.setOnClickListener(this);
        this.f48041k.setOnClickListener(this);
        this.C.setOnClickListener(this);
        this.N.setOnClickListener(this);
        initListener();
    }

    public void bg() {
        new DialogUtils.b(this).k().C("确认退出吗？").h("现在退出 已编辑的内容将无法保存").q("退出", new i()).v("继续编辑").a().f();
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        LevelBean levelBean;
        super.onActivityResult(i11, i12, intent);
        if (intent != null && i11 == 23) {
            LevelBean levelBean2 = (LevelBean) intent.getSerializableExtra("intent_district_data");
            this.f48054x = levelBean2;
            Qf(levelBean2);
        } else if (intent != null) {
            String str = com.hpbr.bosszhipin.config.b.U;
            if (intent.getSerializableExtra(str) == null || i11 != 55 || (levelBean = (LevelBean) ((List) intent.getSerializableExtra(str)).get(0)) == null) {
                return;
            }
            this.G = levelBean;
            this.f48046p.setText(levelBean.name);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        LevelBean levelBean;
        if (l0.a()) {
            return;
        }
        if (view.equals(this.f48047q)) {
            GetSelectWorkAreaActivity.Ue(this, this.f48054x, 23);
            return;
        }
        if (view.equals(this.f48041k)) {
            Vf();
            return;
        }
        if (view.getId() == com.hpbr.bosszhipin.get.p.Np) {
            BossHomepageInfoResponse bossHomepageInfoResponse = this.K;
            if (bossHomepageInfoResponse != null) {
                if (!Rf() && bossHomepageInfoResponse.introductionShowEditStatus != 4 && bossHomepageInfoResponse.socialNicknameShowEditStatus != 4) {
                    finish();
                    return;
                }
                if (this.f48036f.getText().length() > 10) {
                    ToastUtils.showText("昵称最多为10个字");
                    return;
                } else if (this.f48040j.getText().length() > 50) {
                    ToastUtils.showText("自我介绍最多为50个字");
                    return;
                } else {
                    ag();
                    return;
                }
            }
            return;
        }
        if (view.getId() != com.hpbr.bosszhipin.get.p.Ea) {
            if (view.getId() == com.hpbr.bosszhipin.get.p.Ra) {
                GetHPInterestActivity.Bf(this, this.S);
                return;
            }
            return;
        }
        Intent intent = new Intent(this, (Class<?>) SingleIndustryChooserWithRecommendActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43110p0, true);
        if (this.G != null) {
            levelBean = new LevelBean();
            LevelBean levelBean2 = this.G;
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
        setContentView(com.hpbr.bosszhipin.get.q.f51732s);
        b3.a(this, this.T, "GET_HOMEPAGE_ADD_WORK_LIST", "GET_GEEK_HOMEPAGE_ADD_DELETE_WORK", "GET_GEEK_HOMEPAGE_ADD_EDU_LIST", "GET_GEEK_HOMEPAGE_ADD_DELETE_EDU", "ACTION_REFRESH");
        initView();
        if (getIntent() != null) {
            this.P = (GetRouter.BHomePageParamsBean) getIntent().getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
            Zf();
        }
        Kf();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        b3.e(this, this.T);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        Uf();
        return true;
    }
}