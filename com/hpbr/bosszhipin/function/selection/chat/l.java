package com.hpbr.bosszhipin.function.selection.chat;

import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.function.selection.chat.g;
import com.hpbr.bosszhipin.function.selection.chat.k;
import com.hpbr.bosszhipin.function.selection.chat.m;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes4.dex */
public class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ChatTextMessageTextView f43805a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private m f43806b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private b f43807c;

    class a implements g.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ k f43808a;

        a(k kVar) {
            this.f43808a = kVar;
        }

        @Override // com.hpbr.bosszhipin.function.selection.chat.g.a
        public void a() {
            l.this.f43806b.v();
            k.b bVar = this.f43808a.f43804j;
            if (bVar != null) {
                bVar.a();
            }
        }

        @Override // com.hpbr.bosszhipin.function.selection.chat.g.a
        public void b() {
            l.this.f43806b.v();
            k.b bVar = this.f43808a.f43804j;
            if (bVar != null) {
                bVar.h();
            }
        }

        @Override // com.hpbr.bosszhipin.function.selection.chat.g.a
        public /* synthetic */ void c() {
            dl.i.a(this);
        }

        @Override // com.hpbr.bosszhipin.function.selection.chat.g.a
        public void d() {
            l.this.f43806b.v();
            k.b bVar = this.f43808a.f43804j;
            if (bVar != null) {
                bVar.d();
            }
        }

        @Override // com.hpbr.bosszhipin.function.selection.chat.g.a
        public void e() {
            String strT = l.this.f43806b.t();
            l.this.f43806b.v();
            k.b bVar = this.f43808a.f43804j;
            if (bVar != null) {
                bVar.q(strT);
            }
        }

        @Override // com.hpbr.bosszhipin.function.selection.chat.g.a
        public /* synthetic */ void f() {
            dl.i.c(this);
        }

        @Override // com.hpbr.bosszhipin.function.selection.chat.g.a
        public void g() {
            String strT = l.this.f43806b.t();
            l.this.f43806b.v();
            k.b bVar = this.f43808a.f43804j;
            if (bVar != null) {
                bVar.m(strT);
            }
        }

        @Override // com.hpbr.bosszhipin.function.selection.chat.g.a
        public void h() {
            l.this.f43806b.v();
            k.b bVar = this.f43808a.f43804j;
            if (bVar != null) {
                bVar.p();
            }
        }
    }

    protected static class b implements ml0.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private m f43810a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private k f43811b;

        public b(m mVar, k kVar) {
            d(mVar, kVar);
        }

        @Override // ml0.c
        public boolean a(View view, ll0.c cVar) {
            if (!c() || view == null || cVar == null || TextUtils.isEmpty(cVar.f131412c) || TextUtils.isEmpty(cVar.f131412c.trim())) {
                return false;
            }
            String str = cVar.f131412c;
            int i11 = cVar.f131410a;
            boolean z11 = i11 >= 0 && cVar.f131411b > i11 && str.trim().length() >= 1;
            d5.S(view, Boolean.FALSE);
            if (z11) {
                k kVar = this.f43811b;
                k.b bVar = kVar.f43804j;
                if (bVar != null) {
                    int i12 = kVar.f43803i;
                    if (i12 == 1) {
                        View viewFindViewById = view.findViewById(bl0.c.f5792h);
                        if (viewFindViewById != null) {
                            viewFindViewById.setVisibility(8);
                        }
                        View viewFindViewById2 = view.findViewById(bl0.c.f5798n);
                        if (viewFindViewById2 != null) {
                            viewFindViewById2.setVisibility(8);
                        }
                        View viewFindViewById3 = view.findViewById(bl0.c.f5797m);
                        if (viewFindViewById3 != null) {
                            viewFindViewById3.setVisibility(8);
                        }
                    } else if (i12 == 2) {
                        View viewFindViewById4 = view.findViewById(bl0.c.f5792h);
                        if (viewFindViewById4 != null) {
                            viewFindViewById4.setVisibility(8);
                        }
                        View viewFindViewById5 = view.findViewById(bl0.c.f5798n);
                        if (viewFindViewById5 != null) {
                            viewFindViewById5.setVisibility(8);
                        }
                    } else {
                        if (bVar.r()) {
                            View viewFindViewById6 = view.findViewById(bl0.c.f5792h);
                            if (viewFindViewById6 != null) {
                                viewFindViewById6.setVisibility(0);
                            }
                        } else {
                            View viewFindViewById7 = view.findViewById(bl0.c.f5792h);
                            if (viewFindViewById7 != null) {
                                viewFindViewById7.setVisibility(8);
                            }
                        }
                        if (this.f43811b.f43804j.k()) {
                            View viewFindViewById8 = view.findViewById(bl0.c.f5798n);
                            if (viewFindViewById8 != null) {
                                viewFindViewById8.setVisibility(0);
                            }
                        } else {
                            View viewFindViewById9 = view.findViewById(bl0.c.f5798n);
                            if (viewFindViewById9 != null) {
                                viewFindViewById9.setVisibility(8);
                            }
                        }
                        if (this.f43811b.f43804j.i()) {
                            View viewFindViewById10 = view.findViewById(bl0.c.f5797m);
                            if (viewFindViewById10 != null) {
                                viewFindViewById10.setVisibility(0);
                            }
                        } else {
                            View viewFindViewById11 = view.findViewById(bl0.c.f5797m);
                            if (viewFindViewById11 != null) {
                                viewFindViewById11.setVisibility(8);
                            }
                        }
                        if (this.f43811b.f43801g) {
                            MTextView mTextView = (MTextView) view.findViewById(bl0.c.f5795k);
                            if (mTextView != null) {
                                mTextView.setVisibility(0);
                                if (!LText.empty(this.f43811b.f43802h)) {
                                    mTextView.setText(this.f43811b.f43802h);
                                }
                            }
                            View viewFindViewById12 = view.findViewById(bl0.c.f5792h);
                            if (viewFindViewById12 != null) {
                                viewFindViewById12.setVisibility(8);
                            }
                        } else {
                            View viewFindViewById13 = view.findViewById(bl0.c.f5795k);
                            if (viewFindViewById13 != null) {
                                viewFindViewById13.setVisibility(8);
                            }
                        }
                        view.findViewById(bl0.c.f5805u).setVisibility(this.f43811b.f43804j.j() ? 0 : 8);
                    }
                }
                d5.S(view, Boolean.TRUE);
            }
            return z11;
        }

        @Override // ml0.c
        public boolean b(ll0.c cVar, int i11) {
            if (!c()) {
                return true;
            }
            if (i11 == 3) {
                return false;
            }
            if (i11 == 2) {
                this.f43810a.G(0, this.f43810a.u().getText().toString().length(), 3);
            }
            return true;
        }

        public boolean c() {
            return (this.f43810a == null || this.f43811b == null) ? false : true;
        }

        public void d(m mVar, k kVar) {
            this.f43810a = mVar;
            this.f43811b = kVar;
        }
    }

    public l(ChatTextMessageTextView chatTextMessageTextView) {
        this.f43805a = chatTextMessageTextView;
    }

    private void e(m mVar, k kVar) {
        if (mVar == null || mVar.r() == null) {
            return;
        }
        mVar.r().p(c(mVar, kVar));
    }

    private void f(k kVar) {
        if (this.f43806b == null) {
            this.f43806b = new m.f(d()).o(new j().a(d().getContext(), kVar.f43801g, new a(kVar))).n(kVar.f43797c).k(kVar.f43804j).m(kVar.f43798d).l(kVar.f43799e).j();
        }
    }

    public void b(k kVar) {
        if (kVar == null) {
            return;
        }
        kVar.f43795a.setText(kVar.f43796b);
        if (this.f43806b == null) {
            f(kVar);
            e(this.f43806b, kVar);
        }
    }

    public ml0.c c(@NonNull m mVar, @NonNull k kVar) {
        b bVar = this.f43807c;
        if (bVar == null) {
            this.f43807c = new b(mVar, kVar);
        } else {
            bVar.d(mVar, kVar);
        }
        return this.f43807c;
    }

    public ChatTextMessageTextView d() {
        return this.f43805a;
    }
}