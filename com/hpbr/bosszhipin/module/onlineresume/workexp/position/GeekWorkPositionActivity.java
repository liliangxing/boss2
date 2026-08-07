package com.hpbr.bosszhipin.module.onlineresume.workexp.position;

import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.module.onlineresume.workexp.GeekWorkPositionSelectionView;
import com.hpbr.bosszhipin.module_geek_export.bean.GeekWorkPositionRequestParams;
import com.hpbr.bosszhipin.module_geek_export.bean.GeekWorkPositionResultParams;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import java.io.Serializable;
import java.util.List;
import l10.h;
import l10.i;
import l10.l;
import oh.g;

/* JADX INFO: loaded from: classes6.dex */
public class GeekWorkPositionActivity extends BaseAwareActivity<GeekWorkPositionViewModel> implements GeekWorkPositionSelectionView.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private GeekWorkPositionSelectionView f76749b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    private GeekWorkPositionRequestParams f76750c = GeekWorkPositionRequestParams.obj();

    private void Te() {
        g.c(this);
    }

    private void Ue() {
        if (getIntent() != null) {
            Serializable serializableExtra = getIntent().getSerializableExtra("work_position_request_params");
            if (serializableExtra instanceof GeekWorkPositionRequestParams) {
                this.f76750c = (GeekWorkPositionRequestParams) serializableExtra;
            }
        }
    }

    private void Ve() {
        ((GeekWorkPositionViewModel) this.mViewModel).f76751f.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.onlineresume.workexp.position.d
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f76756a.Xe((List) obj);
            }
        });
        ((GeekWorkPositionViewModel) this.mViewModel).f76752g.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.onlineresume.workexp.position.e
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f76757a.bf((List) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Xe(List list) {
        if (this.f76750c.isExpectFirst()) {
            ((GeekWorkPositionViewModel) this.mViewModel).O(list);
        }
        this.f76749b.F(list, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bf(List list) {
        this.f76749b.setRecommendData(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void cf(View view) {
        Te();
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(h.f128772zs);
        appTitleView.A();
        appTitleView.setBackClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.workexp.position.f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f76758b.cf(view);
            }
        });
        MTextView mTextView = (MTextView) findViewById(h.Fl);
        if (LText.notEmpty(this.f76750c.getPageTitle())) {
            mTextView.setText(this.f76750c.getPageTitle());
        } else {
            mTextView.setText(l.L3);
        }
        GeekWorkPositionSelectionView geekWorkPositionSelectionView = (GeekWorkPositionSelectionView) findViewById(h.f128461ps);
        this.f76749b = geekWorkPositionSelectionView;
        geekWorkPositionSelectionView.setCallback(this);
        this.f76749b.setEnableSearchCount(this.f76750c.isShowSearchInputCount());
        this.f76749b.setSupportSearchOther(this.f76750c.isSupportSearchOther());
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.workexp.GeekWorkPositionSelectionView.c
    public void Rb(@NonNull GeekWorkPositionResultParams geekWorkPositionResultParams) {
        Intent intent = new Intent();
        intent.putExtra("work_position_result_params", geekWorkPositionResultParams);
        setResult(-1, intent);
        g.c(this);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return i.D1;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(@Nullable Bundle bundle) {
        Ue();
        initView();
        Ve();
        ((GeekWorkPositionViewModel) this.mViewModel).M(this.f76750c.isUseLocalData());
        if (this.f76750c.isSupportDZRecommend()) {
            ((GeekWorkPositionViewModel) this.mViewModel).K();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        Te();
        return true;
    }
}