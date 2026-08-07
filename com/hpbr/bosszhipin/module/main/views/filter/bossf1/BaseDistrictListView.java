package com.hpbr.bosszhipin.module.main.views.filter.bossf1;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.FrameLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.annotation.AttrRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import ba.g;
import ba.h;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.xiaomi.mipush.sdk.Constants;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public abstract class BaseDistrictListView<T extends LevelBean> extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private com.hpbr.bosszhipin.module.main.views.filter.bossf1.a<T> f71086b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final BaseDistrictListView<T>.c f71087c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ow.e f71088d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private d f71089e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final BaseAdapter f71090f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final BaseAdapter f71091g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public e f71092h;

    class a extends BaseAdapter {
        a() {
        }

        @Override // android.widget.Adapter
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public T getItem(int i11) {
            return (T) BaseDistrictListView.this.f71086b.b(i11);
        }

        @Override // android.widget.Adapter
        public int getCount() {
            if (BaseDistrictListView.this.f71086b == null) {
                return 0;
            }
            return BaseDistrictListView.this.f71086b.c();
        }

        @Override // android.widget.Adapter
        public long getItemId(int i11) {
            return 0L;
        }

        @Override // android.widget.Adapter
        public View getView(int i11, View view, ViewGroup viewGroup) {
            return BaseDistrictListView.this.f71086b.d(i11, view, viewGroup);
        }
    }

    class b extends BaseAdapter {
        b() {
        }

        @Override // android.widget.Adapter
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public T getItem(int i11) {
            return (T) BaseDistrictListView.this.f71086b.g(BaseDistrictListView.this.f71086b.e(), i11);
        }

        @Override // android.widget.Adapter
        public int getCount() {
            if (BaseDistrictListView.this.f71086b == null || BaseDistrictListView.this.f71090f.getCount() <= 0) {
                return 0;
            }
            return BaseDistrictListView.this.f71086b.h(BaseDistrictListView.this.f71086b.e());
        }

        @Override // android.widget.Adapter
        public long getItemId(int i11) {
            return 0L;
        }

        @Override // android.widget.Adapter
        public View getView(int i11, View view, ViewGroup viewGroup) {
            return BaseDistrictListView.this.f71086b.i(BaseDistrictListView.this.f71086b.e(), i11, view, viewGroup);
        }
    }

    private class c implements AdapterView.OnItemClickListener {
        private c() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView<?> adapterView, View view, int i11, long j11) {
            LevelBean levelBean;
            int iE;
            int i12;
            boolean zN;
            String str;
            String strValueOf;
            String strValueOf2;
            boolean zN2;
            LevelBean levelBean2;
            int id2 = adapterView.getId();
            boolean z11 = id2 == g.f3514j7;
            boolean z12 = id2 == g.f3536jt;
            boolean z13 = (BaseDistrictListView.this.f71089e == null || BaseDistrictListView.this.f71086b == null || (!z11 && !z12)) ? false : true;
            boolean z14 = i11 == 0;
            boolean z15 = z13 && !z14;
            boolean z16 = z13 && z14;
            LevelBean levelBean3 = null;
            try {
                if (z15) {
                    if (z11) {
                        levelBean2 = (LevelBean) BaseDistrictListView.this.f71086b.b(i11);
                        levelBean = null;
                    } else {
                        int iE2 = BaseDistrictListView.this.f71086b.e();
                        levelBean = (LevelBean) BaseDistrictListView.this.f71086b.b(iE2);
                        try {
                            levelBean2 = (LevelBean) BaseDistrictListView.this.f71086b.g(iE2, i11);
                        } catch (Throwable unused) {
                            iE = 0;
                            i12 = iE;
                            z16 = false;
                            z15 = false;
                            zN = false;
                        }
                    }
                    levelBean3 = levelBean2;
                    if (levelBean3 != null && levelBean3.code > 0) {
                        zN = BaseDistrictListView.g((LevelBean) BaseDistrictListView.this.f71086b.k(), levelBean3.code);
                        i12 = 0;
                    }
                    z15 = false;
                    zN = false;
                    i12 = 0;
                } else if (!z16) {
                    levelBean = null;
                    zN = false;
                    i12 = 0;
                } else if (z11) {
                    zN = BaseDistrictListView.this.f71086b.n(true, 0, 0);
                    levelBean = null;
                    i12 = 0;
                } else {
                    iE = BaseDistrictListView.this.f71086b.e();
                    try {
                        levelBean = (LevelBean) BaseDistrictListView.this.f71086b.b(iE);
                        try {
                            i12 = iE;
                            zN = BaseDistrictListView.this.f71086b.n(false, iE, 0);
                        } catch (Throwable unused2) {
                            i12 = iE;
                            z16 = false;
                            z15 = false;
                            zN = false;
                        }
                    } catch (Throwable unused3) {
                        levelBean = null;
                    }
                }
            } catch (Throwable unused4) {
                levelBean = null;
            }
            if (z11) {
                BaseDistrictListView.this.f71086b.l(i11);
                BaseDistrictListView.this.j();
                BaseDistrictListView.this.i();
                e eVar = BaseDistrictListView.this.f71092h;
                if (eVar != null) {
                    eVar.r();
                }
            } else if (z12) {
                BaseDistrictListView.this.f71086b.m(i11);
                BaseDistrictListView.this.j();
                BaseDistrictListView.this.i();
                e eVar2 = BaseDistrictListView.this.f71092h;
                if (eVar2 != null) {
                    eVar2.r();
                }
            } else {
                z16 = false;
                z15 = false;
            }
            if (z15) {
                try {
                    boolean zG = BaseDistrictListView.g((LevelBean) BaseDistrictListView.this.f71086b.k(), levelBean3.code);
                    if (zN != zG) {
                        long j12 = BaseDistrictListView.this.f71086b.f71168c != 0 ? ((LevelBean) BaseDistrictListView.this.f71086b.f71168c).code : 0L;
                        if (z11) {
                            str = j12 + Constants.ACCEPT_TIME_SEPARATOR_SERVER + levelBean3.code;
                        } else {
                            str = j12 + Constants.ACCEPT_TIME_SEPARATOR_SERVER + (levelBean != null ? levelBean.code : 0L) + Constants.ACCEPT_TIME_SEPARATOR_SERVER + levelBean3.code;
                        }
                        BaseDistrictListView.this.f71089e.a(str, zG ? 0 : 1);
                    }
                } catch (Throwable unused5) {
                }
            }
            if (z16) {
                try {
                    long j13 = BaseDistrictListView.this.f71086b.f71168c != 0 ? ((LevelBean) BaseDistrictListView.this.f71086b.f71168c).code : 0L;
                    if (z11) {
                        zN2 = BaseDistrictListView.this.f71086b.n(true, 0, 0);
                        strValueOf2 = String.valueOf(j13);
                    } else {
                        boolean zN3 = BaseDistrictListView.this.f71086b.n(false, i12, 0);
                        if (i12 == 0) {
                            strValueOf = String.valueOf(j13);
                        } else {
                            strValueOf = j13 + Constants.ACCEPT_TIME_SEPARATOR_SERVER + (levelBean != null ? levelBean.code : 0L);
                        }
                        strValueOf2 = strValueOf;
                        zN2 = zN3;
                    }
                    if (zN == zN2 || j13 <= 0) {
                        return;
                    }
                    BaseDistrictListView.this.f71089e.a(strValueOf2, zN2 ? 0 : 1);
                } catch (Throwable unused6) {
                }
            }
        }

        /* synthetic */ c(BaseDistrictListView baseDistrictListView, a aVar) {
            this();
        }
    }

    public interface d {
        void a(String str, int i11);
    }

    public interface e {
        void r();
    }

    public BaseDistrictListView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f71087c = new c(this, null);
        this.f71090f = new a();
        this.f71091g = new b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean g(LevelBean levelBean, long j11) {
        if (levelBean != null && j11 > 0) {
            if (levelBean.code == j11) {
                return true;
            }
            List<LevelBean> list = levelBean.subLevelModeList;
            if (list == null) {
                return false;
            }
            for (LevelBean levelBean2 : list) {
                if (levelBean2 != null) {
                    if (levelBean2.code == j11) {
                        return true;
                    }
                    List<LevelBean> list2 = levelBean2.subLevelModeList;
                    if (list2 == null) {
                        continue;
                    } else {
                        for (LevelBean levelBean3 : list2) {
                            if (levelBean3 != null && levelBean3.code == j11) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    private void h(Context context) {
        LayoutInflater.from(context).inflate(h.f4294ge, this);
        ListView listView = (ListView) findViewById(g.f3514j7);
        ListView listView2 = (ListView) findViewById(g.f3536jt);
        listView.setOnItemClickListener(this.f71087c);
        listView2.setOnItemClickListener(this.f71087c);
        listView.setAdapter((ListAdapter) this.f71090f);
        listView2.setAdapter((ListAdapter) this.f71091g);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i() {
        com.hpbr.bosszhipin.module.main.views.filter.bossf1.a<T> aVar;
        ow.e eVar = this.f71088d;
        if (eVar == null || (aVar = this.f71086b) == null) {
            return;
        }
        eVar.Qd(aVar.j());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j() {
        this.f71090f.notifyDataSetChanged();
        this.f71091g.notifyDataSetChanged();
    }

    public T getSelectedItems() {
        com.hpbr.bosszhipin.module.main.views.filter.bossf1.a<T> aVar = this.f71086b;
        if (aVar != null) {
            return aVar.k();
        }
        return null;
    }

    public void k() {
        com.hpbr.bosszhipin.module.main.views.filter.bossf1.a<T> aVar = this.f71086b;
        if (aVar != null) {
            aVar.o();
        }
        j();
        i();
    }

    public void setAdapter(com.hpbr.bosszhipin.module.main.views.filter.bossf1.a<T> aVar) {
        if (this.f71086b != aVar) {
            this.f71086b = aVar;
            aVar.l(0);
            j();
        }
    }

    public void setListener(ow.e eVar) {
        this.f71088d = eVar;
    }

    public void setOnAreaOptionSelectListener(d dVar) {
        this.f71089e = dVar;
    }

    public void setOnSecondLevelItemSelectListener(e eVar) {
        this.f71092h = eVar;
    }

    public void setSelectedItems(T t11) throws IllegalStateException {
        com.hpbr.bosszhipin.module.main.views.filter.bossf1.a<T> aVar = this.f71086b;
        if (aVar == null) {
            throw new IllegalStateException("you must set adapter before set selected items");
        }
        aVar.p(t11);
        j();
        i();
    }

    public BaseDistrictListView(@NonNull Context context, @Nullable AttributeSet attributeSet, @AttrRes int i11) {
        super(context, attributeSet, i11);
        this.f71087c = new c(this, null);
        this.f71090f = new a();
        this.f71091g = new b();
        h(context);
    }
}