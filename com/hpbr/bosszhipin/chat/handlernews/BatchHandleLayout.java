package com.hpbr.bosszhipin.chat.handlernews;

import android.content.Context;
import android.util.ArrayMap;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import java.util.Map;
import net.bosszhipin.api.SuccessBatchProcessResponse;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes4.dex */
public class BatchHandleLayout extends LinearLayout {

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final Map<String, Boolean> f30647a = new ArrayMap();

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.chat.handlernews.BatchHandleLayout$a$a, reason: collision with other inner class name */
        class C0232a extends net.bosszhipin.base.b<SuccessBatchProcessResponse> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ b f30648b;

            C0232a(b bVar) {
                this.f30648b = bVar;
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<SuccessBatchProcessResponse> aVar) {
                boolean z11 = aVar.f122464a.showBatchProcess;
                b bVar = this.f30648b;
                if (bVar != null) {
                    bVar.a(z11);
                }
                a.f(z11);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        interface b {
            void a(boolean z11);
        }

        private static boolean c() {
            return f30647a.containsKey(e());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static void d(b bVar) {
            if (c()) {
                if (bVar != null) {
                    bVar.a(f30647a.get(e()).booleanValue());
                }
            } else {
                SimpleApiRequest simpleApiRequestGET = SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20607s2);
                simpleApiRequestGET.setRequestCallback(new C0232a(bVar));
                hg0.c.d(simpleApiRequestGET);
            }
        }

        private static String e() {
            return com.hpbr.bosszhipin.data.manager.r.A() + "_" + com.hpbr.bosszhipin.data.manager.r.E();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static void f(boolean z11) {
            f30647a.put(e(), Boolean.valueOf(z11));
        }
    }

    public BatchHandleLayout(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        b();
    }

    private void b() {
        LayoutInflater.from(getContext()).inflate(com.hpbr.bosszhipin.chat.p.f32200i, (ViewGroup) this, true);
        setVisibility(8);
        a.d(new a.b() { // from class: com.hpbr.bosszhipin.chat.handlernews.a
            @Override // com.hpbr.bosszhipin.chat.handlernews.BatchHandleLayout.a.b
            public final void a(boolean z11) {
                this.f30686a.c(z11);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(boolean z11) {
        setVisibility(z11 ? 0 : 8);
    }

    public BatchHandleLayout(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        b();
    }
}