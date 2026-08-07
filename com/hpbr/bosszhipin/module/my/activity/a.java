package com.hpbr.bosszhipin.module.my.activity;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.monch.lbase.widget.T;
import net.bosszhipin.api.CheckWorkDirectionSkillWordRequest;
import net.bosszhipin.api.CheckWorkDirectionSkillWordResponse;

/* JADX INFO: loaded from: classes6.dex */
public class a {

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.my.activity.a$a, reason: collision with other inner class name */
    class C0482a extends net.bosszhipin.base.b<CheckWorkDirectionSkillWordResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ b f72096b;

        C0482a(b bVar) {
            this.f72096b = bVar;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            this.f72096b.b();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            this.f72096b.a();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<CheckWorkDirectionSkillWordResponse> aVar) {
            CheckWorkDirectionSkillWordResponse checkWorkDirectionSkillWordResponse = aVar.f122464a;
            if (checkWorkDirectionSkillWordResponse != null) {
                if (checkWorkDirectionSkillWordResponse.isSensitiveWord) {
                    T.ss("输入为敏感词");
                } else {
                    this.f72096b.onSuccess();
                }
            }
        }
    }

    public interface b {
        void a();

        void b();

        void onSuccess();
    }

    public static void a(@NonNull String str, @Nullable String str2, b bVar) {
        CheckWorkDirectionSkillWordRequest checkWorkDirectionSkillWordRequest = new CheckWorkDirectionSkillWordRequest(new C0482a(bVar));
        checkWorkDirectionSkillWordRequest.word = str;
        checkWorkDirectionSkillWordRequest.garbageModelType = str2;
        checkWorkDirectionSkillWordRequest.execute();
    }
}