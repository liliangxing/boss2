package com.hpbr.bosszhipin.module.main.fragment.manager.f2.local;

import ah0.n;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.r;
import com.monch.lbase.util.LText;
import dx.d;
import java.util.HashMap;
import java.util.Map;
import net.bosszhipin.api.bean.BaseServerBean;
import s60.c;

/* JADX INFO: loaded from: classes6.dex */
public class GeekHunter implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContactBean f69990a = new ContactBean();

    public static class GeekHunterInfo extends BaseServerBean {
        private static final long serialVersionUID = 2992365919279156978L;
        public String bizType;
        public String clickUrl;
        public String desc;
        public String headImg;
        public String name;
        public int noneReadCount;
        public long pushTime;
    }

    public static class a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final a f69991b = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Map<Long, GeekHunterInfo> f69992a = new HashMap();

        private a() {
        }

        public static a c() {
            return f69991b;
        }

        private long d() {
            return r.A();
        }

        public void a() {
            GeekHunterInfo geekHunterInfoB = b();
            if (geekHunterInfoB != null) {
                geekHunterInfoB.noneReadCount = 0;
                f(geekHunterInfoB);
            }
        }

        @Nullable
        public GeekHunterInfo b() {
            if (this.f69992a.containsKey(Long.valueOf(d()))) {
                return this.f69992a.get(Long.valueOf(d()));
            }
            String string = c.f().l().getString("Geek_Hunter_KEY", "");
            if (LText.empty(string)) {
                return null;
            }
            GeekHunterInfo geekHunterInfo = (GeekHunterInfo) n.b(string, GeekHunterInfo.class);
            this.f69992a.put(Long.valueOf(d()), geekHunterInfo);
            return geekHunterInfo;
        }

        public void e() {
            this.f69992a.remove(Long.valueOf(d()));
            c.f().l().edit().putString("Geek_Hunter_KEY", "").apply();
        }

        public void f(@Nullable GeekHunterInfo geekHunterInfo) {
            if (geekHunterInfo == null) {
                this.f69992a.remove(Long.valueOf(d()));
                c.f().l().edit().remove("Geek_Hunter_KEY").apply();
            } else {
                this.f69992a.put(Long.valueOf(d()), geekHunterInfo);
                c.f().l().edit().putString("Geek_Hunter_KEY", n.h(geekHunterInfo)).apply();
            }
        }
    }

    @Override // dx.d
    public long a() {
        return 9223372036854775778L;
    }

    @Override // dx.d
    public void c() {
        a.c().a();
    }

    @Override // dx.d
    @Nullable
    public ContactBean d() {
        GeekHunterInfo geekHunterInfoB;
        if (!r.O() || (geekHunterInfoB = a.c().b()) == null) {
            return null;
        }
        ContactBean contactBean = this.f69990a;
        contactBean.friendDefaultAvatar = geekHunterInfoB.headImg;
        contactBean.friendName = geekHunterInfoB.name;
        contactBean.lastChatText = geekHunterInfoB.desc;
        contactBean.lastChatTime = geekHunterInfoB.pushTime;
        contactBean.noneReadCount = geekHunterInfoB.noneReadCount;
        contactBean.noneReadType = 1;
        contactBean.friendId = a();
        return this.f69990a;
    }
}