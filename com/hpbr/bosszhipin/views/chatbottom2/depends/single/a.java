package com.hpbr.bosszhipin.views.chatbottom2.depends.single;

import com.hpbr.bosszhipin.views.chatbottom2.chatmore.ChatMoreBean;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected y0 f92074a;

    public abstract List<ChatMoreBean> a();

    protected boolean b() {
        List<ChatMoreBean> listA = a();
        if (listA == null) {
            return false;
        }
        Iterator<ChatMoreBean> it = listA.iterator();
        while (it.hasNext()) {
            if (it.next().isShowNewIcon()) {
                return true;
            }
        }
        return false;
    }

    protected void c(y0 y0Var) {
        this.f92074a = y0Var;
    }
}