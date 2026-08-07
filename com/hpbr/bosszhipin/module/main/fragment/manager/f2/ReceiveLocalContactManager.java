package com.hpbr.bosszhipin.module.main.fragment.manager.f2;

import ah0.n;
import androidx.annotation.Nullable;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import net.bosszhipin.api.bean.BaseServerBean;
import s60.c;

/* JADX INFO: loaded from: classes6.dex */
public class ReceiveLocalContactManager {

    public static class HunterPushBean extends BaseServerBean {
        private static final long serialVersionUID = 1838457823377763848L;
        public String bizType;
        public String clickUrl;
        public String desc;
        public String headImg;
        public boolean hideRedDot;
        public int isClean;
        public String name;
        public int noneReadCount;
        public long pushTime;
        public String scene;
    }

    class a extends com.google.gson.reflect.a<List<HunterPushBean>> {
        a() {
        }
    }

    public static void a(String str) {
        List<HunterPushBean> listD = d();
        if (listD != null) {
            for (HunterPushBean hunterPushBean : listD) {
                if (LText.equal(hunterPushBean.scene, str)) {
                    hunterPushBean.noneReadCount = 0;
                }
            }
        }
        e(listD);
    }

    public static void b(String str) {
        List<HunterPushBean> listD = d();
        if (listD != null) {
            ListIterator<HunterPushBean> listIterator = listD.listIterator();
            while (true) {
                if (!listIterator.hasNext()) {
                    break;
                }
                HunterPushBean next = listIterator.next();
                if (next != null && LText.equal(next.scene, str)) {
                    listIterator.remove();
                    break;
                }
            }
        }
        e(listD);
    }

    @Nullable
    public static HunterPushBean c(String str) {
        List<HunterPushBean> listD = d();
        if (listD == null) {
            return null;
        }
        for (HunterPushBean hunterPushBean : listD) {
            if (LText.equal(hunterPushBean.scene, str)) {
                return hunterPushBean;
            }
        }
        return null;
    }

    public static List<HunterPushBean> d() {
        String string = c.f().l().getString("SP_HUNTER_PUSH_KEY", "");
        if (LText.empty(string)) {
            return null;
        }
        return (List) n.c(string, new a().getType());
    }

    public static void e(@Nullable List<HunterPushBean> list) {
        if (list == null) {
            return;
        }
        c.f().l().edit().putString("SP_HUNTER_PUSH_KEY", n.h(list)).apply();
    }

    public static void f(String str) {
        HunterPushBean hunterPushBean;
        if (LText.empty(str) || (hunterPushBean = (HunterPushBean) n.b(str, HunterPushBean.class)) == null) {
            return;
        }
        if (hunterPushBean.hideRedDot) {
            hunterPushBean.noneReadCount = 0;
        } else {
            hunterPushBean.noneReadCount = 1;
        }
        List listD = d();
        if (listD == null) {
            listD = new ArrayList();
        }
        boolean z11 = hunterPushBean.isClean == 0;
        if (!LList.isEmpty(listD)) {
            ListIterator listIterator = listD.listIterator();
            while (true) {
                if (!listIterator.hasNext()) {
                    break;
                }
                if (LText.equal(((HunterPushBean) listIterator.next()).scene, hunterPushBean.scene)) {
                    if (z11) {
                        listIterator.set(hunterPushBean);
                    } else {
                        listIterator.remove();
                    }
                }
            }
        } else if (z11) {
            listD.add(hunterPushBean);
        }
        c.f().l().edit().putString("SP_HUNTER_PUSH_KEY", n.h(listD)).apply();
    }
}