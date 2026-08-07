package com.hpbr.bosszhipin.module.webview.jsi;

import android.content.Intent;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.get.export.JumpPostVideoParam;
import com.hpbr.bosszhipin.module.webview.bean.RebindVideoPositionMessage;
import com.hpbr.bosszhipin.router.b;
import java.util.HashMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class RebindVideoPositionAction extends BZWebAction<RebindVideoPositionMessage> {
    public static final int REQUEST_CODE = 999;

    class a implements b.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ RebindVideoPositionMessage f80752a;

        a(RebindVideoPositionMessage rebindVideoPositionMessage) {
            this.f80752a = rebindVideoPositionMessage;
        }

        @Override // com.hpbr.bosszhipin.router.b.a
        public void onActivityResult(int i11, int i12, Intent intent) {
            if (i12 == -1 && i11 == 999) {
                RebindVideoPositionAction.this.loadJavascript(this.f80752a.callbackName, 0, "", new JSONObject());
            }
        }
    }

    public RebindVideoPositionAction(@NonNull com.hpbr.bosszhipin.module.webview.j0 j0Var) {
        super(j0Var);
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction, com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction
    public void handle(@NonNull RebindVideoPositionMessage rebindVideoPositionMessage) {
        HashMap map = new HashMap();
        JumpPostVideoParam source = new JumpPostVideoParam().setRebindJob(true).setFromId(rebindVideoPositionMessage.formId).setSource(rebindVideoPositionMessage.source);
        uk.a.j().a("get-jobrelated-expose").p("p", rebindVideoPositionMessage.source).k().g();
        com.hpbr.bosszhipin.router.c cVar = new com.hpbr.bosszhipin.router.c(getActivity(), lf0.i.f130079f + "/path_get_choose_position", map);
        cVar.B("key_publish_video_job_param", source);
        cVar.D("not_for_result", true);
        cVar.D("need_block_back", true);
        cVar.C("KEY_SOURCE", rebindVideoPositionMessage.source);
        cVar.x("KEY_CHOOSE_POSITION_PAGE_SOURCE", 2);
        cVar.I(999, new a(rebindVideoPositionMessage));
        cVar.r();
    }
}