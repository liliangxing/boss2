package com.hpbr.bosszhipin.live.boss.reservation.activity;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.live.boss.reservation.fragment.ReservePreachBasicNewFragment;
import com.hpbr.bosszhipin.live.boss.reservation.fragment.ReservePreachOptionalFragment;
import com.hpbr.bosszhipin.live.boss.reservation.viewmodel.ReservePreachViewModel;
import com.hpbr.bosszhipin.live.export.bean.AccountBean;
import com.hpbr.bosszhipin.live.export.bean.AnchorUserBean;
import com.hpbr.bosszhipin.live.export.bean.BossTicketListBean;
import com.hpbr.bosszhipin.live.export.bean.JobsBean;
import com.hpbr.bosszhipin.live.export.bean.SchoolRecruitInfoBean;
import com.hpbr.bosszhipin.live.net.bean.OpeningVideoInfoBean;
import com.hpbr.bosszhipin.live.net.bean.ReserveJobBean;
import com.hpbr.bosszhipin.live.net.response.RecordDetailForModifyResponse;
import com.hpbr.bosszhipin.module.pay.entity.PayResult;
import com.hpbr.bosszhipin.utils.LiveBus;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.x3;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.xiaomi.mipush.sdk.Constants;
import com.yalantis.ucrop.UCrop;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import ps.k0;

/* JADX INFO: loaded from: classes5.dex */
public class ReservePreachOnlineActivity extends BaseAwareActivity<ReservePreachViewModel> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final String f57507f = "ReservePreachOnlineActivity";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f57508b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List<JobsBean> f57509c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f57510d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ReservePreachBasicNewFragment f57511e;

    private void Af() {
        ((ReservePreachViewModel) this.mViewModel).f58281g.observe(this, new Observer<RecordDetailForModifyResponse>() { // from class: com.hpbr.bosszhipin.live.boss.reservation.activity.ReservePreachOnlineActivity.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(RecordDetailForModifyResponse recordDetailForModifyResponse) {
                if (recordDetailForModifyResponse == null) {
                    oh.g.c(ReservePreachOnlineActivity.this);
                    return;
                }
                ReservePreachOnlineActivity.this.vf(true);
                ReservePreachOnlineActivity.this.f57511e = ReservePreachBasicNewFragment.Wf(null);
                ReservePreachOnlineActivity reservePreachOnlineActivity = ReservePreachOnlineActivity.this;
                reservePreachOnlineActivity.Bf(xo.e.f146590y5, reservePreachOnlineActivity.f57511e, ReservePreachBasicNewFragment.f57880e, false);
                if (!((ReservePreachViewModel) ((BaseAwareActivity) ReservePreachOnlineActivity.this).mViewModel).f58293s) {
                    recordDetailForModifyResponse.deliverNumLimit = 0;
                    recordDetailForModifyResponse.schoolRecruitInfo = null;
                }
                ((ReservePreachViewModel) ((BaseAwareActivity) ReservePreachOnlineActivity.this).mViewModel).f58282h.postValue(recordDetailForModifyResponse);
            }
        });
        ((ReservePreachViewModel) this.mViewModel).f58288n.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.live.boss.reservation.activity.ReservePreachOnlineActivity.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool.booleanValue()) {
                    ReservePreachOnlineActivity.this.Bf(xo.e.Q5, ReservePreachOptionalFragment.Wf(null), ReservePreachOptionalFragment.f57882e, true);
                    ((ReservePreachViewModel) ((BaseAwareActivity) ReservePreachOnlineActivity.this).mViewModel).f58296v = true;
                    return;
                }
                ReservePreachOnlineActivity.this.zf(ReservePreachOptionalFragment.f57882e, true);
                ((ReservePreachViewModel) ((BaseAwareActivity) ReservePreachOnlineActivity.this).mViewModel).f58296v = false;
                if (ReservePreachOnlineActivity.this.f57511e != null) {
                    ReservePreachOnlineActivity.this.f57511e.Yf();
                }
            }
        });
        LiveBus.with("live_campus_boss_reserve_update_time", ip.e.class).observe(this, new Observer<ip.e>() { // from class: com.hpbr.bosszhipin.live.boss.reservation.activity.ReservePreachOnlineActivity.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(ip.e eVar) {
                if (eVar == null || ((ReservePreachViewModel) ((BaseAwareActivity) ReservePreachOnlineActivity.this).mViewModel).R() == null) {
                    return;
                }
                ((ReservePreachViewModel) ((BaseAwareActivity) ReservePreachOnlineActivity.this).mViewModel).f58298x = eVar.f123812d;
                ((ReservePreachViewModel) ((BaseAwareActivity) ReservePreachOnlineActivity.this).mViewModel).j0(eVar.f123810b);
                ((ReservePreachViewModel) ((BaseAwareActivity) ReservePreachOnlineActivity.this).mViewModel).R().atsProjectId = eVar.f123813e;
                ((ReservePreachViewModel) ((BaseAwareActivity) ReservePreachOnlineActivity.this).mViewModel).V(eVar.f123811c);
                ((ReservePreachViewModel) ((BaseAwareActivity) ReservePreachOnlineActivity.this).mViewModel).f58282h.postValue(((ReservePreachViewModel) ((BaseAwareActivity) ReservePreachOnlineActivity.this).mViewModel).R());
                if (com.hpbr.bosszhipin.live.util.l.b() == 1) {
                    ((ReservePreachViewModel) ((BaseAwareActivity) ReservePreachOnlineActivity.this).mViewModel).Z();
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Bf(int i11, BaseFragment baseFragment, String str, boolean z11) {
        FragmentTransaction fragmentTransactionBeginTransaction = getSupportFragmentManager().beginTransaction();
        if (z11) {
            fragmentTransactionBeginTransaction.setCustomAnimations(xo.a.f145653o, xo.a.f145654p);
        }
        fragmentTransactionBeginTransaction.replace(i11, baseFragment, str).commitAllowingStateLoss();
    }

    private void initData() {
        int intExtra = getIntent() != null ? getIntent().getIntExtra("intent_create_bzp_type", -1) : -1;
        M m11 = this.mViewModel;
        if (((ReservePreachViewModel) m11).f58293s) {
            ((ReservePreachViewModel) m11).f58295u = false;
        }
        if (hp.a.b(Integer.parseInt("1")) != null && com.hpbr.bosszhipin.live.util.l.c() != null) {
            hp.a.d(com.hpbr.bosszhipin.live.util.l.c());
        }
        if (((ReservePreachViewModel) this.mViewModel).f58295u) {
            RecordDetailForModifyResponse recordDetailForModifyResponseB = hp.a.b(Integer.parseInt("1"));
            if (recordDetailForModifyResponseB != null) {
                ((ReservePreachViewModel) this.mViewModel).f58291q = recordDetailForModifyResponseB.recordId;
            }
            if (intExtra != Integer.parseInt("2") && recordDetailForModifyResponseB != null) {
                com.hpbr.bosszhipin.live.util.l.f(recordDetailForModifyResponseB);
            }
        }
        if (com.hpbr.bosszhipin.live.util.l.c() != null) {
            TLog.info(f57507f, "bzpTpe %s", Integer.valueOf(intExtra));
            ((ReservePreachViewModel) this.mViewModel).U(this.f57508b, com.hpbr.bosszhipin.live.util.l.c(), this.f57510d, this.f57509c);
        } else {
            M m12 = this.mViewModel;
            ((ReservePreachViewModel) m12).S(((ReservePreachViewModel) m12).f58291q, this.f57508b, this.f57510d, this.f57509c, intExtra);
        }
    }

    private void initIntent() {
        Intent intent = getIntent();
        if (intent == null) {
            return;
        }
        ((ReservePreachViewModel) this.mViewModel).f58295u = intent.getBooleanExtra("key_reserve_draft_mode", false);
        ((ReservePreachViewModel) this.mViewModel).f58294t = intent.getBooleanExtra("key_reserve_failed_mode", false);
        ((ReservePreachViewModel) this.mViewModel).f58293s = intent.getBooleanExtra("key_edit_reservation", false);
        ((ReservePreachViewModel) this.mViewModel).f58291q = intent.getStringExtra("live_record_id");
        ((ReservePreachViewModel) this.mViewModel).f58298x = (BossTicketListBean) intent.getSerializableExtra("key_reserve_ticket_bean");
        this.f57508b = intent.getBooleanExtra("key_is_need_apply_data", false);
        this.f57509c = (List) intent.getSerializableExtra("key_live_positions");
        this.f57510d = intent.getLongExtra("key_reserve_start_time", 0L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void zf(String str, boolean z11) {
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        Fragment fragmentFindFragmentByTag = supportFragmentManager.findFragmentByTag(str);
        if (fragmentFindFragmentByTag != null) {
            FragmentTransaction fragmentTransactionBeginTransaction = supportFragmentManager.beginTransaction();
            if (z11) {
                fragmentTransactionBeginTransaction.setCustomAnimations(xo.a.f145653o, xo.a.f145654p);
            }
            fragmentTransactionBeginTransaction.remove(fragmentFindFragmentByTag).commitAllowingStateLoss();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return xo.f.H0;
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        String str;
        String str2;
        String strSubstring;
        super.onActivityResult(i11, i12, intent);
        if (i12 != -1 || intent == null || ((ReservePreachViewModel) this.mViewModel).R() == null) {
            return;
        }
        if (i11 == 1) {
            ((ReservePreachViewModel) this.mViewModel).l0((Uri) intent.getParcelableExtra(UCrop.EXTRA_OUTPUT_URI));
        }
        if (i11 == 2) {
            String stringExtra = intent.getStringExtra("key_edit_speaker_name");
            String stringExtra2 = intent.getStringExtra("key_edit_speaker_duty");
            ((ReservePreachViewModel) this.mViewModel).R().speakerInfoChanged = true;
            ((ReservePreachViewModel) this.mViewModel).R().speakerName = stringExtra;
            ((ReservePreachViewModel) this.mViewModel).R().speakerDuty = stringExtra2;
            M m11 = this.mViewModel;
            ((ReservePreachViewModel) m11).f58282h.postValue(((ReservePreachViewModel) m11).R());
            return;
        }
        if (i11 == 3) {
            List<JobsBean> list = (List) intent.getSerializableExtra("key_live_positions");
            int intExtra = intent.getIntExtra("KEY_JOB_ENLARGETRAFFIC", 0);
            String stringExtra3 = intent.getStringExtra("key_live_project_id");
            ((ReservePreachViewModel) this.mViewModel).R().enlargeTraffic = intExtra;
            ((ReservePreachViewModel) this.mViewModel).R().atsProjectId = stringExtra3;
            ((ReservePreachViewModel) this.mViewModel).V(list);
            M m12 = this.mViewModel;
            if (!((ReservePreachViewModel) m12).f58293s) {
                ((ReservePreachViewModel) m12).j0(0L);
            }
            M m13 = this.mViewModel;
            ((ReservePreachViewModel) m13).f58282h.postValue(((ReservePreachViewModel) m13).R());
            return;
        }
        if (i11 == 5) {
            ((ReservePreachViewModel) this.mViewModel).R().deliverNumLimit = intent.getIntExtra("key_reserve_deliver", -1);
            M m14 = this.mViewModel;
            ((ReservePreachViewModel) m14).f58282h.postValue(((ReservePreachViewModel) m14).R());
            return;
        }
        if (i11 == 6) {
            ((ReservePreachViewModel) this.mViewModel).R().supportLuckyDraw = intent.getBooleanExtra("key_reserve_lucky_draw", false) ? 1 : 0;
            M m15 = this.mViewModel;
            ((ReservePreachViewModel) m15).f58282h.postValue(((ReservePreachViewModel) m15).R());
            return;
        }
        if (i11 == 8) {
            ((ReservePreachViewModel) this.mViewModel).R().openingVideoInfo = (OpeningVideoInfoBean) intent.getSerializableExtra("key_live_video");
            M m16 = this.mViewModel;
            ((ReservePreachViewModel) m16).f58282h.postValue(((ReservePreachViewModel) m16).R());
            return;
        }
        if (i11 == 300) {
            AnchorUserBean anchorUserBean = (AnchorUserBean) intent.getSerializableExtra("key_anchor");
            if (anchorUserBean != null) {
                ((ReservePreachViewModel) this.mViewModel).R().anchorUserChanged = true;
                ((ReservePreachViewModel) this.mViewModel).R().speakerInfoChanged = false;
                ((ReservePreachViewModel) this.mViewModel).R().anchorUser = anchorUserBean;
                if (!TextUtils.equals(anchorUserBean.encryptUserId, ((ReservePreachViewModel) this.mViewModel).R().encryptCreatorId)) {
                    ArrayList arrayList = new ArrayList();
                    AnchorUserBean anchorUserBean2 = new AnchorUserBean();
                    anchorUserBean2.encryptUserId = ((ReservePreachViewModel) this.mViewModel).R().encryptCreatorId;
                    arrayList.add(anchorUserBean2);
                    if (!LList.isEmpty(((ReservePreachViewModel) this.mViewModel).R().adminUsers)) {
                        for (AnchorUserBean anchorUserBean3 : ((ReservePreachViewModel) this.mViewModel).R().adminUsers) {
                            if (!TextUtils.equals(anchorUserBean3.encryptUserId, anchorUserBean.encryptUserId) && !TextUtils.equals(anchorUserBean3.encryptUserId, ((ReservePreachViewModel) this.mViewModel).R().encryptCreatorId)) {
                                arrayList.add(anchorUserBean3);
                            }
                        }
                    }
                    ((ReservePreachViewModel) this.mViewModel).R().adminUsers = arrayList;
                } else if (!LList.isEmpty(((ReservePreachViewModel) this.mViewModel).R().adminUsers)) {
                    Iterator<AnchorUserBean> it = ((ReservePreachViewModel) this.mViewModel).R().adminUsers.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        AnchorUserBean next = it.next();
                        if (TextUtils.equals(next.encryptUserId, anchorUserBean.encryptUserId)) {
                            ((ReservePreachViewModel) this.mViewModel).R().adminUsers.remove(next);
                            break;
                        }
                    }
                }
                ((ReservePreachViewModel) this.mViewModel).R().speakerName = anchorUserBean.name;
                ((ReservePreachViewModel) this.mViewModel).R().speakerDuty = anchorUserBean.title;
                M m17 = this.mViewModel;
                ((ReservePreachViewModel) m17).f58282h.postValue(((ReservePreachViewModel) m17).R());
                return;
            }
            return;
        }
        if (i11 == 400) {
            List<AccountBean> list2 = (List) intent.getSerializableExtra("key_admin_list");
            if (LList.isEmpty(list2)) {
                ((ReservePreachViewModel) this.mViewModel).R().adminUsers = null;
            } else {
                ArrayList arrayList2 = new ArrayList(list2.size());
                for (AccountBean accountBean : list2) {
                    AnchorUserBean anchorUserBean4 = new AnchorUserBean();
                    anchorUserBean4.name = accountBean.name;
                    anchorUserBean4.title = accountBean.title;
                    anchorUserBean4.encryptUserId = accountBean.encryptUserId;
                    arrayList2.add(anchorUserBean4);
                }
                ((ReservePreachViewModel) this.mViewModel).R().adminUsers = arrayList2;
            }
            M m18 = this.mViewModel;
            ((ReservePreachViewModel) m18).f58282h.postValue(((ReservePreachViewModel) m18).R());
            return;
        }
        if (i11 == 10000) {
            if (intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U) instanceof PayResult) {
                hp.a.a(Integer.parseInt("1"));
                com.hpbr.bosszhipin.live.util.l.a();
                ArrayList arrayList3 = new ArrayList();
                String strSubstring2 = "";
                if (((ReservePreachViewModel) this.mViewModel).R() != null) {
                    String strH = x3.h(((ReservePreachViewModel) this.mViewModel).R().startTime, "yyyy-MM-dd HH:mm");
                    if (TextUtils.isEmpty(strH) || strH.length() <= 6) {
                        strSubstring = "";
                    } else {
                        strSubstring2 = strH.substring(0, strH.length() - 6);
                        strSubstring = strH.substring(strH.length() - 5);
                    }
                    if (LList.getCount(((ReservePreachViewModel) this.mViewModel).R().applyJobInfos) > 0) {
                        for (ReserveJobBean reserveJobBean : ((ReservePreachViewModel) this.mViewModel).R().applyJobInfos) {
                            if (reserveJobBean != null) {
                                arrayList3.add(reserveJobBean.jobId);
                            }
                        }
                    }
                    str2 = strSubstring;
                    str = strSubstring2;
                } else {
                    str = "";
                    str2 = str;
                }
                M m19 = this.mViewModel;
                com.hpbr.bosszhipin.live.util.u.i1(((ReservePreachViewModel) m19).f58291q, ((ReservePreachViewModel) m19).f58300z, ((ReservePreachViewModel) m19).f58299y, 1, null, str, str2, p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList3));
                if (TextUtils.isEmpty(((ReservePreachViewModel) this.mViewModel).f58292r)) {
                    yq.g.z(this, ((ReservePreachViewModel) this.mViewModel).f58291q);
                } else {
                    new k0(this, ((ReservePreachViewModel) this.mViewModel).f58292r).g();
                }
                ((ReservePreachViewModel) this.mViewModel).N(this);
                return;
            }
            return;
        }
        switch (i11) {
            case 10:
                ((ReservePreachViewModel) this.mViewModel).d0(intent.getStringExtra("key_live_cover_path"));
                break;
            case 11:
                String stringExtra4 = intent.getStringExtra("key_cover_crate_url");
                String stringExtra5 = intent.getStringExtra("key_cover_bg_pic_url");
                int intExtra2 = intent.getIntExtra("key_cover_bg_pic_index", -1);
                if (((ReservePreachViewModel) this.mViewModel).R().createCoverImgInfo != null) {
                    ((ReservePreachViewModel) this.mViewModel).R().createCoverImgInfo.bgPicUrl = stringExtra5;
                }
                ((ReservePreachViewModel) this.mViewModel).R().preinstallPromotionalPictureIndexV2 = intExtra2;
                ((ReservePreachViewModel) this.mViewModel).h0(stringExtra4);
                break;
            case 12:
                SchoolRecruitInfoBean schoolRecruitInfoBean = (SchoolRecruitInfoBean) intent.getSerializableExtra("key_live_school_recruit_info");
                ((ReservePreachViewModel) this.mViewModel).R().schoolRecruitInfo = schoolRecruitInfoBean;
                M m21 = this.mViewModel;
                ((ReservePreachViewModel) m21).f58282h.postValue(((ReservePreachViewModel) m21).R());
                com.hpbr.bosszhipin.live.util.u.B2(((ReservePreachViewModel) this.mViewModel).f58291q, ah0.n.h(schoolRecruitInfoBean), ((ReservePreachViewModel) this.mViewModel).f58298x);
                break;
            case 13:
                BossTicketListBean bossTicketListBean = (BossTicketListBean) intent.getSerializableExtra("key_reserve_ticket_bean");
                boolean z11 = bossTicketListBean != null && bossTicketListBean.liveScenario == 5;
                M m22 = this.mViewModel;
                if (((ReservePreachViewModel) m22).f58298x == null || ((TextUtils.isEmpty(((ReservePreachViewModel) m22).f58298x.ticketId) && ((ReservePreachViewModel) this.mViewModel).f58298x.liveScenario != 5) || (bossTicketListBean != null && TextUtils.equals(((ReservePreachViewModel) this.mViewModel).f58298x.ticketId, bossTicketListBean.ticketId)))) {
                    if (((ReservePreachViewModel) this.mViewModel).f58298x == null && bossTicketListBean != null) {
                        if (TextUtils.isEmpty(bossTicketListBean.ticketId) && !z11) {
                        }
                    }
                }
                if (bossTicketListBean != null && (!TextUtils.isEmpty(bossTicketListBean.ticketId) || z11)) {
                    ((ReservePreachViewModel) this.mViewModel).i0(null, null);
                    ((ReservePreachViewModel) this.mViewModel).j0(0L);
                    ((ReservePreachViewModel) this.mViewModel).R().deliverNumLimit = -1;
                    M m23 = this.mViewModel;
                    ((ReservePreachViewModel) m23).f58282h.postValue(((ReservePreachViewModel) m23).R());
                }
                M m24 = this.mViewModel;
                ((ReservePreachViewModel) m24).f58298x = bossTicketListBean;
                ((ReservePreachViewModel) m24).R().liveScenario = bossTicketListBean != null ? bossTicketListBean.liveScenario : 0;
                TLog.info("liveScenario", "pre-pay-onActivityResult-ticket:%s", Integer.valueOf(((ReservePreachViewModel) this.mViewModel).R().liveScenario));
                this.f57511e.Zf();
                break;
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        makeStatusBarTransparent();
        initIntent();
        Af();
        initData();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        M m11 = this.mViewModel;
        if (((ReservePreachViewModel) m11).f58296v) {
            ((ReservePreachViewModel) m11).f58288n.postValue(Boolean.FALSE);
            return;
        }
        ReservePreachBasicNewFragment reservePreachBasicNewFragment = this.f57511e;
        if (reservePreachBasicNewFragment != null) {
            reservePreachBasicNewFragment.Xf();
        } else {
            ((ReservePreachViewModel) m11).N(this);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4 || keyEvent.getAction() != 0) {
            return super.onKeyDown(i11, keyEvent);
        }
        onBackPressed();
        return true;
    }

    public void vf(boolean z11) {
        if (z11) {
            clearLightStatusBarFlag();
        } else {
            setLightStatusBarFlag();
        }
    }
}