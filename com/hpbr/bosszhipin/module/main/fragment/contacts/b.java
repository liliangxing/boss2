package com.hpbr.bosszhipin.module.main.fragment.contacts;

import android.text.TextUtils;
import com.baidu.platform.comapi.map.MapController;
import com.hpbr.bosszhipin.chat.airecruit.db.AiMessageBean;
import com.hpbr.bosszhipin.common.pub.entity.ROLE;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.db.entry.GroupInfoBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.main.fragment.manager.f2.ReceiveLocalContactManager;
import com.hpbr.bosszhipin.module.main.fragment.manager.f2.local.GeekHunter;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.bean.ServerInteractBean;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class b {

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            List<ContactBean> list;
            List<ContactBean> list2;
            int i11;
            ArrayList arrayList;
            List<ContactBean> listK = dx.a.r().k(true);
            int count = LList.getCount(listK);
            List<ContactBean> listL = dx.a.r().l();
            ArrayList arrayList2 = new ArrayList();
            int i12 = 0;
            while (i12 < LList.getCount(listL)) {
                ContactBean contactBean = listL.get(i12);
                if (contactBean == null) {
                    list2 = listK;
                    i11 = count;
                    list = listL;
                    arrayList = arrayList2;
                } else {
                    list = listL;
                    ArrayList arrayList3 = arrayList2;
                    if (dx.a.r().R(contactBean.friendId)) {
                        HashMap map = new HashMap();
                        map.put("name", contactBean.friendName);
                        int i13 = i12 + count;
                        i11 = count;
                        map.put(MapController.LOCATION_LAYER_TAG, String.valueOf(i13));
                        map.put("redDot", String.valueOf(b.e(contactBean)));
                        List<ContactBean> list3 = listK;
                        long j11 = contactBean.friendId;
                        list2 = list3;
                        if (j11 == 9223372036854775775L) {
                            ReceiveLocalContactManager.HunterPushBean hunterPushBeanC = ReceiveLocalContactManager.c("1");
                            if (hunterPushBeanC != null) {
                                map.put(AiMessageBean.BIZ_TYPE, String.valueOf(hunterPushBeanC.bizType));
                            }
                        } else if (j11 == 9223372036854775778L) {
                            GeekHunter.GeekHunterInfo geekHunterInfoB = GeekHunter.a.c().b();
                            if (geekHunterInfoB != null) {
                                map.put(AiMessageBean.BIZ_TYPE, String.valueOf(geekHunterInfoB.bizType));
                            }
                        } else if (j11 == 9223372036854775770L) {
                            uk.a.j().a("moment-askai-show").p("p", "message_drawer").p("p4", String.valueOf(i13 + 1)).p("p6", contactBean.lastChatText).p("p7", cx.c.h().currentSessionId).p("p8", cx.c.h().currentScene).k().g();
                        } else {
                            List<ChatBean> listA = nj0.f.r().a(dx.a.r().t(contactBean), 0L);
                            if (LList.getCount(listA) > 0) {
                                ChatBean chatBean = listA.get(0);
                                map.put("bizId", chatBean.f66897message.bizId);
                                map.put(AiMessageBean.BIZ_TYPE, String.valueOf(chatBean.f66897message.bizType));
                                map.put("messid", String.valueOf(chatBean.msgId));
                                String strA = wg.m.a(chatBean);
                                if (!TextUtils.isEmpty(strA)) {
                                    try {
                                        JSONObject jSONObject = new JSONObject(strA);
                                        map.put("uuid", jSONObject.optString("uuid"));
                                        map.put("push_type", jSONObject.optString("push_type"));
                                    } catch (Exception unused) {
                                    }
                                }
                            }
                            if (contactBean.friendId == 9223372036854775806L) {
                                if (com.hpbr.bosszhipin.data.manager.r.J()) {
                                    map.put("subtitle", contactBean.bossJobPosition);
                                } else {
                                    map.put("subtitle", contactBean.geekPositionName);
                                }
                            }
                            arrayList = arrayList3;
                            arrayList.add(map);
                            i12++;
                            arrayList2 = arrayList;
                            listL = list;
                            count = i11;
                            listK = list2;
                        }
                        arrayList = arrayList3;
                        arrayList.add(map);
                        i12++;
                        arrayList2 = arrayList;
                        listL = list;
                        count = i11;
                        listK = list2;
                    } else {
                        list2 = listK;
                        i11 = count;
                        arrayList = arrayList3;
                    }
                }
                i12++;
                arrayList2 = arrayList;
                listL = list;
                count = i11;
                listK = list2;
            }
            List<ContactBean> list4 = listK;
            ArrayList arrayList4 = arrayList2;
            int i14 = 0;
            if (com.hpbr.bosszhipin.data.manager.r.J()) {
                uk.a.j().a("boss-msg-draw-expose").p("p", ah0.n.h(arrayList4)).g();
            } else {
                uk.a.j().a("msg-draw-expose").p("p", ah0.n.h(arrayList4)).g();
            }
            while (i14 < LList.getCount(list4)) {
                List<ContactBean> list5 = list4;
                ContactBean contactBean2 = list5.get(i14);
                if (contactBean2 != null && contactBean2.friendId == 9223372036854775770L) {
                    uk.a.j().a("moment-askai-show").p("p", "message_drawer").p("p4", String.valueOf(i14 + 1)).p("p6", contactBean2.lastChatText).p("p7", cx.c.h().currentSessionId).p("p8", cx.c.h().currentScene).k().g();
                }
                i14++;
                list4 = list5;
            }
        }
    }

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.main.fragment.contacts.b$b, reason: collision with other inner class name */
    class RunnableC0469b implements Runnable {
        RunnableC0469b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            com.hpbr.bosszhipin.data.manager.contact.b bVar;
            int i11;
            List<ContactBean> list;
            String str;
            String str2 = "push_type";
            String str3 = "uuid";
            com.hpbr.bosszhipin.data.manager.contact.b bVarQ = ContactManager.v().q();
            int iL = bVarQ.l();
            List<ContactBean> listE = bVarQ.e();
            ArrayList arrayList = new ArrayList();
            int i12 = 0;
            int i13 = 0;
            while (i12 < LList.getCount(listE)) {
                ContactBean contactBean = listE.get(i12);
                if (contactBean != null) {
                    list = listE;
                    if (contactBean.isTop) {
                        str = str2;
                        bVar = bVarQ;
                        i11 = iL;
                    } else {
                        String str4 = str2;
                        String str5 = str3;
                        if (dx.a.r().R(contactBean.friendId)) {
                            HashMap map = new HashMap();
                            map.put("name", contactBean.friendName);
                            int i14 = i13 + iL;
                            i11 = iL;
                            map.put(MapController.LOCATION_LAYER_TAG, String.valueOf(i14));
                            map.put("redDot", String.valueOf(b.e(contactBean)));
                            long j11 = contactBean.friendId;
                            bVar = bVarQ;
                            if (j11 == 9223372036854775775L) {
                                ReceiveLocalContactManager.HunterPushBean hunterPushBeanC = ReceiveLocalContactManager.c("1");
                                if (hunterPushBeanC != null) {
                                    map.put(AiMessageBean.BIZ_TYPE, String.valueOf(hunterPushBeanC.bizType));
                                }
                            } else if (j11 == 9223372036854775778L) {
                                GeekHunter.GeekHunterInfo geekHunterInfoB = GeekHunter.a.c().b();
                                if (geekHunterInfoB != null) {
                                    map.put(AiMessageBean.BIZ_TYPE, String.valueOf(geekHunterInfoB.bizType));
                                }
                            } else if (j11 == 9223372036854775770L) {
                                uk.a.j().a("moment-askai-show").p("p", "message_drawer").p("p4", String.valueOf(i14 + 1)).p("p6", contactBean.lastChatText).p("p7", cx.c.h().currentSessionId).p("p8", cx.c.h().currentScene).k().g();
                            } else {
                                List<ChatBean> listA = nj0.f.r().a(dx.a.r().t(contactBean), 0L);
                                if (LList.getCount(listA) > 0) {
                                    ChatBean chatBean = listA.get(0);
                                    map.put("bizId", chatBean.f66897message.bizId);
                                    map.put(AiMessageBean.BIZ_TYPE, String.valueOf(chatBean.f66897message.bizType));
                                    map.put("messid", String.valueOf(chatBean.msgId));
                                    String strA = wg.m.a(chatBean);
                                    if (TextUtils.isEmpty(strA)) {
                                        str = str4;
                                        str3 = str5;
                                    } else {
                                        try {
                                            JSONObject jSONObject = new JSONObject(strA);
                                            str3 = str5;
                                            try {
                                                map.put(str3, jSONObject.optString(str3));
                                                str = str4;
                                            } catch (Exception unused) {
                                                str = str4;
                                            }
                                            try {
                                                map.put(str, jSONObject.optString(str));
                                            } catch (Exception unused2) {
                                            }
                                        } catch (Exception unused3) {
                                            str = str4;
                                            str3 = str5;
                                        }
                                    }
                                } else {
                                    str = str4;
                                    str3 = str5;
                                }
                                if (contactBean.friendId == 9223372036854775806L) {
                                    if (com.hpbr.bosszhipin.data.manager.r.J()) {
                                        map.put("subtitle", contactBean.bossJobPosition);
                                    } else {
                                        map.put("subtitle", contactBean.geekPositionName);
                                    }
                                }
                                arrayList.add(map);
                            }
                            str = str4;
                            str3 = str5;
                            arrayList.add(map);
                        } else {
                            bVar = bVarQ;
                            i11 = iL;
                            str = str4;
                            str3 = str5;
                        }
                        i13++;
                    }
                } else {
                    bVar = bVarQ;
                    i11 = iL;
                    list = listE;
                    str = str2;
                }
                i12++;
                str2 = str;
                listE = list;
                iL = i11;
                bVarQ = bVar;
            }
            com.hpbr.bosszhipin.data.manager.contact.b bVar2 = bVarQ;
            if (com.hpbr.bosszhipin.data.manager.r.J()) {
                uk.a.j().a("boss-msg-draw-expose").p("p", ah0.n.h(arrayList)).g();
            } else {
                uk.a.j().a("msg-draw-expose").p("p", ah0.n.h(arrayList)).g();
            }
            List<ContactBean> listF = bVar2.f();
            com.hpbr.bosszhipin.data.manager.h.g(listF);
            for (int i15 = 0; i15 < LList.getCount(listF); i15++) {
                ContactBean contactBean2 = listF.get(i15);
                if (contactBean2 != null && contactBean2.friendId == 9223372036854775770L) {
                    uk.a.j().a("moment-askai-show").p("p", "message_drawer").p("p4", String.valueOf(i15 + 1)).p("p6", contactBean2.lastChatText).p("p7", cx.c.h().currentSessionId).p("p8", cx.c.h().currentScene).k().g();
                }
            }
        }
    }

    class c implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.data.manager.contact.b f69533b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f69534c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f69535d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f69536e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ int f69537f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ int f69538g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ int f69539h;

        c(com.hpbr.bosszhipin.data.manager.contact.b bVar, int i11, int i12, int i13, int i14, int i15, int i16) {
            this.f69533b = bVar;
            this.f69534c = i11;
            this.f69535d = i12;
            this.f69536e = i13;
            this.f69537f = i14;
            this.f69538g = i15;
            this.f69539h = i16;
        }

        @Override // java.lang.Runnable
        public void run() {
            int i11 = this.f69533b.i();
            List<GroupInfoBean> listX = com.hpbr.bosszhipin.data.manager.o.C().x();
            Iterator<GroupInfoBean> it = listX.iterator();
            int i12 = 0;
            while (it.hasNext()) {
                if (it.next().noneReadCount > 0) {
                    i12++;
                }
            }
            int size = listX.size();
            uk.a.j().a("bf2-tab").p("p", String.valueOf(i11 + size)).p("p2", String.valueOf(this.f69534c + i12)).p("p3", String.valueOf(this.f69535d)).p("p4", String.valueOf(this.f69536e)).p("p5", String.valueOf(this.f69537f)).p("p6", String.valueOf(this.f69538g)).p("p7", String.valueOf(this.f69539h)).p("p8", String.valueOf(size)).p("p9", String.valueOf(i12)).g();
        }
    }

    class d implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.data.manager.contact.b f69540b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f69541c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f69542d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f69543e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ int f69544f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ int f69545g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ int f69546h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ int f69547i;

        d(com.hpbr.bosszhipin.data.manager.contact.b bVar, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
            this.f69540b = bVar;
            this.f69541c = i11;
            this.f69542d = i12;
            this.f69543e = i13;
            this.f69544f = i14;
            this.f69545g = i15;
            this.f69546h = i16;
            this.f69547i = i17;
        }

        @Override // java.lang.Runnable
        public void run() {
            int i11;
            Iterator<ContactBean> it = this.f69540b.e().iterator();
            while (true) {
                i11 = 0;
                if (!it.hasNext()) {
                    break;
                }
                ContactBean next = it.next();
                if (nv.h.m(next)) {
                    if ((next.iconFlag & 1) != 0 && LText.empty(next.userFromTitle)) {
                        i11 = 1;
                    }
                    if (i11 != 0) {
                        uk.a.j().a("extension-hunter-OfferShow-ClabelExpo").p("p", "4").o("p2", next.friendId).o("p3", next.jobId).p("p4", "1").g();
                    }
                }
            }
            List<GroupInfoBean> listX = com.hpbr.bosszhipin.data.manager.o.C().x();
            Iterator<GroupInfoBean> it2 = listX.iterator();
            while (it2.hasNext()) {
                if (it2.next().noneReadCount > 0) {
                    i11++;
                }
            }
            int size = listX.size();
            uk.a.j().a("gf2-tab").p("p", String.valueOf(this.f69541c + size)).p("p2", String.valueOf(this.f69542d + i11)).p("p3", String.valueOf(this.f69543e)).p("p4", String.valueOf(this.f69544f)).p("p5", String.valueOf(this.f69545g)).p("p6", String.valueOf(this.f69546h)).p("p7", String.valueOf(this.f69547i)).p("p8", String.valueOf(size)).p("p9", String.valueOf(i11)).h();
        }
    }

    public static void b() {
        oh.d.f135066b.submit(new a());
    }

    public static void c() {
        oh.d.f135066b.submit(new RunnableC0469b());
    }

    public static void d(ROLE role) {
        com.hpbr.bosszhipin.data.manager.contact.b bVarQ = ContactManager.v().q();
        int iL = bVarQ.l();
        int iM = bVarQ.m();
        int iY = ContactManager.v().y();
        int i11 = bVarQ.i();
        int iK = bVarQ.k();
        ServerInteractBean serverInteractBeanK = cx.l.j().k();
        int i12 = serverInteractBeanK != null ? serverInteractBeanK.noneReadCount : 0;
        ServerInteractBean serverInteractBeanP = cx.l.j().p();
        int i13 = serverInteractBeanP != null ? serverInteractBeanP.noneReadCount : 0;
        if (role == ROLE.BOSS) {
            oh.d.f135066b.submit(new c(bVarQ, iK, iL, iM, iY, i12, i13));
            c();
        } else {
            oh.d.f135066b.submit(new d(bVarQ, i11, iK, iL, iM, iY, i12, i13));
            c();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int e(ContactBean contactBean) {
        int i11 = contactBean.noneReadCount;
        if (i11 > 0) {
            int i12 = contactBean.noneReadType;
            if (i12 == 1) {
                return -1;
            }
            if (i12 == 0) {
                return i11;
            }
        }
        return 0;
    }
}