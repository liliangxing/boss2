package com.hpbr.bosszhipin.chat.dialog;

import com.tencent.open.SocialConstants;
import java.util.List;
import net.bosszhipin.api.ResultStringListResponse;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes4.dex */
public class h4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private long f29649a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f29650b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f29651c;

    class a extends net.bosszhipin.base.b<ResultStringListResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ b f29652b;

        a(b bVar) {
            this.f29652b = bVar;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ResultStringListResponse> aVar) {
            List<String> list = aVar.f122464a.result;
            b bVar = this.f29652b;
            if (bVar != null) {
                bVar.a(list);
            }
        }
    }

    public interface b {
        void a(List<String> list);
    }

    public void a(String str, b bVar) {
        if (this.f29649a > 0 && this.f29650b != 1) {
            if (s60.c.f().l().getBoolean("SP_IS_OPEN_SWITCH", false)) {
                int length = str.length();
                String str2 = this.f29651c;
                int length2 = str2 != null ? str2.length() : 0;
                if (Math.abs(length - length2) >= 5 || (length == 0 && length2 == 0)) {
                    this.f29651c = str;
                    SimpleApiRequest simpleApiRequestGET = SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20658y5);
                    simpleApiRequestGET.setRequestCallback(new a(bVar));
                    simpleApiRequestGET.addParam(SocialConstants.PARAM_SOURCE, (Object) 2);
                    simpleApiRequestGET.addParam("content", str);
                    simpleApiRequestGET.addParam("friendId", Long.valueOf(this.f29649a));
                    simpleApiRequestGET.addParam("friendSource", Integer.valueOf(this.f29650b));
                    hg0.c.d(simpleApiRequestGET);
                }
            }
        }
    }

    public void b(long j11) {
        this.f29649a = j11;
    }

    public void c(int i11) {
        this.f29650b = i11;
    }
}