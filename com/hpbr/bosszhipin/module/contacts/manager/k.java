package com.hpbr.bosszhipin.module.contacts.manager;

import android.app.Activity;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.data.manager.r;
import com.monch.lbase.dialog.ProgressDialog;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes6.dex */
public class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private ProgressDialog f67171a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Activity f67172b;

    public static class a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final a f67173c = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List<Long> f67174a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f67175b;

        private a() {
            c();
        }

        private synchronized void c() {
            if (LText.empty(this.f67175b)) {
                this.f67175b = d();
                g();
            }
            if (!LText.equal(d(), this.f67175b)) {
                this.f67175b = d();
                g();
            }
        }

        private String d() {
            return "SP_DELETE_FRIEND_IDS_" + r.A() + MqttTopic.SINGLE_LEVEL_WILDCARD + r.E().get();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public long e(long j11) {
            if (j11 == 890) {
                return 890L;
            }
            if (j11 == 885) {
                return 885L;
            }
            if (j11 == 896) {
                return 896L;
            }
            if (j11 == 9223372036854775781L || j11 == 880 || j11 == 881 || j11 == 882) {
                return 881L;
            }
            return j11;
        }

        public static a f() {
            return f67173c;
        }

        private synchronized void g() {
            this.f67174a.clear();
            String string = s60.c.f().l().getString(d(), "");
            if (!LText.empty(string)) {
                try {
                    JSONArray jSONArray = new JSONArray(string);
                    for (int i11 = 0; i11 < jSONArray.length(); i11++) {
                        this.f67174a.add(Long.valueOf(jSONArray.getLong(i11)));
                    }
                } catch (Exception e11) {
                    e11.printStackTrace();
                }
            }
        }

        public synchronized void b(@Nullable ContactBean contactBean) {
            if (contactBean == null) {
                return;
            }
            c();
            long jE = e(contactBean.friendId);
            if (this.f67174a.contains(Long.valueOf(jE))) {
                this.f67174a.remove(Long.valueOf(jE));
                JSONArray jSONArray = new JSONArray();
                for (Long l11 : this.f67174a) {
                    if (l11 != null) {
                        jSONArray.put(l11);
                    }
                }
                s60.c.f().l().edit().putString(d(), jSONArray.toString()).apply();
                ContactManager.v().V();
            }
        }

        public synchronized boolean h(@Nullable ContactBean contactBean) {
            if (contactBean == null) {
                return false;
            }
            long jE = e(contactBean.friendId);
            c();
            return this.f67174a.contains(Long.valueOf(jE));
        }

        public synchronized void i(ContactBean contactBean) {
            if (!this.f67174a.contains(Long.valueOf(contactBean.friendId))) {
                this.f67174a.add(Long.valueOf(contactBean.friendId));
                JSONArray jSONArray = new JSONArray();
                for (Long l11 : this.f67174a) {
                    if (l11 != null) {
                        jSONArray.put(l11);
                    }
                }
                s60.c.f().l().edit().putString(d(), jSONArray.toString()).apply();
            }
        }
    }

    public k(Activity activity) {
        this.f67172b = activity;
    }

    private void a() {
        ProgressDialog progressDialog;
        if (ah0.a.e(this.f67172b) && (progressDialog = this.f67171a) != null) {
            progressDialog.dismiss();
        }
    }

    private void c(String str) {
        if (this.f67171a == null) {
            this.f67171a = new ProgressDialog(this.f67172b);
        }
        this.f67171a.show(str);
    }

    public void b(ContactBean contactBean, boolean z11) {
        if (z11) {
            c("删除中");
        }
        long j11 = contactBean.friendId;
        if (j11 == 9223372036854775770L) {
            cx.c.c();
        } else {
            ContactBean contactBeanU = ContactManager.v().U(a.f().e(j11), r.E().get(), 0);
            if (contactBeanU != null) {
                a.f().i(contactBeanU);
            }
            ContactManager.v().V();
        }
        a();
        ToastUtils.showText("删除成功");
    }
}