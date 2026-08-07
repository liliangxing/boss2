package com.hpbr.bosszhipin.function.selection.chat;

import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.function.selection.chat.g;
import com.hpbr.bosszhipin.function.selection.chat.k;
import com.hpbr.bosszhipin.function.selection.chat.m;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes4.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ChatTextMessageTextView f43752a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private m f43753b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private C0308b f43754c;

    class a implements g.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ k f43755a;

        a(k kVar) {
            this.f43755a = kVar;
        }

        @Override // com.hpbr.bosszhipin.function.selection.chat.g.a
        public void a() {
        }

        @Override // com.hpbr.bosszhipin.function.selection.chat.g.a
        public void b() {
        }

        @Override // com.hpbr.bosszhipin.function.selection.chat.g.a
        public void c() {
            b.this.f43753b.v();
            k.b bVar = this.f43755a.f43804j;
            if (bVar != null) {
                bVar.c();
            }
        }

        @Override // com.hpbr.bosszhipin.function.selection.chat.g.a
        public void d() {
        }

        @Override // com.hpbr.bosszhipin.function.selection.chat.g.a
        public void e() {
            String strT = b.this.d().t();
            b.this.f43753b.v();
            k.b bVar = this.f43755a.f43804j;
            if (bVar != null) {
                bVar.q(strT);
            }
        }

        @Override // com.hpbr.bosszhipin.function.selection.chat.g.a
        public void f() {
            b.this.f43753b.v();
            k.b bVar = this.f43755a.f43804j;
            if (bVar != null) {
                bVar.f();
            }
        }

        @Override // com.hpbr.bosszhipin.function.selection.chat.g.a
        public void g() {
        }

        @Override // com.hpbr.bosszhipin.function.selection.chat.g.a
        public /* synthetic */ void h() {
            dl.i.b(this);
        }
    }

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.function.selection.chat.b$b, reason: collision with other inner class name */
    protected static class C0308b implements ml0.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private m f43757a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private k f43758b;

        public C0308b(m mVar, k kVar) {
            d(mVar, kVar);
        }

        @Override // ml0.c
        public boolean a(View view, ll0.c cVar) {
            boolean z11 = false;
            if (c() && view != null && cVar != null && !TextUtils.isEmpty(cVar.f131412c) && !TextUtils.isEmpty(cVar.f131412c.trim())) {
                String str = cVar.f131412c;
                int i11 = cVar.f131410a;
                int i12 = cVar.f131411b;
                if (i11 >= 0 && i12 > i11 && str.trim().length() >= 1) {
                    z11 = true;
                }
                d5.S(view, Boolean.FALSE);
                if (z11) {
                    k.b bVar = this.f43758b.f43804j;
                    if (bVar != null) {
                        if (bVar.n()) {
                            String strE = this.f43758b.f43804j.e();
                            String strO = this.f43758b.f43804j.o();
                            MTextView mTextView = (MTextView) view.findViewById(bl0.c.f5796l);
                            if (mTextView != null) {
                                mTextView.setText(strE);
                            }
                            MTextView mTextView2 = (MTextView) view.findViewById(bl0.c.f5800p);
                            if (mTextView2 != null) {
                                mTextView2.setText(strO);
                            }
                        } else {
                            View viewFindViewById = view.findViewById(bl0.c.f5796l);
                            if (viewFindViewById != null) {
                                viewFindViewById.setVisibility(8);
                            }
                            View viewFindViewById2 = view.findViewById(bl0.c.f5800p);
                            if (viewFindViewById2 != null) {
                                viewFindViewById2.setVisibility(8);
                            }
                        }
                    }
                    d5.S(view, Boolean.TRUE);
                }
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
                this.f43757a.G(0, this.f43757a.u().getText().toString().length(), 3);
            }
            return true;
        }

        public boolean c() {
            return (this.f43757a == null || this.f43758b == null) ? false : true;
        }

        public void d(m mVar, k kVar) {
            this.f43757a = mVar;
            this.f43758b = kVar;
        }
    }

    public b(ChatTextMessageTextView chatTextMessageTextView) {
        this.f43752a = chatTextMessageTextView;
    }

    private void f(m mVar, k kVar) {
        if (mVar == null || mVar.r() == null) {
            return;
        }
        mVar.r().p(c(mVar, kVar));
    }

    private void g(k kVar) {
        if (this.f43753b == null) {
            this.f43753b = new m.f(e()).o(new com.hpbr.bosszhipin.function.selection.chat.a().a(e().getContext(), kVar.f43801g, new a(kVar))).n(kVar.f43797c).k(kVar.f43804j).m(kVar.f43798d).l(kVar.f43799e).j();
        }
    }

    public void b(k kVar) {
        if (kVar == null) {
            return;
        }
        kVar.f43795a.setText(kVar.f43796b);
        if (this.f43753b == null) {
            g(kVar);
            f(this.f43753b, kVar);
        }
    }

    public ml0.c c(@NonNull m mVar, @NonNull k kVar) {
        C0308b c0308b = this.f43754c;
        if (c0308b == null) {
            this.f43754c = new C0308b(mVar, kVar);
        } else {
            c0308b.d(mVar, kVar);
        }
        return this.f43754c;
    }

    public m d() {
        return this.f43753b;
    }

    public ChatTextMessageTextView e() {
        return this.f43752a;
    }
}