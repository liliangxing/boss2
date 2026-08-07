package com.hpbr.bosszhipin.get;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.KeyEvent;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.common.dialog.l0;
import com.hpbr.bosszhipin.get.helper.GetAnswerFeedHelper;
import com.hpbr.bosszhipin.utils.CountdownHelper;

/* JADX INFO: loaded from: classes5.dex */
public class GetAnswerFeedActivity extends GetBaseActivity<GetAnswerFeedHelper> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private CountdownHelper<BaseActivity> f44745c = new CountdownHelper<>();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f44746d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private GetAnswerFeedHelper f44747e;

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ve() {
        this.f44746d = true;
        GetAnswerFeedHelper getAnswerFeedHelper = this.f44747e;
        if (getAnswerFeedHelper != null) {
            getAnswerFeedHelper.o1(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Xe(DialogInterface dialogInterface) {
        oh.g.c(this);
    }

    @Override // com.hpbr.bosszhipin.get.GetBaseActivity
    protected int Re() {
        return q.f51553d0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.get.GetBaseActivity
    @NonNull
    /* JADX INFO: renamed from: bf, reason: merged with bridge method [inline-methods] */
    public GetAnswerFeedHelper Se() {
        GetAnswerFeedHelper getAnswerFeedHelper = new GetAnswerFeedHelper(4, getIntent().getIntExtra("key_source_type", 0), getIntent().getBooleanExtra("key_show_job", false), getIntent().getStringExtra("key_answer_id"), getIntent().getIntExtra("key_sort_type", 1), this.f44746d, this.f44745c);
        this.f44747e = getAnswerFeedHelper;
        return getAnswerFeedHelper;
    }

    @Override // com.hpbr.bosszhipin.get.GetBaseActivity, com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        this.f44745c.b(this);
        this.f44745c.p(com.heytap.mcssdk.constant.a.f19763r, new CountdownHelper.b() { // from class: com.hpbr.bosszhipin.get.b
            @Override // com.hpbr.bosszhipin.utils.CountdownHelper.b
            public final void onFinish() {
                this.f46121a.Ve();
            }
        });
        super.onCreate(bundle);
    }

    @Override // com.hpbr.bosszhipin.get.GetBaseActivity, com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        this.f44745c.r();
        this.f44745c = null;
        uk.a.j().a("get-feed-return").p("p", "answerfeed").p("p4", Pe().X0()).g();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        int intExtra = getIntent().getIntExtra("key_push_feed_back", 0);
        getIntent().getLongExtra("key_push_feed_type", 0L);
        if (i11 != 4 || !baseMonitorBackPress()) {
            return super.onKeyDown(i11, keyEvent);
        }
        if (this.f44746d || intExtra != 1) {
            oh.g.c(this);
        } else {
            new l0(this, 1003, new DialogInterface.OnDismissListener() { // from class: com.hpbr.bosszhipin.get.a
                @Override // android.content.DialogInterface.OnDismissListener
                public final void onDismiss(DialogInterface dialogInterface) {
                    this.f45301b.Xe(dialogInterface);
                }
            }).p();
        }
        return true;
    }
}