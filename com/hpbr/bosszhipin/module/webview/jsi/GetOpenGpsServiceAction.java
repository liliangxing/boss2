package com.hpbr.bosszhipin.module.webview.jsi;

import android.os.Build;
import android.view.View;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.webview.bean.ZpPostMessage;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public class GetOpenGpsServiceAction extends BZWebAction<ZpPostMessage> {
    private static final String TAG = "GetOpenGpsService";

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetOpenGpsServiceAction.this.showNoGpsServiceStepTwoDialog();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
        }
    }

    public GetOpenGpsServiceAction(@NonNull com.hpbr.bosszhipin.module.webview.j0 j0Var) {
        super(j0Var);
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction
    public void handle(@NonNull ZpPostMessage zpPostMessage) {
        showGpsServiceDialog(Build.VERSION.SDK_INT >= 30 ? com.hpbr.bosszhipin.utils.permission.b.a0() : true);
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction, com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
    }

    public void showGpsServiceDialog(boolean z11) {
        if (ah0.a.e(getActivity())) {
            if (z11) {
                showSafetyGpsServiceDialog();
            } else {
                showNoGpsServiceStepOneDialog();
            }
        }
    }

    public void showNoGpsServiceStepOneDialog() {
        DialogUtils.b bVar = new DialogUtils.b(getActivity());
        bVar.C("请先开启手机定位开关").k().h("开启路径：手机设置-位置-位置信息").w("我知道了", new b()).q("还没解决？", new a());
        bVar.a().f();
    }

    public void showNoGpsServiceStepTwoDialog() {
        ArrayList arrayList = new ArrayList();
        LList.addElement(arrayList, "请检查或继续尝试以下方法");
        LList.addElement(arrayList, "1、确认移动网络或WIFI开关已开启");
        LList.addElement(arrayList, "2、尝试移动位置更新卫星信号");
        LList.addElement(arrayList, "3、尝试重启手机");
        DialogUtils.b bVar = new DialogUtils.b(getActivity());
        bVar.C("已开启定位还没解决？").x().i(arrayList).w("我知道了", new c());
        bVar.a().f();
    }

    public void showSafetyGpsServiceDialog() {
        ArrayList arrayList = new ArrayList();
        DialogUtils.ImageParams imageParams = new DialogUtils.ImageParams(1, ba.i.U, 0.4983f, (View.OnClickListener) null);
        LList.addElement(arrayList, "请检查或尝试以下方法解决");
        LList.addElement(arrayList, "1、确认手机定位开关已开启");
        LList.addElement(arrayList, "2、确认移动网络或WIFI开关已开启");
        LList.addElement(arrayList, "3、尝试移动位置更新卫星信号");
        LList.addElement(arrayList, "4、如还未解决，可尝试重启手机");
        DialogUtils.b bVar = new DialogUtils.b(getActivity());
        bVar.C("定位失败").x().F(imageParams).i(arrayList).w("我知道了", new d());
        bVar.a().f();
    }
}