package com.hpbr.bosszhipin.module.contacts.exchange;

import android.app.Activity;
import android.text.TextUtils;
import android.view.View;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.common.dialog.GeekFeedBackStyleDialog;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.module.contacts.exchange.RejectHttpManager;
import com.hpbr.bosszhipin.utils.c1;
import oh.g;
import wg.y;

/* JADX INFO: loaded from: classes6.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static b f66938a = new b();

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ContactBean f66939b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f66940c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ RejectHttpManager.e f66941d;

        a(ContactBean contactBean, int i11, RejectHttpManager.e eVar) {
            this.f66939b = contactBean;
            this.f66940c = i11;
            this.f66941d = eVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            b.this.c(this.f66939b, this.f66940c, this.f66941d);
        }
    }

    private b() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(ContactBean contactBean, int i11, RejectHttpManager.e eVar) {
        RejectHttpManager.HttpParams httpParams = new RejectHttpManager.HttpParams();
        httpParams.markType = 1;
        httpParams.markId = contactBean.friendId;
        httpParams.pageType = i11;
        httpParams.jobId = contactBean.jobId;
        httpParams.expectId = contactBean.jobIntentId;
        httpParams.lid = TextUtils.isEmpty(contactBean.lid) ? "" : contactBean.lid;
        httpParams.securityId = contactBean.securityId;
        RejectHttpManager.e().c(contactBean, httpParams, true, eVar);
    }

    public static b d() {
        return f66938a;
    }

    private void e(ContactBean contactBean, int i11, RejectHttpManager.e eVar) {
        Activity activityS = c1.m().s();
        if (ah0.a.e(activityS)) {
            g.i(activityS);
            new GeekFeedBackStyleDialog.a(i11, contactBean, eVar).j(contactBean.securityId);
        }
    }

    public void b(ContactBean contactBean, int i11, RejectHttpManager.e eVar) {
        if (contactBean == null) {
            return;
        }
        if (!contactBean.isReject) {
            e(contactBean, i11, eVar);
            return;
        }
        Activity activityS = c1.m().s();
        if (activityS == null) {
            return;
        }
        if (y.d(contactBean.friendSource)) {
            c(contactBean, i11, eVar);
            return;
        }
        new DialogUtils.b(activityS).C("取消不感兴趣").h("取消设置不感兴趣后,系统将继续提示来自\"" + contactBean.friendName + "\"的消息").w("确定", new a(contactBean, i11, eVar)).p("取消").k().a().f();
    }
}