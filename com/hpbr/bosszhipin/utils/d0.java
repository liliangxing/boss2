package com.hpbr.bosszhipin.utils;

import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.google.gson.Gson;
import com.hpbr.bosszhipin.beauty.adapter.BeautyAdapter;
import com.hpbr.bosszhipin.beauty.adapter.BeautyOneTabAdapter;
import com.hpbr.bosszhipin.beauty.adapter.MakeupAdapter;
import com.hpbr.bosszhipin.beauty.adapter.PasterAdapter;
import com.hpbr.bosszhipin.beauty.bean.BaseMultiBean;
import com.hpbr.bosszhipin.beauty.bean.BeautyConfigBean;
import com.hpbr.bosszhipin.beauty.bean.BeautyConfigListBean;
import com.hpbr.bosszhipin.beauty.bean.BeautyMultiConfigListBean;
import com.hpbr.bosszhipin.beauty.bean.BeautyOneTapBean;
import com.hpbr.bosszhipin.beauty.bean.MakeupConfigBean;
import com.hpbr.bosszhipin.beauty.bean.MakeupConfigListBean;
import com.hpbr.bosszhipin.beauty.bean.PasterConfigBean;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.base.FileDownloadRequest;

/* JADX INFO: loaded from: classes7.dex */
public class d0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static volatile d0 f89704e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private List<BeautyOneTapBean> f89705a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private BeautyMultiConfigListBean f89706b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List<MakeupConfigListBean> f89707c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private List<PasterConfigBean> f89708d;

    class a extends net.bosszhipin.base.d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ c f89709b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f89710c;

        a(c cVar, String str) {
            this.f89709b = cVar;
            this.f89710c = str;
        }

        @Override // net.bosszhipin.base.d
        public void onFail(String str, com.twl.http.error.a aVar) {
            ToastUtils.showText("加载失败");
            c cVar = this.f89709b;
            if (cVar != null) {
                cVar.c();
            }
        }

        @Override // net.bosszhipin.base.d
        public void onSuccess(String str, File file) {
            try {
                List<String> listL = d0.this.l(ch0.a.m(file, new File(this.f89710c)), this.f89710c);
                c cVar = this.f89709b;
                if (cVar != null) {
                    cVar.a(listL);
                }
            } catch (IOException e11) {
                TLog.error("Beauty", "unzipFile====exception = %s", e11.getMessage());
            }
        }
    }

    class b extends net.bosszhipin.base.d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ c f89712b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f89713c;

        b(c cVar, String str) {
            this.f89712b = cVar;
            this.f89713c = str;
        }

        @Override // net.bosszhipin.base.d
        public void onFail(String str, com.twl.http.error.a aVar) {
            ToastUtils.showText("加载失败");
            c cVar = this.f89712b;
            if (cVar != null) {
                cVar.c();
            }
            TLog.info("Beauty", "onFail====url = [ %s ], reason = [ %s ]", str, aVar);
        }

        @Override // net.bosszhipin.base.d
        public void onSuccess(String str, File file) {
            TLog.info("Beauty", "onSuccess====url = %s, file = %s", str, file);
            File file2 = new File(this.f89713c);
            try {
                ch0.a.m(file, file2);
            } catch (IOException e11) {
                TLog.error("Beauty", "unzipFile====exception = %s", e11.getMessage());
            }
            c cVar = this.f89712b;
            if (cVar != null) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(file2);
                String str2 = File.separator;
                sb2.append(str2);
                sb2.append("lip_open.png");
                cVar.d(sb2.toString(), this.f89713c + str2 + "lip_close.png");
            }
        }
    }

    public interface c {
        void a(List<String> list);

        void b();

        void c();

        void d(String str, String str2);
    }

    public interface d {
        void a(ea.a aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean A(BeautyConfigBean beautyConfigBean, BeautyConfigBean beautyConfigBean2) {
        if (beautyConfigBean2 != null) {
            return LText.equal(beautyConfigBean.name, beautyConfigBean2.name);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int B(File file, File file2) {
        if (TextUtils.isEmpty(file.getName()) || TextUtils.isEmpty(file2.getName())) {
            return 0;
        }
        return file.getName().compareTo(file2.getName());
    }

    private void M(List<File> list) {
        Collections.sort(list, new Comparator() { // from class: com.hpbr.bosszhipin.utils.a0
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return d0.B((File) obj, (File) obj2);
            }
        });
    }

    private void N() {
        s60.c.f().l().edit().putString("key_record_beauty_multi_list", new Gson().u(this.f89706b, BeautyMultiConfigListBean.class)).apply();
    }

    private List<BeautyOneTapBean> k() {
        BeautyOneTapBean beautyOneTapBean = new BeautyOneTapBean();
        beautyOneTapBean.type = 1;
        beautyOneTapBean.isSelect = 1;
        BeautyOneTapBean beautyOneTapBean2 = new BeautyOneTapBean();
        beautyOneTapBean2.type = 2;
        ArrayList arrayList = new ArrayList();
        LList.addElement(arrayList, beautyOneTapBean);
        LList.addElement(arrayList, beautyOneTapBean2);
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<String> l(List<File> list, String str) {
        if (LList.isEmpty(list)) {
            return null;
        }
        M(list);
        ArrayList arrayList = new ArrayList();
        Iterator<File> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(str + File.separator + it.next().getName());
        }
        return arrayList;
    }

    private void x(BeautyConfigListBean beautyConfigListBean, String str) {
        for (BeautyConfigBean beautyConfigBean : beautyConfigListBean.list) {
            if (beautyConfigBean != null && TextUtils.equals(beautyConfigBean.name, "Whiteness") && LList.isNotEmpty(beautyConfigBean.typeList)) {
                for (BeautyConfigListBean beautyConfigListBean2 : beautyConfigBean.typeList) {
                    if (beautyConfigListBean2 != null) {
                        beautyConfigListBean2.isSelect = 0;
                        if (TextUtils.equals(str, String.valueOf(beautyConfigListBean2.type))) {
                            beautyConfigListBean2.isSelect = 1;
                        }
                    }
                }
                return;
            }
        }
    }

    public static d0 y() {
        if (f89704e == null) {
            synchronized (d0.class) {
                if (f89704e == null) {
                    f89704e = new d0();
                    return f89704e;
                }
            }
        }
        return f89704e;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean z(BeautyConfigListBean beautyConfigListBean, BeautyConfigListBean beautyConfigListBean2) {
        if (beautyConfigListBean2 != null) {
            return LText.equal(beautyConfigListBean.type, beautyConfigListBean2.type);
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0083  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void C(java.lang.String r8, com.hpbr.bosszhipin.beauty.bean.MakeupConfigBean r9, java.lang.String r10, com.hpbr.bosszhipin.utils.d0.c r11) {
        /*
            Method dump skipped, instruction units count: 283
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.utils.d0.C(java.lang.String, com.hpbr.bosszhipin.beauty.bean.MakeupConfigBean, java.lang.String, com.hpbr.bosszhipin.utils.d0$c):void");
    }

    public void D(String str, PasterConfigBean pasterConfigBean, c cVar) {
        if (pasterConfigBean == null || pasterConfigBean.url == null) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        String str2 = File.separator;
        sb2.append(str2);
        sb2.append("paster");
        String strE = ch0.e.e(sb2.toString());
        String lastPathSegment = Uri.parse(pasterConfigBean.url).getLastPathSegment();
        String strA = ah0.r.a((lastPathSegment == null || !lastPathSegment.contains(".")) ? "" : lastPathSegment.substring(0, lastPathSegment.lastIndexOf(46)));
        String str3 = strE + str2 + strA;
        if (ch0.d.a0(str3) && !LList.isEmpty(ch0.d.l0(str3))) {
            List<String> listL = l(ch0.d.l0(str3), str3);
            if (cVar != null) {
                cVar.a(listL);
            }
            TLog.info("Beauty", "Paster File Exist====folder = [ %s ]", str3);
            return;
        }
        if (cVar != null) {
            cVar.b();
        }
        hg0.c.b(new FileDownloadRequest(pasterConfigBean.url, strE, strA + ".zip", new a(cVar, str3)));
    }

    public void E(int i11) {
        for (BeautyOneTapBean beautyOneTapBean : s()) {
            if (beautyOneTapBean.type == i11) {
                beautyOneTapBean.isSelect = 1;
            } else {
                beautyOneTapBean.isSelect = 0;
            }
        }
    }

    public void F(int i11, int i12, BeautyAdapter beautyAdapter, d dVar) {
        Iterator<BeautyConfigBean> it;
        BeautyConfigListBean beautyConfigListBeanO = i12 == 1 ? o(i11) : null;
        ArrayList arrayList = new ArrayList();
        if (beautyAdapter == null || beautyConfigListBeanO == null || LList.getCount(beautyConfigListBeanO.list) <= 0) {
            return;
        }
        ea.c cVar = new ea.c();
        ea.i iVar = new ea.i();
        ea.j jVar = new ea.j();
        ea.h hVar = new ea.h();
        ea.b bVar = new ea.b();
        ea.d dVar2 = new ea.d();
        ea.e eVar = new ea.e();
        ea.f fVar = new ea.f();
        ea.g gVar = new ea.g();
        Iterator<BeautyConfigBean> it2 = beautyConfigListBeanO.list.iterator();
        while (it2.hasNext()) {
            BeautyConfigBean next = it2.next();
            if (next != null) {
                if (TextUtils.equals("Close", next.name)) {
                    cVar.l(next.defaultValue);
                    cVar.k(next.curValue);
                    cVar.n(next.curValue > 0);
                    if (cVar.h()) {
                        dVar.a(cVar);
                    }
                    it = it2;
                } else if (TextUtils.equals("Whiteness", next.name)) {
                    iVar.l(next.defaultValue);
                    iVar.k(next.curValue);
                    iVar.n(!cVar.h());
                    iVar.m(false);
                    if (LList.isNotEmpty(next.typeList)) {
                        ArrayList arrayList2 = new ArrayList();
                        Iterator<BeautyConfigListBean> it3 = next.typeList.iterator();
                        while (it3.hasNext()) {
                            Iterator<BeautyConfigBean> it4 = it2;
                            BeautyConfigListBean next2 = it3.next();
                            if (next2 == null) {
                                it2 = it4;
                            } else {
                                Iterator<BeautyConfigListBean> it5 = it3;
                                if (TextUtils.equals("1", String.valueOf(next2.type))) {
                                    boolean z11 = TextUtils.equals("1", String.valueOf(next2.type)) && next2.isSelect == 1;
                                    jVar.n(z11);
                                    jVar.p(z11);
                                } else {
                                    if (TextUtils.equals("2", String.valueOf(next2.type))) {
                                        boolean z12 = TextUtils.equals("2", String.valueOf(next2.type)) && next2.isSelect == 1;
                                        hVar.n(z12);
                                        hVar.p(z12);
                                    }
                                    it2 = it4;
                                    it3 = it5;
                                }
                                it2 = it4;
                                it3 = it5;
                            }
                        }
                        it = it2;
                        arrayList2.add(jVar);
                        arrayList2.add(hVar);
                        iVar.o(arrayList2);
                    } else {
                        it = it2;
                    }
                    jVar.l(next.defaultValue);
                    jVar.k(next.curValue);
                    hVar.l(next.defaultValue);
                    hVar.k(next.curValue);
                    dVar.a(iVar);
                } else {
                    it = it2;
                    if (TextUtils.equals("Beauty", next.name)) {
                        bVar.l(next.defaultValue);
                        bVar.k(next.curValue);
                    } else if (TextUtils.equals("FaceSlim", next.name)) {
                        eVar.l(next.defaultValue);
                        eVar.k(next.curValue);
                    } else if (TextUtils.equals("FaceV", next.name)) {
                        fVar.l(next.defaultValue);
                        fVar.k(next.curValue);
                    } else if (TextUtils.equals("ThinNasalWings", next.name)) {
                        gVar.l(next.defaultValue);
                        gVar.k(next.curValue);
                    } else if (TextUtils.equals("EyeScale", next.name)) {
                        dVar2.l(next.defaultValue);
                        dVar2.k(next.curValue);
                    }
                }
                it2 = it;
            }
        }
        arrayList.add(cVar);
        arrayList.add(iVar);
        arrayList.add(bVar);
        arrayList.add(dVar2);
        arrayList.add(eVar);
        arrayList.add(fVar);
        arrayList.add(gVar);
        beautyAdapter.setNewData(arrayList);
    }

    public void G() {
        this.f89708d = null;
        this.f89705a = null;
        this.f89707c = null;
    }

    public void H(int i11) {
        BeautyMultiConfigListBean beautyMultiConfigListBean = this.f89706b;
        if (beautyMultiConfigListBean == null || LList.isEmpty(beautyMultiConfigListBean.configTypeList)) {
            return;
        }
        for (BeautyConfigListBean beautyConfigListBean : this.f89706b.configTypeList) {
            if (beautyConfigListBean != null && LList.getCount(beautyConfigListBean.list) > 0 && i11 == beautyConfigListBean.type) {
                for (BeautyConfigBean beautyConfigBean : beautyConfigListBean.list) {
                    if (beautyConfigBean != null) {
                        if (!beautyConfigBean.name.equals("Close") || beautyConfigBean.curValue <= 0) {
                            beautyConfigBean.curValue = beautyConfigBean.defaultValue;
                        } else {
                            beautyConfigBean.curValue = 0;
                        }
                        if (TextUtils.equals(beautyConfigBean.name, "Whiteness") && LList.isNotEmpty(beautyConfigBean.typeList)) {
                            for (BeautyConfigListBean beautyConfigListBean2 : beautyConfigBean.typeList) {
                                if (beautyConfigListBean2 != null) {
                                    beautyConfigListBean2.isSelect = beautyConfigListBean2.defSelect;
                                }
                            }
                        }
                    }
                }
            }
        }
        N();
    }

    public void I() {
        this.f89705a = k();
    }

    public void J(List<BeautyConfigListBean> list) {
        this.f89706b = new BeautyMultiConfigListBean();
        String string = s60.c.f().l().getString("key_record_beauty_multi_list", null);
        BeautyMultiConfigListBean beautyMultiConfigListBean = !LText.empty(string) ? (BeautyMultiConfigListBean) new Gson().k(string, BeautyMultiConfigListBean.class) : null;
        if (beautyMultiConfigListBean == null || !LList.isNotEmpty(beautyMultiConfigListBean.configTypeList)) {
            if (LList.isEmpty(list)) {
                this.f89706b.configTypeList = null;
            } else {
                for (BeautyConfigListBean beautyConfigListBean : list) {
                    if (beautyConfigListBean != null && !LList.isEmpty(beautyConfigListBean.list)) {
                        BeautyConfigBean beautyConfigBean = new BeautyConfigBean();
                        beautyConfigBean.name = "Close";
                        beautyConfigBean.curValue = 0;
                        LList.addElement(beautyConfigListBean.list, beautyConfigBean);
                        for (BeautyConfigBean beautyConfigBean2 : beautyConfigListBean.list) {
                            beautyConfigBean2.curValue = beautyConfigBean2.defaultValue;
                        }
                    }
                }
                this.f89706b.configTypeList = list;
            }
        } else if (LList.isEmpty(list)) {
            this.f89706b.configTypeList = beautyMultiConfigListBean.configTypeList;
        } else {
            for (final BeautyConfigListBean beautyConfigListBean2 : list) {
                if (beautyConfigListBean2 != null && !LList.isEmpty(beautyConfigListBean2.list)) {
                    BeautyConfigListBean beautyConfigListBean3 = (BeautyConfigListBean) LList.getFirstFilterElement(beautyMultiConfigListBean.configTypeList, new LList.Filter() { // from class: com.hpbr.bosszhipin.utils.b0
                        @Override // com.monch.lbase.util.LList.Filter
                        public final boolean filter(Object obj) {
                            return d0.z(beautyConfigListBean2, (BeautyConfigListBean) obj);
                        }
                    });
                    if (beautyConfigListBean3 != null) {
                        for (final BeautyConfigBean beautyConfigBean3 : beautyConfigListBean2.list) {
                            BeautyConfigBean beautyConfigBean4 = (BeautyConfigBean) LList.getFirstFilterElement(beautyConfigListBean3.list, new LList.Filter() { // from class: com.hpbr.bosszhipin.utils.c0
                                @Override // com.monch.lbase.util.LList.Filter
                                public final boolean filter(Object obj) {
                                    return d0.A(beautyConfigBean3, (BeautyConfigBean) obj);
                                }
                            });
                            if (beautyConfigBean4 != null) {
                                beautyConfigBean3.curValue = beautyConfigBean4.curValue;
                            } else {
                                beautyConfigBean3.curValue = beautyConfigBean3.defaultValue;
                            }
                        }
                    } else {
                        for (BeautyConfigBean beautyConfigBean5 : beautyConfigListBean2.list) {
                            beautyConfigBean5.curValue = beautyConfigBean5.defaultValue;
                        }
                    }
                    BeautyConfigBean beautyConfigBean6 = new BeautyConfigBean();
                    beautyConfigBean6.name = "Close";
                    beautyConfigBean6.curValue = 0;
                    LList.addElement(beautyConfigListBean2.list, beautyConfigBean6);
                }
            }
            this.f89706b.configTypeList = list;
        }
        N();
    }

    public void K(List<MakeupConfigListBean> list) {
        this.f89707c = list;
        if (LList.isEmpty(list)) {
            return;
        }
        for (MakeupConfigListBean makeupConfigListBean : this.f89707c) {
            if (makeupConfigListBean != null) {
                if (MakeupConfigListBean.TAB_LIPSTICK.equals(makeupConfigListBean.name)) {
                    makeupConfigListBean.isSelected = true;
                }
                MakeupConfigBean makeupConfigBean = new MakeupConfigBean();
                makeupConfigBean.name = "关闭";
                makeupConfigBean.isSelected = true;
                makeupConfigBean.url = "";
                makeupConfigBean.curValue = 0;
                makeupConfigBean.defaultValue = 0;
                if (!LList.isEmpty(makeupConfigListBean.list)) {
                    LList.addElement(makeupConfigListBean.list, makeupConfigBean, 0);
                }
            }
        }
    }

    public void L(List<PasterConfigBean> list) {
        this.f89708d = list;
        if (LList.isEmpty(list)) {
            return;
        }
        PasterConfigBean pasterConfigBean = new PasterConfigBean();
        pasterConfigBean.name = "关闭";
        pasterConfigBean.isSelected = true;
        pasterConfigBean.url = "";
        LList.addElement(this.f89708d, pasterConfigBean, 0);
    }

    public void O(String str, int i11, int i12) {
        String str2;
        BeautyMultiConfigListBean beautyMultiConfigListBean = this.f89706b;
        if (beautyMultiConfigListBean == null || LList.isEmpty(beautyMultiConfigListBean.configTypeList)) {
            return;
        }
        for (BeautyConfigListBean beautyConfigListBean : this.f89706b.configTypeList) {
            if (beautyConfigListBean != null && LList.getCount(beautyConfigListBean.list) > 0 && i12 == beautyConfigListBean.type) {
                for (BeautyConfigBean beautyConfigBean : beautyConfigListBean.list) {
                    if (beautyConfigBean != null && (str2 = beautyConfigBean.name) != null && str2.equals(str)) {
                        beautyConfigBean.curValue = i11;
                    }
                }
            }
        }
        N();
    }

    public void P(int i11) {
        BeautyMultiConfigListBean beautyMultiConfigListBean = this.f89706b;
        if (beautyMultiConfigListBean == null || LList.isEmpty(beautyMultiConfigListBean.configTypeList)) {
            return;
        }
        for (BeautyConfigListBean beautyConfigListBean : this.f89706b.configTypeList) {
            if (beautyConfigListBean != null) {
                if (i11 == beautyConfigListBean.type) {
                    beautyConfigListBean.isSelect = 1;
                } else {
                    beautyConfigListBean.isSelect = 0;
                }
            }
        }
    }

    public void Q(int i11, String str) {
        BeautyMultiConfigListBean beautyMultiConfigListBean = this.f89706b;
        if (beautyMultiConfigListBean == null || LList.isEmpty(beautyMultiConfigListBean.configTypeList)) {
            return;
        }
        for (BeautyConfigListBean beautyConfigListBean : this.f89706b.configTypeList) {
            if (beautyConfigListBean != null && LList.getCount(beautyConfigListBean.list) > 0 && i11 == beautyConfigListBean.type) {
                x(beautyConfigListBean, str);
            }
        }
    }

    public void e(BeautyAdapter beautyAdapter) {
        if (w(beautyAdapter) == null || w(beautyAdapter) == null) {
            return;
        }
        List<ea.a> listE = w(beautyAdapter).e();
        if (LList.isNotEmpty(listE)) {
            for (ea.a aVar : listE) {
                if (aVar != null) {
                    aVar.p(false);
                }
            }
        }
    }

    public void f(BeautyAdapter beautyAdapter) {
        if (beautyAdapter == null || LList.isEmpty(beautyAdapter.getData())) {
            return;
        }
        Iterator<ea.a> it = beautyAdapter.getData().iterator();
        while (it.hasNext()) {
            it.next().n(false);
        }
    }

    public void g(MakeupAdapter makeupAdapter) {
        if (makeupAdapter == null || LList.isEmpty(makeupAdapter.getData())) {
            return;
        }
        for (MakeupConfigBean makeupConfigBean : makeupAdapter.getData()) {
            makeupConfigBean.isSelected = false;
            makeupConfigBean.isSelect = 0;
        }
    }

    public void h(BeautyOneTabAdapter beautyOneTabAdapter) {
        if (beautyOneTabAdapter == null || LList.isEmpty(beautyOneTabAdapter.getData())) {
            return;
        }
        Iterator<BeautyOneTapBean> it = beautyOneTabAdapter.getData().iterator();
        while (it.hasNext()) {
            it.next().isSelect = 0;
        }
    }

    public void i(PasterAdapter pasterAdapter) {
        if (pasterAdapter == null || LList.isEmpty(pasterAdapter.getData())) {
            return;
        }
        for (PasterConfigBean pasterConfigBean : pasterAdapter.getData()) {
            pasterConfigBean.isSelected = false;
            pasterConfigBean.isSelect = 0;
            pasterConfigBean.isShowLoading = false;
        }
    }

    public ea.a j(BeautyAdapter beautyAdapter) {
        if (beautyAdapter == null || LList.isEmpty(beautyAdapter.getData())) {
            return null;
        }
        for (ea.a aVar : beautyAdapter.getData()) {
            if (aVar.h()) {
                return aVar;
            }
        }
        return null;
    }

    public BeautyConfigListBean m() {
        BeautyMultiConfigListBean beautyMultiConfigListBean = this.f89706b;
        if (beautyMultiConfigListBean != null && !LList.isEmpty(beautyMultiConfigListBean.configTypeList)) {
            for (BeautyConfigListBean beautyConfigListBean : this.f89706b.configTypeList) {
                if (beautyConfigListBean != null && LList.getCount(beautyConfigListBean.list) > 0 && beautyConfigListBean.isSelected()) {
                    return beautyConfigListBean;
                }
            }
        }
        return null;
    }

    @Nullable
    public BeautyMultiConfigListBean n() {
        return this.f89706b;
    }

    public BeautyConfigListBean o(int i11) {
        BeautyMultiConfigListBean beautyMultiConfigListBean = this.f89706b;
        if (beautyMultiConfigListBean != null && !LList.isEmpty(beautyMultiConfigListBean.configTypeList)) {
            for (BeautyConfigListBean beautyConfigListBean : this.f89706b.configTypeList) {
                if (beautyConfigListBean != null && i11 == beautyConfigListBean.type) {
                    return beautyConfigListBean;
                }
            }
        }
        return null;
    }

    @Nullable
    public List<MakeupConfigListBean> p() {
        return this.f89707c;
    }

    public MakeupConfigListBean q(int i11) {
        List<MakeupConfigListBean> list = this.f89707c;
        if (list != null && !LList.isEmpty(list)) {
            for (MakeupConfigListBean makeupConfigListBean : this.f89707c) {
                if (makeupConfigListBean != null && i11 == makeupConfigListBean.type) {
                    return makeupConfigListBean;
                }
            }
        }
        return null;
    }

    public List<BaseMultiBean> r(int i11) {
        if (i11 == 1) {
            if (n() != null && LList.getCount(n().configTypeList) > 0) {
                return new ArrayList(n().configTypeList);
            }
        } else if (i11 == 2) {
            return new ArrayList(p());
        }
        return new ArrayList();
    }

    public List<BeautyOneTapBean> s() {
        if (this.f89705a == null) {
            this.f89705a = k();
        }
        return this.f89705a;
    }

    @Nullable
    public List<PasterConfigBean> t() {
        return this.f89708d;
    }

    public List<BeautyConfigBean> u() {
        BeautyMultiConfigListBean beautyMultiConfigListBean = this.f89706b;
        if (beautyMultiConfigListBean != null && !LList.isEmpty(beautyMultiConfigListBean.configTypeList)) {
            for (BeautyConfigListBean beautyConfigListBean : this.f89706b.configTypeList) {
                if (beautyConfigListBean != null && LList.getCount(beautyConfigListBean.list) > 0 && beautyConfigListBean.isSelected()) {
                    return beautyConfigListBean.list;
                }
            }
        }
        return null;
    }

    public List<MakeupConfigBean> v() {
        if (LList.isEmpty(this.f89707c)) {
            return null;
        }
        for (MakeupConfigListBean makeupConfigListBean : this.f89707c) {
            if (makeupConfigListBean != null && LList.getCount(makeupConfigListBean.list) > 0 && makeupConfigListBean.isSelected()) {
                return makeupConfigListBean.list;
            }
        }
        return null;
    }

    public ea.a w(BeautyAdapter beautyAdapter) {
        if (beautyAdapter == null) {
            return null;
        }
        for (ea.a aVar : beautyAdapter.getData()) {
            if (aVar != null && TextUtils.equals(aVar.d(), "Whiteness")) {
                return aVar;
            }
        }
        return null;
    }
}