package com.hpbr.bosszhipin.chat.single.listener;

import android.content.Context;
import android.view.View;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;

/* JADX INFO: loaded from: classes4.dex */
public class n implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f34456b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private long f34457c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f34458d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f34459e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f34460f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f34461g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f34462h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f34463i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f34464j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f34465k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f34466l;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f34467a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f34468b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f34469c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f34470d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f34471e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f34472f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f34473g;

        public a(long j11, String str, String str2, long j12, String str3, int i11, int i12) {
            this.f34468b = j11;
            this.f34469c = str;
            this.f34470d = str2;
            this.f34471e = j12;
            this.f34467a = str3;
            this.f34472f = i11;
            this.f34473g = i12;
        }
    }

    public n(Context context, String str, long j11, a aVar, boolean z11) {
        this.f34456b = context;
        this.f34458d = j11;
        this.f34457c = aVar.f34471e;
        this.f34459e = str;
        this.f34460f = aVar.f34468b;
        this.f34461g = aVar.f34469c;
        this.f34462h = aVar.f34470d;
        this.f34464j = aVar.f34467a;
        this.f34465k = aVar.f34472f;
        this.f34463i = z11;
        this.f34466l = aVar.f34473g;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (this.f34460f > 0 && this.f34463i && com.hpbr.bosszhipin.data.manager.r.J()) {
            ParamBean paramBean = new ParamBean();
            paramBean.userId = this.f34460f;
            paramBean.expectId = this.f34457c;
            paramBean.operation = com.hpbr.bosszhipin.data.manager.r.J() ? 2 : -1;
            paramBean.umengContinueChatType = 2;
            paramBean.lid = this.f34459e;
            paramBean.jobId = this.f34458d;
            paramBean.geekAvatar = this.f34461g;
            paramBean.geekName = this.f34462h;
            paramBean.securityId = this.f34464j;
            ContactBean contactBeanU = ContactManager.v().U(this.f34460f, com.hpbr.bosszhipin.data.manager.r.E().get(), this.f34465k);
            if (contactBeanU != null) {
                paramBean.securityId = contactBeanU.securityId;
            }
            paramBean.entrance = 4;
            paramBean.scene = this.f34466l;
            i10.j.B(this.f34456b, paramBean);
        }
    }
}