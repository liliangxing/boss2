package com.hpbr.bosszhipin.chat.dialog;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.sankuai.waimai.router.annotation.RouterService;

/* JADX INFO: loaded from: classes4.dex */
@RouterService
public class d1 implements gf.j {
    public static final String SP_HAS_SHOW_QUESTION_NOTICE = "SP_HAS_SHOW_QUESTION_NOTICE";

    class a extends l70.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Activity f29519a;

        a(Activity activity) {
            this.f29519a = activity;
        }

        @Override // l70.b, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(@NonNull Activity activity) {
            super.onActivityResumed(activity);
            if (this.f29519a == activity) {
                App.get().unregisterActivityLifecycleCallbacks(this);
                d1.this.show(activity);
            }
        }
    }

    public static boolean hasShow() {
        return s60.c.f().i().getBoolean(SP_HAS_SHOW_QUESTION_NOTICE, false);
    }

    private static void setHasShow() {
        s60.c.f().i().edit().putBoolean(SP_HAS_SHOW_QUESTION_NOTICE, true).apply();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void show(Activity activity) {
        View viewInflate = LayoutInflater.from(activity).inflate(com.hpbr.bosszhipin.chat.p.f32259l8, (ViewGroup) null);
        ((SimpleDraweeView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31652md)).setController(Fresco.newDraweeControllerBuilder().setUri("https://img.bosszhipin.com/static/zhipin/mobile/chat/281142520377130562.gif").setAutoPlayAnimations(true).build());
        new DialogUtils.b(activity).f(viewInflate).s(com.hpbr.bosszhipin.chat.s.f32702b2).a().f();
        setHasShow();
        com.hpbr.apm.event.a.l().e("action_large_resource_expose", "bg_question_notice").n().C();
    }

    @Override // gf.j
    public void onSettingQuestionListener() {
        if (hasShow()) {
            return;
        }
        App.get().registerActivityLifecycleCallbacks(new a(com.hpbr.bosszhipin.utils.c1.m().s()));
    }
}