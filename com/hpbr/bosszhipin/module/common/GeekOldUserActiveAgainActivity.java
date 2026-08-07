package com.hpbr.bosszhipin.module.common;

import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.navigation.NavGraph;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.module.common.bean.BelongIndustryBean;
import com.hpbr.bosszhipin.module.common.bean.PositionNameBean;
import com.hpbr.bosszhipin.module.common.viewmodel.GeekOldUserActiveAgainViewModel;
import com.hpbr.bosszhipin.module.my.activity.geek.SingleIndustryChooserWithRecommendActivity;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module_geek_export.bean.GeekWorkPositionResultParams;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.s1;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ExtraMapBean;

/* JADX INFO: loaded from: classes6.dex */
public class GeekOldUserActiveAgainActivity extends BaseAwareActivity<GeekOldUserActiveAgainViewModel> {
    private ArrayList<Integer> Pe() {
        M m11 = this.mViewModel;
        return cw.a.a(((GeekOldUserActiveAgainViewModel) m11).f66252r != null ? ((GeekOldUserActiveAgainViewModel) m11).f66252r.supplementList : null);
    }

    private void Re() {
        M m11 = this.mViewModel;
        int i11 = ((GeekOldUserActiveAgainViewModel) m11).f66257w == 1 ? ba.g.CK : ((GeekOldUserActiveAgainViewModel) m11).f66257w == 2 ? ((GeekOldUserActiveAgainViewModel) m11).f66255u ? ba.g.Vp : ba.g.CK : ((GeekOldUserActiveAgainViewModel) m11).f66257w == 3 ? ba.g.Rt : 0;
        if (i11 <= 0 || ((GeekOldUserActiveAgainViewModel) m11).f66256v == null) {
            oh.g.c(this);
            return;
        }
        NavGraph navGraphInflate = ((GeekOldUserActiveAgainViewModel) m11).f66256v.getNavInflater().inflate(ba.j.f4985a);
        navGraphInflate.setStartDestination(i11);
        ((GeekOldUserActiveAgainViewModel) this.mViewModel).f66256v.setGraph(navGraphInflate);
    }

    private void Se() {
        Intent intent = getIntent();
        if (intent == null) {
            return;
        }
        ((GeekOldUserActiveAgainViewModel) this.mViewModel).f66249o = intent.getIntExtra(com.hpbr.bosszhipin.config.b.f43017b, 0);
        ((GeekOldUserActiveAgainViewModel) this.mViewModel).f66250p = intent.getBooleanExtra(com.hpbr.bosszhipin.config.b.f43024c, false);
        ((GeekOldUserActiveAgainViewModel) this.mViewModel).f66252r = (ExtraMapBean) intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.f43031d);
        ((GeekOldUserActiveAgainViewModel) this.mViewModel).f66257w = intent.getIntExtra(com.hpbr.bosszhipin.config.b.f43079k, 0);
        ((GeekOldUserActiveAgainViewModel) this.mViewModel).f66255u = intent.getBooleanExtra(com.hpbr.bosszhipin.config.b.f43085l, false);
        ((GeekOldUserActiveAgainViewModel) this.mViewModel).f66251q = intent.getIntExtra(com.hpbr.bosszhipin.config.b.f43038e, 0);
        ((GeekOldUserActiveAgainViewModel) this.mViewModel).f66253s = Te();
        ((GeekOldUserActiveAgainViewModel) this.mViewModel).f66254t = Pe();
        com.hpbr.bosszhipin.utils.l.L();
    }

    private boolean Te() {
        M m11 = this.mViewModel;
        return cw.a.c(((GeekOldUserActiveAgainViewModel) m11).f66252r != null ? ((GeekOldUserActiveAgainViewModel) m11).f66252r.supplementList : null);
    }

    private void initData() {
        M m11 = this.mViewModel;
        if (((GeekOldUserActiveAgainViewModel) m11).f66255u) {
            return;
        }
        ((GeekOldUserActiveAgainViewModel) m11).N();
    }

    private void initView() {
        s1.g(this, true, k2.b(this));
        View viewFindViewById = findViewById(ba.g.CJ);
        viewFindViewById.requestFocus();
        viewFindViewById.setFocusable(true);
        viewFindViewById.setFocusableInTouchMode(true);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity
    public boolean baseMonitorBackPress() {
        return false;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return ba.h.Z;
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        LevelBean levelBean;
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1 && intent != null) {
            if (i11 == 102) {
                ((GeekOldUserActiveAgainViewModel) this.mViewModel).f66243i.postValue(intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0));
            } else if (i11 == 106) {
                ((GeekOldUserActiveAgainViewModel) this.mViewModel).f66244j.postValue(intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0));
            } else {
                if (i11 == 103) {
                    List list = (List) intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
                    long longExtra = intent.getLongExtra(com.hpbr.bosszhipin.config.b.f43105o1, 0L);
                    int intExtra = intent.getIntExtra(SingleIndustryChooserWithRecommendActivity.f72779l, 0);
                    if (list == null || LList.getCount(list) != 1 || (levelBean = (LevelBean) LList.getElement(list, 0)) == null) {
                        return;
                    } else {
                        ((GeekOldUserActiveAgainViewModel) this.mViewModel).f66245k.postValue(new BelongIndustryBean(levelBean.name, String.valueOf(levelBean.code), longExtra, intExtra));
                    }
                } else if (i11 == 1001) {
                    GeekWorkPositionResultParams geekWorkPositionResultParams = (GeekWorkPositionResultParams) intent.getSerializableExtra("work_position_result_params");
                    if (geekWorkPositionResultParams == null) {
                        return;
                    }
                    long reportedPositionId = geekWorkPositionResultParams.getReportedPositionId();
                    String nlpReportName = geekWorkPositionResultParams.getNlpReportName();
                    LevelBean secondItem = geekWorkPositionResultParams.getSecondItem();
                    LevelBean thirdItem = geekWorkPositionResultParams.getThirdItem();
                    int i13 = secondItem != null ? (int) secondItem.code : 0;
                    if (thirdItem != null) {
                        String str = thirdItem.name;
                        if (!LText.notEmpty(nlpReportName)) {
                            nlpReportName = str;
                        }
                        ((GeekOldUserActiveAgainViewModel) this.mViewModel).f66246l.postValue(new PositionNameBean(nlpReportName, thirdItem.code, str, reportedPositionId, i13));
                        uk.a.j().a("userinfo-microresume-work-addjobtitle").n("p", geekWorkPositionResultParams.getPositionType()).p("p2", nlpReportName).o("p3", thirdItem.code).g();
                    }
                }
            }
        }
        if (i11 == 107) {
            if (-1 == i12) {
                Bundle bundle = new Bundle();
                bundle.putInt(com.hpbr.bosszhipin.config.b.f43017b, ((GeekOldUserActiveAgainViewModel) this.mViewModel).f66249o);
                bundle.putBoolean(com.hpbr.bosszhipin.config.b.f43024c, ((GeekOldUserActiveAgainViewModel) this.mViewModel).f66250p);
                bundle.putSerializable(com.hpbr.bosszhipin.config.b.f43031d, ((GeekOldUserActiveAgainViewModel) this.mViewModel).f66252r);
                bundle.putInt(com.hpbr.bosszhipin.config.b.f43038e, ((GeekOldUserActiveAgainViewModel) this.mViewModel).f66251q);
                bundle.putInt(com.hpbr.bosszhipin.config.b.f43079k, ((GeekOldUserActiveAgainViewModel) this.mViewModel).f66257w);
                bundle.putBoolean(com.hpbr.bosszhipin.config.b.f43085l, true);
                qu.a.b(this, bundle, 108);
                return;
            }
            return;
        }
        if (i11 == 108 && -1 == i12) {
            M m11 = this.mViewModel;
            ArrayList<Integer> arrayList = ((GeekOldUserActiveAgainViewModel) m11).f66252r != null ? ((GeekOldUserActiveAgainViewModel) m11).f66252r.supplementList : null;
            oh.g.c(this);
            if (LList.getCount(arrayList) <= 0 || !((GeekOldUserActiveAgainViewModel) this.mViewModel).f66253s) {
                return;
            }
            BaseAwareActivity<GeekOldUserActiveAgainViewModel> baseAwareActivity = getThis();
            M m12 = this.mViewModel;
            com.hpbr.bosszhipin.module_geek_export.d.b(baseAwareActivity, ((GeekOldUserActiveAgainViewModel) m12).f66250p, ((GeekOldUserActiveAgainViewModel) m12).f66251q, ((GeekOldUserActiveAgainViewModel) m12).f66254t).g().c();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        ((GeekOldUserActiveAgainViewModel) this.mViewModel).V(this, ba.g.Hn);
        Se();
        initView();
        Re();
        initData();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        onBackPressed();
        return true;
    }
}