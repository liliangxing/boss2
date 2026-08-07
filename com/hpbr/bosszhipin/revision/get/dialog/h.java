package com.hpbr.bosszhipin.revision.get.dialog;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Handler;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.beauty.adapter.BeautyAdapter;
import com.hpbr.bosszhipin.beauty.adapter.BeautyOneTabAdapter;
import com.hpbr.bosszhipin.beauty.adapter.BeautyTwoTabAdapter;
import com.hpbr.bosszhipin.beauty.adapter.MakeupAdapter;
import com.hpbr.bosszhipin.beauty.bean.BaseMultiBean;
import com.hpbr.bosszhipin.beauty.bean.BeautyConfigListBean;
import com.hpbr.bosszhipin.beauty.bean.BeautyMultiConfigListBean;
import com.hpbr.bosszhipin.beauty.bean.BeautyOneTapBean;
import com.hpbr.bosszhipin.beauty.bean.MakeupConfigBean;
import com.hpbr.bosszhipin.beauty.bean.MakeupConfigListBean;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.t;
import com.hpbr.bosszhipin.utils.d0;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.widget.seekbar.BZRangeSeekBar;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.List;
import zpui.lib.ui.progressbar.ZPUIProgressBar;

/* JADX INFO: loaded from: classes7.dex */
public class h implements com.hpbr.bosszhipin.widget.seekbar.f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f84928b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f84929c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f84930d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private BZRangeSeekBar f84931e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private RecyclerView f84932f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private BeautyAdapter f84933g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private f f84934h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private RecyclerView f84935i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private RecyclerView f84936j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private BeautyOneTabAdapter f84937k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private BeautyTwoTabAdapter f84938l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MakeupAdapter f84939m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private MakeupConfigListBean f84940n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ea.a f84941o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private MakeupConfigBean f84942p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f84943q = 1000;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.revision.get.dialog.h$a$a, reason: collision with other inner class name */
        class C0555a implements d0.d {
            C0555a() {
            }

            @Override // com.hpbr.bosszhipin.utils.d0.d
            public void a(ea.a aVar) {
                h.this.H(aVar);
            }
        }

        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            d0.y().H(h.this.s());
            d0.y().F(h.this.s(), 1, h.this.f84933g, new C0555a());
            h.this.f84933g.j();
            if (d0.y().o(h.this.s()) != null) {
                com.hpbr.bosszhipin.revision.get.utils.a.k(-1, 4, null, null);
            }
        }
    }

    class b implements d0.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ZPUIProgressBar f84946a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ MakeupConfigBean f84947b;

        b(ZPUIProgressBar zPUIProgressBar, MakeupConfigBean makeupConfigBean) {
            this.f84946a = zPUIProgressBar;
            this.f84947b = makeupConfigBean;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void h(ZPUIProgressBar zPUIProgressBar) {
            if (ah0.a.f(h.this.f84928b) && zPUIProgressBar != null) {
                zPUIProgressBar.setVisibility(8);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i(ZPUIProgressBar zPUIProgressBar) {
            if (ah0.a.f(h.this.f84928b)) {
                if (zPUIProgressBar != null) {
                    zPUIProgressBar.setVisibility(0);
                }
                if (h.this.f84931e != null) {
                    h.this.f84931e.setVisibility(4);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void j(ZPUIProgressBar zPUIProgressBar, MakeupConfigBean makeupConfigBean) {
            if (ah0.a.f(h.this.f84928b)) {
                if (zPUIProgressBar != null) {
                    zPUIProgressBar.setVisibility(8);
                }
                if (h.this.f84943q == 2000) {
                    h.this.I(makeupConfigBean);
                }
            }
        }

        @Override // com.hpbr.bosszhipin.utils.d0.c
        public void a(List<String> list) {
        }

        @Override // com.hpbr.bosszhipin.utils.d0.c
        public void b() {
            Handler mainHandler = App.get().getMainHandler();
            final ZPUIProgressBar zPUIProgressBar = this.f84946a;
            mainHandler.post(new Runnable() { // from class: com.hpbr.bosszhipin.revision.get.dialog.i
                @Override // java.lang.Runnable
                public final void run() {
                    this.f84953b.i(zPUIProgressBar);
                }
            });
        }

        @Override // com.hpbr.bosszhipin.utils.d0.c
        public void c() {
            Handler mainHandler = App.get().getMainHandler();
            final ZPUIProgressBar zPUIProgressBar = this.f84946a;
            mainHandler.post(new Runnable() { // from class: com.hpbr.bosszhipin.revision.get.dialog.k
                @Override // java.lang.Runnable
                public final void run() {
                    this.f84958b.h(zPUIProgressBar);
                }
            });
        }

        @Override // com.hpbr.bosszhipin.utils.d0.c
        public void d(String str, String str2) {
            if (ah0.a.f(h.this.f84928b)) {
                Handler mainHandler = App.get().getMainHandler();
                final ZPUIProgressBar zPUIProgressBar = this.f84946a;
                final MakeupConfigBean makeupConfigBean = this.f84947b;
                mainHandler.post(new Runnable() { // from class: com.hpbr.bosszhipin.revision.get.dialog.j
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f84955b.j(zPUIProgressBar, makeupConfigBean);
                    }
                });
                if (h.this.f84943q == 2000) {
                    if (h.this.f84940n != null && TextUtils.equals(h.this.f84940n.name, MakeupConfigListBean.TAB_EYELINER)) {
                        if (h.this.f84934h != null) {
                            h.this.f84934h.setEyeLinerPath(str, str2);
                        }
                    } else if (h.this.f84940n != null && TextUtils.equals(h.this.f84940n.name, MakeupConfigListBean.TAB_EYESHADOW)) {
                        if (h.this.f84934h != null) {
                            h.this.f84934h.setEyeShadowPath(str);
                        }
                    } else {
                        if (h.this.f84940n == null || !TextUtils.equals(h.this.f84940n.name, MakeupConfigListBean.TAB_LIPSTICK) || h.this.f84934h == null) {
                            return;
                        }
                        h.this.f84934h.setLipstickPath(str, str2);
                    }
                }
            }
        }
    }

    class c implements BeautyTwoTabAdapter.a {
        c() {
        }

        @Override // com.hpbr.bosszhipin.beauty.adapter.BeautyTwoTabAdapter.a
        public void a(BaseMultiBean baseMultiBean) {
            if (h.this.f84943q == 2000 && (baseMultiBean instanceof MakeupConfigListBean)) {
                h.this.f84940n = (MakeupConfigListBean) baseMultiBean;
            }
        }
    }

    class d implements BaseQuickAdapter.OnItemChildClickListener {

        class a implements d0.d {
            a() {
            }

            @Override // com.hpbr.bosszhipin.utils.d0.d
            public void a(ea.a aVar) {
                h.this.H(aVar);
            }
        }

        d() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
        @SuppressLint({"NotifyDataSetChanged"})
        public void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            MakeupConfigListBean makeupConfigListBean;
            if (h.this.f84943q != 1000) {
                if (h.this.f84943q != 2000 || (makeupConfigListBean = (MakeupConfigListBean) baseQuickAdapter.getItem(i11)) == null) {
                    return;
                }
                for (MakeupConfigListBean makeupConfigListBean2 : baseQuickAdapter.getData()) {
                    if (makeupConfigListBean2 != null) {
                        makeupConfigListBean2.isSelected = false;
                    }
                }
                makeupConfigListBean.isSelected = true;
                baseQuickAdapter.notifyDataSetChanged();
                h.this.f84939m.setNewData(makeupConfigListBean.list);
                return;
            }
            BeautyConfigListBean beautyConfigListBean = (BeautyConfigListBean) baseQuickAdapter.getItem(i11);
            d0.y().P(beautyConfigListBean != null ? beautyConfigListBean.type : 0);
            d0.y().F(beautyConfigListBean != null ? beautyConfigListBean.type : 0, 1, h.this.f84933g, new a());
            BeautyMultiConfigListBean beautyMultiConfigListBeanN = d0.y().n();
            if (beautyMultiConfigListBeanN != null && LList.getCount(beautyMultiConfigListBeanN.configTypeList) > 0) {
                h.this.f84938l.setNewData(d0.y().r(1));
            }
            if (h.this.f84932f != null) {
                h.this.f84932f.scrollToPosition(0);
            }
            if (beautyConfigListBean != null) {
                com.hpbr.bosszhipin.revision.get.utils.a.k(-1, beautyConfigListBean.type, beautyConfigListBean.list, null);
            }
        }
    }

    class e implements d0.d {
        e() {
        }

        @Override // com.hpbr.bosszhipin.utils.d0.d
        public void a(ea.a aVar) {
            h.this.H(aVar);
        }
    }

    public interface f {
        void a(MakeupConfigBean makeupConfigBean);

        void b(MakeupConfigBean makeupConfigBean);

        void c();

        void d(MakeupConfigBean makeupConfigBean);

        void onDismiss();

        void setEyeLinerPath(String str, String str2);

        void setEyeShadowPath(String str);

        void setLipstickPath(String str, String str2);

        void setWhitenessType(int i11);
    }

    public h(Context context, f fVar) {
        this.f84928b = context;
        this.f84934h = fVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        BeautyOneTapBean beautyOneTapBean = (BeautyOneTapBean) baseQuickAdapter.getItem(i11);
        if (beautyOneTapBean != null) {
            int i12 = beautyOneTapBean.type;
            if (i12 == 1) {
                this.f84943q = 1000;
            } else if (i12 == 2) {
                this.f84943q = 2000;
            }
            d0.y().h(this.f84937k);
            d0.y().E(beautyOneTapBean.type);
            int i13 = beautyOneTapBean.type;
            if (i13 == 1) {
                MTextView mTextView = this.f84930d;
                if (mTextView != null) {
                    mTextView.setVisibility(0);
                }
                BeautyTwoTabAdapter beautyTwoTabAdapter = this.f84938l;
                if (beautyTwoTabAdapter != null) {
                    beautyTwoTabAdapter.setNewData(d0.y().r(1));
                }
                if (this.f84932f.getAdapter() instanceof MakeupAdapter) {
                    this.f84932f.setAdapter(this.f84933g);
                }
                ea.a aVar = this.f84941o;
                if (aVar != null) {
                    H(aVar);
                } else {
                    H(d0.y().j(this.f84933g));
                }
                com.hpbr.bosszhipin.revision.get.utils.a.k(1, -1, null, null);
            } else if (i13 == 2) {
                MTextView mTextView2 = this.f84930d;
                if (mTextView2 != null) {
                    mTextView2.setVisibility(4);
                }
                BeautyTwoTabAdapter beautyTwoTabAdapter2 = this.f84938l;
                if (beautyTwoTabAdapter2 != null) {
                    beautyTwoTabAdapter2.setNewData(d0.y().r(2));
                }
                if (this.f84932f.getAdapter() instanceof BeautyAdapter) {
                    List<MakeupConfigListBean> listP = d0.y().p();
                    if (listP != null) {
                        for (MakeupConfigListBean makeupConfigListBean : listP) {
                            if (makeupConfigListBean != null && makeupConfigListBean.isSelected()) {
                                this.f84939m.setNewData(makeupConfigListBean.list);
                            }
                        }
                    }
                    this.f84932f.setAdapter(this.f84939m);
                }
                MakeupConfigBean makeupConfigBean = this.f84942p;
                if (makeupConfigBean != null) {
                    I(makeupConfigBean);
                } else {
                    MakeupConfigBean makeupConfigBeanU = u();
                    this.f84942p = makeupConfigBeanU;
                    I(makeupConfigBeanU);
                }
                com.hpbr.bosszhipin.revision.get.utils.a.k(2, -1, null, null);
            }
        }
        this.f84937k.setNewData(d0.y().s());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public /* synthetic */ void B(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        ea.a aVar = (ea.a) baseQuickAdapter.getItem(i11);
        if (aVar == null || !LText.equal(aVar.d(), "Whiteness") || !LList.isNotEmpty(aVar.e())) {
            if (aVar.h()) {
                return;
            }
            d0.y().f(this.f84933g);
            aVar.n(!aVar.h());
            baseQuickAdapter.notifyDataSetChanged();
            if (TextUtils.equals(aVar.d(), "2") || TextUtils.equals(aVar.d(), "1")) {
                d0.y().e(this.f84933g);
                aVar.p(true);
                H(d0.y().w(this.f84933g));
                d0.y().Q(s(), aVar.d());
                f fVar = this.f84934h;
                if (fVar != null) {
                    fVar.setWhitenessType(TextUtils.equals(aVar.d(), "1") ? 1 : 0);
                }
            } else {
                H(aVar);
            }
            if (aVar.j()) {
                com.hpbr.bosszhipin.revision.get.utils.a.k(-1, 5, null, null);
                return;
            }
            return;
        }
        d0.y().f(this.f84933g);
        if (aVar.g()) {
            aVar.m(false);
            aVar.n(true);
            List<ea.a> listE = aVar.e();
            if (LList.isNotEmpty(listE)) {
                for (ea.a aVar2 : listE) {
                    if (aVar2 != null) {
                        baseQuickAdapter.getData().remove(aVar2);
                    }
                }
            }
            baseQuickAdapter.notifyDataSetChanged();
        } else {
            aVar.m(true);
            aVar.n(false);
            int iIndexOf = baseQuickAdapter.getData().indexOf(aVar);
            List<ea.a> listE2 = aVar.e();
            if (LList.isNotEmpty(listE2)) {
                for (int i12 = 0; i12 < listE2.size(); i12++) {
                    ea.a aVar3 = (ea.a) LList.getElement(listE2, i12);
                    if (aVar3 != null && !baseQuickAdapter.getData().contains(aVar3)) {
                        aVar3.n(aVar3.i());
                        LList.addElement((List<ea.a>) baseQuickAdapter.getData(), aVar3, iIndexOf + i12 + 1);
                    }
                }
            }
            baseQuickAdapter.notifyDataSetChanged();
        }
        H(aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C(DialogInterface dialogInterface) {
        d0.y().I();
        f fVar = this.f84934h;
        if (fVar != null) {
            fVar.onDismiss();
        }
    }

    private void D(MakeupConfigBean makeupConfigBean, ZPUIProgressBar zPUIProgressBar) {
        MakeupConfigListBean makeupConfigListBean = this.f84940n;
        d0.y().C("record_video", makeupConfigBean, makeupConfigListBean != null ? makeupConfigListBean.name : "", new b(zPUIProgressBar, makeupConfigBean));
    }

    private void E() {
        f fVar = this.f84934h;
        if (fVar != null) {
            fVar.c();
        }
    }

    private void F() {
        f fVar;
        MakeupConfigListBean makeupConfigListBean = this.f84940n;
        if (makeupConfigListBean != null && TextUtils.equals(makeupConfigListBean.name, MakeupConfigListBean.TAB_EYELINER)) {
            f fVar2 = this.f84934h;
            if (fVar2 != null) {
                fVar2.b(this.f84942p);
                return;
            }
            return;
        }
        MakeupConfigListBean makeupConfigListBean2 = this.f84940n;
        if (makeupConfigListBean2 != null && TextUtils.equals(makeupConfigListBean2.name, MakeupConfigListBean.TAB_EYESHADOW)) {
            f fVar3 = this.f84934h;
            if (fVar3 != null) {
                fVar3.a(this.f84942p);
                return;
            }
            return;
        }
        MakeupConfigListBean makeupConfigListBean3 = this.f84940n;
        if (makeupConfigListBean3 == null || !TextUtils.equals(makeupConfigListBean3.name, MakeupConfigListBean.TAB_LIPSTICK) || (fVar = this.f84934h) == null) {
            return;
        }
        fVar.d(this.f84942p);
    }

    private void G(BeautyConfigListBean beautyConfigListBean) {
        d0.y().F(beautyConfigListBean.type, 1, this.f84933g, new e());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void H(ea.a aVar) {
        if (aVar != null) {
            this.f84941o = aVar;
            if (aVar.j()) {
                this.f84931e.setVisibility(4);
                d0.y().O("Close", 1, s());
            } else {
                this.f84931e.setDefaultProgressHint(aVar.b());
                this.f84931e.setProgress(aVar.a());
                this.f84931e.setVisibility(0);
                d0.y().O("Close", 0, s());
                d0.y().O(aVar.d(), aVar.a(), s());
            }
            E();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void I(MakeupConfigBean makeupConfigBean) {
        MakeupConfigBean makeupConfigBean2;
        if (makeupConfigBean == null || (makeupConfigBean2 = this.f84942p) == null) {
            return;
        }
        if (this.f84931e != null) {
            if (makeupConfigBean2.isTypeClose()) {
                this.f84931e.setVisibility(4);
            } else {
                this.f84931e.setDefaultProgressHint(this.f84942p.getDefaultValue());
                this.f84931e.setProgress(this.f84942p.getCurValue());
                this.f84931e.setVisibility(0);
            }
        }
        F();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int s() {
        List<BaseMultiBean> listR = d0.y().r(1);
        if (listR == null) {
            return 0;
        }
        for (BaseMultiBean baseMultiBean : listR) {
            if (baseMultiBean != null && baseMultiBean.isSelected()) {
                return baseMultiBean.type;
            }
        }
        return 0;
    }

    private int t() {
        List<BaseMultiBean> listR = d0.y().r(2);
        if (listR == null) {
            return 0;
        }
        for (BaseMultiBean baseMultiBean : listR) {
            if (baseMultiBean != null && baseMultiBean.isSelected()) {
                return baseMultiBean.type;
            }
        }
        return 0;
    }

    private MakeupConfigBean u() {
        List<MakeupConfigBean> list;
        MakeupConfigListBean makeupConfigListBeanQ = d0.y().q(t());
        if (makeupConfigListBeanQ == null || (list = makeupConfigListBeanQ.list) == null) {
            return null;
        }
        for (MakeupConfigBean makeupConfigBean : list) {
            if (makeupConfigBean != null && makeupConfigBean.isSelected) {
                return makeupConfigBean;
            }
        }
        return null;
    }

    private void v() {
        BeautyMultiConfigListBean beautyMultiConfigListBeanN = d0.y().n();
        if (beautyMultiConfigListBeanN != null && LList.isNotEmpty(beautyMultiConfigListBeanN.configTypeList) && this.f84943q == 1000) {
            this.f84938l.setNewData(d0.y().r(1));
            if (LList.getCount(beautyMultiConfigListBeanN.configTypeList) > 0) {
                boolean z11 = false;
                for (BeautyConfigListBean beautyConfigListBean : beautyMultiConfigListBeanN.configTypeList) {
                    if (beautyConfigListBean.isSelected()) {
                        G(beautyConfigListBean);
                        z11 = true;
                    }
                }
                if (z11) {
                    return;
                }
                BeautyConfigListBean beautyConfigListBean2 = beautyMultiConfigListBeanN.configTypeList.get(0);
                beautyConfigListBean2.isSelect = 1;
                G(beautyConfigListBean2);
            }
        }
    }

    private void w() {
        MakeupAdapter makeupAdapter = new MakeupAdapter(q.Wa, new ArrayList());
        this.f84939m = makeupAdapter;
        makeupAdapter.j(new MakeupAdapter.a() { // from class: com.hpbr.bosszhipin.revision.get.dialog.d
            @Override // com.hpbr.bosszhipin.beauty.adapter.MakeupAdapter.a
            public final void a(MakeupConfigBean makeupConfigBean, ZPUIProgressBar zPUIProgressBar) {
                this.f84924a.y(makeupConfigBean, zPUIProgressBar);
            }
        });
        this.f84939m.setOnItemChildClickListener(new BaseQuickAdapter.OnItemChildClickListener() { // from class: com.hpbr.bosszhipin.revision.get.dialog.e
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
            public final void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f84925b.z(baseQuickAdapter, view, i11);
            }
        });
        BeautyOneTabAdapter beautyOneTabAdapter = new BeautyOneTabAdapter(d0.y().s());
        this.f84937k = beautyOneTabAdapter;
        this.f84936j.setAdapter(beautyOneTabAdapter);
        this.f84937k.setOnItemChildClickListener(new BaseQuickAdapter.OnItemChildClickListener() { // from class: com.hpbr.bosszhipin.revision.get.dialog.f
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
            public final void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f84926b.A(baseQuickAdapter, view, i11);
            }
        });
        BeautyAdapter beautyAdapter = new BeautyAdapter(q.Va, new ArrayList());
        this.f84933g = beautyAdapter;
        this.f84932f.setAdapter(beautyAdapter);
        this.f84933g.setOnItemChildClickListener(new BaseQuickAdapter.OnItemChildClickListener() { // from class: com.hpbr.bosszhipin.revision.get.dialog.g
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
            public final void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f84927b.B(baseQuickAdapter, view, i11);
            }
        });
        BeautyTwoTabAdapter beautyTwoTabAdapter = new BeautyTwoTabAdapter(new ArrayList());
        this.f84938l = beautyTwoTabAdapter;
        beautyTwoTabAdapter.j(new c());
        this.f84935i.setAdapter(this.f84938l);
        this.f84938l.setOnItemChildClickListener(new d());
    }

    private void x(View view) {
        this.f84935i = (RecyclerView) view.findViewById(p.f49941kj);
        this.f84936j = (RecyclerView) view.findViewById(p.f49906jj);
        MTextView mTextView = (MTextView) view.findViewById(p.f50440ys);
        this.f84930d = mTextView;
        mTextView.setOnClickListener(new a());
        this.f84932f = (RecyclerView) view.findViewById(p.Qj);
        BZRangeSeekBar bZRangeSeekBar = (BZRangeSeekBar) view.findViewById(p.f50082ok);
        this.f84931e = bZRangeSeekBar;
        bZRangeSeekBar.setOnRangeChangedListener(this);
        w();
        v();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y(MakeupConfigBean makeupConfigBean, ZPUIProgressBar zPUIProgressBar) {
        this.f84942p = makeupConfigBean;
        if (makeupConfigBean.isTypeClose()) {
            I(makeupConfigBean);
            com.hpbr.bosszhipin.revision.get.utils.a.k(-1, 5, null, null);
        } else {
            D(makeupConfigBean, zPUIProgressBar);
            com.hpbr.bosszhipin.revision.get.utils.a.k(-1, -1, null, d0.y().v());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        MakeupConfigBean makeupConfigBean = (MakeupConfigBean) baseQuickAdapter.getItem(i11);
        if (makeupConfigBean == null || makeupConfigBean.isSelected) {
            return;
        }
        d0.y().g(this.f84939m);
        makeupConfigBean.isSelected = true;
        baseQuickAdapter.notifyDataSetChanged();
    }

    @Override // com.hpbr.bosszhipin.widget.seekbar.f
    public void E2(BZRangeSeekBar bZRangeSeekBar, boolean z11) {
    }

    @Override // com.hpbr.bosszhipin.widget.seekbar.f
    public void H7(BZRangeSeekBar bZRangeSeekBar, float f11, float f12, boolean z11) {
        MakeupConfigBean makeupConfigBean;
        RecyclerView recyclerView = this.f84932f;
        if (recyclerView != null) {
            if (!(recyclerView.getAdapter() instanceof BeautyAdapter)) {
                if (!(this.f84932f.getAdapter() instanceof MakeupAdapter) || (makeupConfigBean = this.f84942p) == null) {
                    return;
                }
                makeupConfigBean.setCurValue(Math.round(f11));
                F();
                return;
            }
            ea.a aVar = this.f84941o;
            if (aVar != null) {
                aVar.k(Math.round(f11));
                d0.y().O(this.f84941o.d(), this.f84941o.a(), s());
                E();
            }
        }
    }

    public void J() {
        View viewInflate = LayoutInflater.from(this.f84928b).inflate(q.X1, (ViewGroup) null);
        x(viewInflate);
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f84928b, t.f52320d, viewInflate);
        this.f84929c = lVar;
        lVar.i(t.f52317a);
        this.f84929c.j(0.0f);
        this.f84929c.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: com.hpbr.bosszhipin.revision.get.dialog.c
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                this.f84923b.C(dialogInterface);
            }
        });
        this.f84929c.q(true);
    }

    @Override // com.hpbr.bosszhipin.widget.seekbar.f
    public void O3(BZRangeSeekBar bZRangeSeekBar, boolean z11) {
    }
}