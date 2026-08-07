package com.hpbr.bosszhipin.window;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.utils.c1;
import com.hpbr.bosszhipin.views.x0;
import com.sankuai.waimai.router.annotation.RouterService;
import java.util.Locale;

/* JADX INFO: loaded from: classes7.dex */
@RouterService
public class e implements qf0.d<Context, Integer, Runnable, Boolean> {
    String[] roomName = {"直播", "小课", "轻谈房间", "直播", "面试间", "直播"};
    String[] roomName2 = {"房间", "小课播放", "轻谈房间", "直播间", "面试间", "房间"};
    String[] tipName = {"关闭当前", "关闭当前", "离开", "关闭当前", "关闭当前", "关闭当前"};

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f93445b;

        a(Runnable runnable) {
            this.f93445b = runnable;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            b.e().s();
            Runnable runnable = this.f93445b;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    @Override // qf0.d
    public Boolean call(Context context, Integer num, Runnable runnable) {
        if (num == null) {
            return Boolean.FALSE;
        }
        if (b.e().c(num.intValue())) {
            if (runnable != null) {
                runnable.run();
            }
            return Boolean.FALSE;
        }
        Activity activityS = context instanceof Activity ? (Activity) context : c1.m().s();
        if (activityS == null) {
            return Boolean.FALSE;
        }
        int iF = b.e().f();
        Locale locale = Locale.getDefault();
        Object[] objArr = new Object[3];
        String[] strArr = this.tipName;
        objArr[0] = strArr[iF >= strArr.length ? 0 : iF];
        String[] strArr2 = this.roomName;
        if (iF >= strArr2.length) {
            iF = 0;
        }
        objArr[1] = strArr2[iF];
        objArr[2] = this.roomName2[num.intValue() < this.roomName2.length ? num.intValue() : 0];
        new DialogUtils.b(activityS).k().C("提示").h(String.format(locale, "是否%s%s ，进入%s ?", objArr)).w("继续", new a(runnable)).p("取消").a().f();
        return Boolean.TRUE;
    }
}