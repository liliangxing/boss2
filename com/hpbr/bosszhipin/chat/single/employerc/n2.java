package com.hpbr.bosszhipin.chat.single.employerc;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.hpbr.bosszhipin.chat.single.ChatCommon;
import com.hpbr.bosszhipin.chat.single.employerc.EmployerCChatViewModel;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.utils.b3;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;

/* JADX INFO: loaded from: classes4.dex */
public final class n2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final EmployerCChatViewModel f34262a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Activity f34263b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile boolean f34264c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final BroadcastReceiver f34265d = new a();

    class a extends BroadcastReceiver {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(Intent intent, ContactBean contactBean) {
            long longExtra = intent.getLongExtra(com.hpbr.bosszhipin.config.b.f43018b0, 0L);
            long longExtra2 = intent.getLongExtra("deleteMsgId", 0L);
            if (longExtra == contactBean.friendId) {
                if (longExtra2 > 0) {
                    n2.this.f34262a.X0(longExtra2);
                } else {
                    n2.this.f34262a.W0();
                }
                if (intent.getBooleanExtra(com.hpbr.bosszhipin.config.b.f43110p0, false)) {
                    n2.this.f34262a.O.postValue(new EmployerCChatViewModel.s(false, false));
                }
            }
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, final Intent intent) {
            String action = intent.getAction();
            if (LText.equal(com.hpbr.bosszhipin.config.b.J1, action) || LText.equal(com.hpbr.bosszhipin.config.b.K1, action) || LText.equal(com.hpbr.bosszhipin.config.b.P1, action) || LText.equal(com.hpbr.bosszhipin.config.b.L1, action)) {
                n2.this.f34262a.N0(new ChatCommon.f1() { // from class: com.hpbr.bosszhipin.chat.single.employerc.m2
                    @Override // com.hpbr.bosszhipin.chat.single.ChatCommon.f1
                    public final void a(ContactBean contactBean) {
                        this.f34257a.b(intent, contactBean);
                    }
                });
                return;
            }
            if (LText.equal("com.hpbr.bosszhipin.ACTION_DELETE_CONTACT", action)) {
                if (n2.this.f34262a.C0(intent.getLongExtra(com.hpbr.bosszhipin.config.b.f43105o1, -1L), intent.getIntExtra(com.hpbr.bosszhipin.config.b.f43061h1, 0))) {
                    TLog.info("EmployerChatBroadcastManager", "friendCleaned = %s", Boolean.valueOf(n2.this.f34264c));
                    oh.g.c(n2.this.f34263b);
                    return;
                }
                return;
            }
            if (LText.equal("com.hpbr.bosszhipin.ACTION_UPDATE_DANGEROUS_HINT_MESSAGE", action)) {
                n2.this.f34262a.U0();
            } else if (LText.equal(com.hpbr.bosszhipin.config.b.f43055g2, action)) {
                n2.this.f34262a.W0();
            }
        }
    }

    public n2(Activity activity, EmployerCChatViewModel employerCChatViewModel) {
        this.f34263b = activity;
        this.f34262a = employerCChatViewModel;
    }

    public void c() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction(com.hpbr.bosszhipin.config.b.J1);
        intentFilter.addAction(com.hpbr.bosszhipin.config.b.K1);
        intentFilter.addAction(com.hpbr.bosszhipin.config.b.P1);
        intentFilter.addAction("com.hpbr.bosszhipin.ACTION_DELETE_CONTACT");
        intentFilter.addAction("com.hpbr.bosszhipin.ACTION_UPDATE_DANGEROUS_HINT_MESSAGE");
        intentFilter.addAction(com.hpbr.bosszhipin.config.b.L1);
        b3.b(this.f34263b, intentFilter, this.f34265d);
    }

    public void d() {
        b3.f(this.f34263b, this.f34265d);
    }
}