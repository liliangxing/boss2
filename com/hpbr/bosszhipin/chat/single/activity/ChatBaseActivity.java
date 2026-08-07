package com.hpbr.bosszhipin.chat.single.activity;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.annotation.WorkerThread;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.module.contacts.service.transfer.MqttConnectStatusObserver;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LText;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public abstract class ChatBaseActivity extends BaseActivity implements MqttConnectStatusObserver {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f33126b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Handler f33127c = new Handler(Looper.getMainLooper(), new a());

    class a implements Handler.Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private StringBuilder f33128a = new StringBuilder();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f33129b = 0;

        a() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message2) {
            if (!ChatBaseActivity.this.f33126b) {
                return true;
            }
            if (this.f33129b > 3) {
                this.f33129b = 0;
            }
            StringBuilder sb2 = this.f33128a;
            sb2.delete(0, sb2.length());
            this.f33128a.append("连接中");
            for (int i11 = 0; i11 < this.f33129b; i11++) {
                this.f33128a.append(".");
            }
            ChatBaseActivity.this.bf(this.f33128a.toString(), 2);
            this.f33129b++;
            ChatBaseActivity.this.f33127c.sendEmptyMessageDelayed(0, 500L);
            return true;
        }
    }

    @WorkerThread
    protected void Se(ContactBean contactBean) {
        if (contactBean.isFriendHaveSendMsgToMe()) {
            if ((com.hpbr.bosszhipin.data.manager.r.J() && tn.e0.w0().o1()) ? nj0.f.r().b(com.hpbr.bosszhipin.data.manager.r.A(), contactBean.myRole, contactBean.friendId, contactBean.friendSource) : nj0.f.r().U(com.hpbr.bosszhipin.data.manager.r.A(), contactBean.myRole, contactBean.friendId, contactBean.friendSource)) {
                contactBean.setFriendStageNew(2);
            }
        } else if (contactBean.isIHaveSendMsgToFriend()) {
            if (nj0.f.r().K(com.hpbr.bosszhipin.data.manager.r.A(), contactBean.myRole, contactBean.friendId, contactBean.friendSource)) {
                contactBean.setFriendStageNew(1);
            }
        } else if (nj0.f.r().j(com.hpbr.bosszhipin.data.manager.r.A(), contactBean.myRole, contactBean.friendId, contactBean.friendSource)) {
            contactBean.setFriendStageNew(2);
            contactBean.setFriendStageNew(1);
        }
    }

    protected abstract String Te();

    protected abstract TextView Ue();

    protected abstract void Ve(Bundle bundle);

    protected void Xe(@Nullable ContactBean contactBean, String str, long j11) {
        if (contactBean == null) {
            return;
        }
        if (ContactManager.v().U(contactBean.friendId, com.hpbr.bosszhipin.data.manager.r.E().get(), contactBean.friendSource) == null) {
            L.d("ChatCommon", "OnPause 已经删除了联系人 不需要保存");
            return;
        }
        boolean z11 = ((LText.empty(contactBean.RoughDraft) && LText.empty(str)) || TextUtils.equals(contactBean.RoughDraft, str)) ? false : true;
        boolean z12 = j11 != contactBean.quoteMessageId;
        if (z11 || z12) {
            contactBean.lastChatTime = System.currentTimeMillis();
            contactBean.RoughDraft = str;
            contactBean.quoteMessageId = j11;
        }
        ContactManager.v().C(contactBean, com.hpbr.bosszhipin.data.manager.r.E().get());
    }

    protected void bf(String str, int i11) {
        TextView textViewUe = Ue();
        if (textViewUe == null) {
            return;
        }
        textViewUe.setText(str);
    }

    @Override // com.monch.lbase.activity.LActivity
    protected int getNavigationBarColor() {
        return ContextCompat.getColor(this, com.hpbr.bosszhipin.chat.l.f30959l0);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Ve(bundle);
        com.hpbr.bosszhipin.module.contacts.manager.a.e().d().register(this);
        onMqttConnectStatusChanged(message.server.a.b().getStatus());
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        this.f33127c.removeMessages(0);
        com.hpbr.bosszhipin.module.contacts.manager.a.e().d().unregister(this);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        List<BaseActivity.b> list = this.keyDownList;
        if (list != null) {
            Iterator<BaseActivity.b> it = list.iterator();
            while (it.hasNext()) {
                if (it.next().onKeyDown(i11, keyEvent)) {
                    return true;
                }
            }
        }
        return super.onKeyDown(i11, keyEvent);
    }

    @Override // com.hpbr.bosszhipin.module.contacts.service.transfer.MqttConnectStatusObserver
    public void onMqttConnectStatusChanged(int i11) {
        this.f33127c.removeMessages(0);
        if (i11 == 1) {
            this.f33126b = false;
            bf(Te(), 1);
        } else if (i11 != 3) {
            this.f33126b = false;
            bf("未连接", 3);
        } else {
            if (this.f33126b) {
                return;
            }
            this.f33126b = true;
            this.f33127c.sendEmptyMessage(0);
        }
    }
}