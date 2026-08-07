package com.hpbr.bosszhipin.module.common;

import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.module.common.fragment.OtherJobSelectWorkFragment;
import com.hpbr.bosszhipin.module.common.viewmodel.OtherJobGuideCompleteViewModel;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module_geek_export.GeekExpectPageRouter;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LList;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import net.bosszhipin.api.bean.ExtraMapBean;

/* JADX INFO: loaded from: classes6.dex */
public class OtherJobGuideCompleteActivity extends BaseAwareActivity<OtherJobGuideCompleteViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f65559b;

    private void Re() {
        Intent intent = getIntent();
        if (intent == null) {
            return;
        }
        ((OtherJobGuideCompleteViewModel) this.mViewModel).f66269f = (ExtraMapBean) intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.f43031d);
        this.f65559b = intent.getIntExtra(com.hpbr.bosszhipin.config.b.f43038e, 0);
        M m11 = this.mViewModel;
        if (((OtherJobGuideCompleteViewModel) m11).f66269f == null) {
            oh.g.c(this);
        } else {
            ((OtherJobGuideCompleteViewModel) m11).f66270g.parseFromServer(((OtherJobGuideCompleteViewModel) m11).f66269f.expectInfo);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String Se(LevelBean levelBean) {
        return String.valueOf(levelBean.code);
    }

    private void initData() {
        ((OtherJobGuideCompleteViewModel) this.mViewModel).K(this.f65559b);
    }

    private void initFragment() {
        getSupportFragmentManager().beginTransaction().replace(ba.g.F7, OtherJobSelectWorkFragment.eg(new Bundle())).commitAllowingStateLoss();
    }

    private void initView() {
        View viewFindViewById = findViewById(ba.g.CJ);
        viewFindViewById.requestFocus();
        viewFindViewById.setFocusable(true);
        viewFindViewById.setFocusableInTouchMode(true);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return ba.h.E0;
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1 && intent != null && i11 == 1002) {
            long longExtra = intent.getLongExtra("com.hpbr.bosszhipin.REPORTED_POSITION_ID", 0L);
            ((OtherJobGuideCompleteViewModel) this.mViewModel).f66270g.nlpSuggestPosition = intent.getStringExtra("com.hpbr.bosszhipin.SELECTED_NLP_SUGGEST_POSITION");
            LevelBean levelBean = (LevelBean) intent.getSerializableExtra("com.hpbr.bosszhipin.SELECTED_THIRD_POSITION_ITEM");
            ArrayList<LevelBean> arrayList = (ArrayList) intent.getSerializableExtra("com.hpbr.bosszhipin.SELECTED_MULTI_POSITION_ITEM");
            ((OtherJobGuideCompleteViewModel) this.mViewModel).P();
            ArrayList<LevelBean> arrayList2 = new ArrayList<>();
            if (LList.getCount(arrayList) > 0) {
                ((OtherJobGuideCompleteViewModel) this.mViewModel).N(arrayList);
                LList.addAllElement(arrayList2, arrayList);
            } else if (levelBean != null) {
                ((OtherJobGuideCompleteViewModel) this.mViewModel).O(levelBean);
                LList.addElement(arrayList2, levelBean);
            }
            GeekExpectPageRouter.Create.a(this, GeekExpectPageRouter.Create.RequestParams.obj().setRequestCode(1002).setMultiPositions(arrayList2).setPositionClassIndexString(((OtherJobGuideCompleteViewModel) this.mViewModel).f66270g.positionClassIndexString).setReportPositionId(longExtra).setJobIntentBean(((OtherJobGuideCompleteViewModel) this.mViewModel).f66270g));
            oh.g.c(this);
            com.hpbr.bosszhipin.utils.l.n(5, p3.g(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList2, new p3.b() { // from class: com.hpbr.bosszhipin.module.common.c
                @Override // com.hpbr.bosszhipin.utils.p3.b
                public final String a(Object obj) {
                    return OtherJobGuideCompleteActivity.Se((LevelBean) obj);
                }
            }));
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        Re();
        initView();
        initFragment();
        initData();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
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