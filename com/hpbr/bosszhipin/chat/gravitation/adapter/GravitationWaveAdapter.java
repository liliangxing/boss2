package com.hpbr.bosszhipin.chat.gravitation.adapter;

import android.content.Context;
import com.hpbr.bosszhipin.chat.gravitation.factory.CenterGrayGWaveTextFactory;
import com.hpbr.bosszhipin.chat.gravitation.factory.EmptyGWaveChatFactory;
import com.hpbr.bosszhipin.chat.gravitation.factory.FriendSendBulletWithTextGWaveFactory;
import com.hpbr.bosszhipin.chat.gravitation.factory.FriendSendGWaveAudioFactory;
import com.hpbr.bosszhipin.chat.gravitation.factory.FriendSendGWavePhotoFactory;
import com.hpbr.bosszhipin.chat.gravitation.factory.FriendSendGWaveTextFactory;
import com.hpbr.bosszhipin.chat.gravitation.factory.FriendSendGWaveWebPFactory;
import com.hpbr.bosszhipin.chat.gravitation.factory.MySendBulletWithTextGWaveFactory;
import com.hpbr.bosszhipin.chat.gravitation.factory.MySendGWaveAudioFactory;
import com.hpbr.bosszhipin.chat.gravitation.factory.MySendGWavePhotoFactory;
import com.hpbr.bosszhipin.chat.gravitation.factory.MySendGWaveTextFactory;
import com.hpbr.bosszhipin.chat.gravitation.factory.MySendGWaveWebPFactory;
import com.hpbr.bosszhipin.chat.single.listener.f;
import com.hpbr.bosszhipin.data.db.entry.GroupMemberBean;
import com.hpbr.bosszhipin.data.manager.o;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupAdapter;
import com.hpbr.bosszhipin.group.factory.HyperLinkFactory;
import com.hpbr.bosszhipin.group.factory.NotionTextPhoneFactory;
import com.hpbr.bosszhipin.group.factory.RevocationMessageTextFactory;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import kf.a;
import kf.b;
import kf.c;

/* JADX INFO: loaded from: classes4.dex */
public class GravitationWaveAdapter extends BaseChatGroupAdapter<ChatBean> {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f30479g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private long f30480h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f30481i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private a f30482j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private f f30483k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private b f30484l;

    public GravitationWaveAdapter(Context context) {
        super(context);
        this.f30482j = new a() { // from class: if.a
            @Override // kf.a
            public final void a(ChatBean chatBean) {
                this.f123408a.t(chatBean);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t(ChatBean chatBean) {
        GroupMemberBean groupMemberBeanA;
        if (this.f30479g || (groupMemberBeanA = o.C().A(this.f30480h, LText.getLong(this.f30481i))) == null) {
            return;
        }
        c cVar = new c(k());
        cVar.b(groupMemberBeanA.uid);
        cVar.a(chatBean);
    }

    public void u() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new RevocationMessageTextFactory(this.f30483k));
        arrayList.add(new CenterGrayGWaveTextFactory());
        arrayList.add(new FriendSendBulletWithTextGWaveFactory(this.f30482j));
        arrayList.add(new FriendSendGWaveAudioFactory(this.f30482j));
        arrayList.add(new MySendBulletWithTextGWaveFactory(this.f30484l));
        arrayList.add(new MySendGWaveAudioFactory(this.f30484l));
        arrayList.add(new FriendSendGWavePhotoFactory(this, this.f30482j));
        arrayList.add(new MySendGWavePhotoFactory(this, this.f30484l));
        arrayList.add(new FriendSendGWaveWebPFactory(this.f30482j));
        arrayList.add(new FriendSendGWaveTextFactory(this.f30482j));
        arrayList.add(new MySendGWaveWebPFactory(this.f30484l));
        arrayList.add(new MySendGWaveTextFactory(this.f30484l));
        arrayList.add(new HyperLinkFactory());
        arrayList.add(new NotionTextPhoneFactory());
        arrayList.add(new EmptyGWaveChatFactory());
        q(arrayList);
    }

    public void v(String str) {
        this.f30481i = str;
    }

    public void w(long j11) {
        this.f30480h = j11;
    }

    public void x(f fVar) {
        this.f30483k = fVar;
    }

    public void y(b bVar) {
        this.f30484l = bVar;
    }

    public void z(boolean z11) {
        this.f30479g = z11;
    }
}