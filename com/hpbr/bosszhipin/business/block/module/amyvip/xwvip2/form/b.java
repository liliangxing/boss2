package com.hpbr.bosszhipin.business.block.module.amyvip.xwvip2.form;

import androidx.annotation.NonNull;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerPrivilegeCategoryBean;
import net.bosszhipin.api.bean.ServerVipItemBean;

/* JADX INFO: loaded from: classes3.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private a f22091a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f22092b = false;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NonNull
        private final ServerVipItemBean f22093a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        protected boolean f22094b = false;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final List<ServerPrivilegeCategoryBean> f22095c = new ArrayList();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final List<ServerPrivilegeCategoryBean> f22096d = new ArrayList();

        public a(@NonNull ServerVipItemBean serverVipItemBean) {
            this.f22093a = serverVipItemBean;
            a(serverVipItemBean.categoryList);
        }

        private void a(List<ServerPrivilegeCategoryBean> list) {
            List listRemoveAllNullElements = LList.removeAllNullElements(list);
            if (LList.getCount(listRemoveAllNullElements) <= 0) {
                return;
            }
            this.f22095c.clear();
            this.f22096d.clear();
            for (int i11 = 0; i11 < listRemoveAllNullElements.size(); i11++) {
                ServerPrivilegeCategoryBean serverPrivilegeCategoryBean = (ServerPrivilegeCategoryBean) listRemoveAllNullElements.get(i11);
                if (!serverPrivilegeCategoryBean.hide) {
                    this.f22096d.add(serverPrivilegeCategoryBean);
                }
            }
            this.f22094b = LList.getCount(this.f22096d) < LList.getCount(listRemoveAllNullElements);
            this.f22095c.addAll(listRemoveAllNullElements);
        }

        public List<ServerPrivilegeCategoryBean> b(boolean z11) {
            return z11 ? this.f22095c : this.f22096d;
        }

        public boolean c() {
            return this.f22094b;
        }
    }

    public a a() {
        return this.f22091a;
    }

    public boolean b() {
        return this.f22092b;
    }

    public void c(boolean z11) {
        this.f22092b = z11;
    }

    public void d(@NonNull ServerVipItemBean serverVipItemBean) {
        this.f22091a = new a(serverVipItemBean);
    }
}