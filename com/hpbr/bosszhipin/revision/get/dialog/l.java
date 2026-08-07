package com.hpbr.bosszhipin.revision.get.dialog;

import android.content.Context;
import android.content.DialogInterface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.beauty.adapter.PasterAdapter;
import com.hpbr.bosszhipin.beauty.bean.PasterConfigBean;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.t;
import com.hpbr.bosszhipin.utils.d0;
import java.util.ArrayList;
import java.util.List;
import zpui.lib.ui.progressbar.ZPUIProgressBar;

/* JADX INFO: loaded from: classes7.dex */
public class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f84960a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f84961b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RecyclerView f84962c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private PasterConfigBean f84963d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private PasterAdapter f84964e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private c f84965f;

    class a implements DialogInterface.OnDismissListener {
        a() {
        }

        @Override // android.content.DialogInterface.OnDismissListener
        public void onDismiss(DialogInterface dialogInterface) {
            if (l.this.f84965f != null) {
                l.this.f84965f.onDismiss();
            }
        }
    }

    class b implements BaseQuickAdapter.OnItemChildClickListener {

        class a implements d0.c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ ZPUIProgressBar f84968a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ PasterConfigBean f84969b;

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.revision.get.dialog.l$b$a$a, reason: collision with other inner class name */
            class RunnableC0556a implements Runnable {
                RunnableC0556a() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    ZPUIProgressBar zPUIProgressBar;
                    if (ah0.a.f(l.this.f84960a) && (zPUIProgressBar = a.this.f84968a) != null) {
                        zPUIProgressBar.setVisibility(8);
                    }
                }
            }

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.revision.get.dialog.l$b$a$b, reason: collision with other inner class name */
            class RunnableC0557b implements Runnable {
                RunnableC0557b() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    ZPUIProgressBar zPUIProgressBar;
                    if (ah0.a.f(l.this.f84960a) && (zPUIProgressBar = a.this.f84968a) != null) {
                        zPUIProgressBar.setVisibility(8);
                    }
                }
            }

            class c implements Runnable {
                c() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    ZPUIProgressBar zPUIProgressBar;
                    if (ah0.a.f(l.this.f84960a) && (zPUIProgressBar = a.this.f84968a) != null) {
                        zPUIProgressBar.setVisibility(0);
                    }
                }
            }

            a(ZPUIProgressBar zPUIProgressBar, PasterConfigBean pasterConfigBean) {
                this.f84968a = zPUIProgressBar;
                this.f84969b = pasterConfigBean;
            }

            @Override // com.hpbr.bosszhipin.utils.d0.c
            public void a(List<String> list) {
                if (ah0.a.f(l.this.f84960a)) {
                    App.get().getMainHandler().post(new RunnableC0556a());
                    if (this.f84969b != l.this.f84963d || l.this.f84965f == null) {
                        return;
                    }
                    l.this.f84965f.a(this.f84969b, list);
                }
            }

            @Override // com.hpbr.bosszhipin.utils.d0.c
            public void b() {
                if (ah0.a.f(l.this.f84960a)) {
                    App.get().getMainHandler().post(new c());
                }
            }

            @Override // com.hpbr.bosszhipin.utils.d0.c
            public void c() {
                if (ah0.a.f(l.this.f84960a)) {
                    App.get().getMainHandler().post(new RunnableC0557b());
                    if (l.this.f84965f != null) {
                        l.this.f84965f.a(this.f84969b, null);
                    }
                }
            }

            @Override // com.hpbr.bosszhipin.utils.d0.c
            public void d(String str, String str2) {
            }
        }

        b() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
        public void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            PasterConfigBean pasterConfigBean = (PasterConfigBean) baseQuickAdapter.getItem(i11);
            if (pasterConfigBean == null || pasterConfigBean.isSelected) {
                return;
            }
            d0.y().i(l.this.f84964e);
            pasterConfigBean.isSelected = true;
            baseQuickAdapter.notifyDataSetChanged();
            ZPUIProgressBar zPUIProgressBar = (ZPUIProgressBar) view.findViewById(p.f49920jx);
            l.this.f84963d = pasterConfigBean;
            if (!pasterConfigBean.isTypeClose()) {
                d0.y().D("record_video", pasterConfigBean, new a(zPUIProgressBar, pasterConfigBean));
            } else if (l.this.f84965f != null) {
                l.this.f84965f.a(pasterConfigBean, null);
            }
            com.hpbr.bosszhipin.revision.get.utils.a.l1(pasterConfigBean);
        }
    }

    public interface c {
        void a(PasterConfigBean pasterConfigBean, List<String> list);

        void onDismiss();
    }

    public l(Context context, c cVar) {
        this.f84960a = context;
        this.f84965f = cVar;
    }

    private void f() {
        PasterAdapter pasterAdapter = new PasterAdapter(bl0.d.f5825o, new ArrayList());
        this.f84964e = pasterAdapter;
        pasterAdapter.setOnItemChildClickListener(new b());
        this.f84962c.setAdapter(this.f84964e);
        this.f84964e.setNewData(d0.y().t());
    }

    public void g() {
        View viewInflate = LayoutInflater.from(this.f84960a).inflate(q.Y1, (ViewGroup) null);
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f84960a, t.f52320d, viewInflate);
        this.f84961b = lVar;
        lVar.i(t.f52317a);
        this.f84961b.j(0.0f);
        this.f84961b.setOnDismissListener(new a());
        this.f84961b.q(true);
        this.f84962c = (RecyclerView) viewInflate.findViewById(p.Qj);
        f();
    }
}