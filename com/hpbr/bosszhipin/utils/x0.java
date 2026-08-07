package com.hpbr.bosszhipin.utils;

import android.app.Activity;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.business_export.bean.BusinessBackResultBean;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.monch.lbase.util.LList;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerDialogBean;

/* JADX INFO: loaded from: classes7.dex */
public class x0 {

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerDialogBean f90213b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerButtonBean f90214c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ d f90215d;

        a(ServerDialogBean serverDialogBean, ServerButtonBean serverButtonBean, d dVar) {
            this.f90213b = serverDialogBean;
            this.f90214c = serverButtonBean;
            this.f90215d = dVar;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            x0.this.b(this.f90213b, this.f90214c, true, this.f90215d);
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerDialogBean f90217b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerButtonBean f90218c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ d f90219d;

        b(ServerDialogBean serverDialogBean, ServerButtonBean serverButtonBean, d dVar) {
            this.f90217b = serverDialogBean;
            this.f90218c = serverButtonBean;
            this.f90219d = dVar;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            x0.this.b(this.f90217b, this.f90218c, false, this.f90219d);
        }
    }

    class c extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerDialogBean f90221b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerButtonBean f90222c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ d f90223d;

        c(ServerDialogBean serverDialogBean, ServerButtonBean serverButtonBean, d dVar) {
            this.f90221b = serverDialogBean;
            this.f90222c = serverButtonBean;
            this.f90223d = dVar;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            x0.this.b(this.f90221b, this.f90222c, true, this.f90223d);
        }
    }

    public interface d {
        void a(String str);

        void b(boolean z11);

        void c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(ServerDialogBean serverDialogBean, @NonNull ServerButtonBean serverButtonBean, boolean z11, d dVar) {
        if (dVar != null) {
            int i11 = serverButtonBean.actionType;
            if (i11 == 21) {
                dVar.c();
            } else if (i11 == 22) {
                dVar.a(serverButtonBean.url);
            } else {
                dVar.b(z11);
            }
        }
    }

    private void d(ServerDialogBean serverDialogBean) {
        int i11;
        if (serverDialogBean != null) {
            String str = serverDialogBean.targetId;
            ServerButtonBean serverButtonBean = (ServerButtonBean) LList.getElement(serverDialogBean.buttonList, 0);
            ServerButtonBean serverButtonBean2 = (ServerButtonBean) LList.getElement(serverDialogBean.buttonList, 1);
            if (TextUtils.isEmpty(str) || serverButtonBean == null || ((i11 = serverButtonBean.actionType) != 21 && i11 != 22)) {
                if (serverButtonBean2 == null) {
                    return;
                }
                int i12 = serverButtonBean2.actionType;
                if (i12 != 21 && i12 != 22) {
                    return;
                }
            }
            BusinessBackResultBean businessBackResultBean = new BusinessBackResultBean();
            businessBackResultBean.backPage = 1;
            businessBackResultBean.payStatus = 0;
            businessBackResultBean.scene = BusinessBackResultBean.BACK_SCENE_CHAT_KEY_BZB;
            businessBackResultBean.targetId = str;
            LiveDataBus.g("block_bzb_back_to_original_path", BusinessBackResultBean.class).postValue(businessBackResultBean);
        }
    }

    public void c(Activity activity, @NonNull ServerDialogBean serverDialogBean, d dVar) {
        if (ah0.a.e(activity)) {
            DialogUtils.b bVar = new DialogUtils.b(activity);
            bVar.C(serverDialogBean.title).h(serverDialogBean.content);
            int count = LList.getCount(serverDialogBean.buttonList);
            if (count == 1) {
                bVar.x();
                ServerButtonBean serverButtonBean = (ServerButtonBean) LList.getElement(serverDialogBean.buttonList, 0);
                if (serverButtonBean != null) {
                    bVar.w(serverButtonBean.text, new a(serverDialogBean, serverButtonBean, dVar));
                }
                bVar.a().f();
            } else if (count == 2) {
                bVar.k();
                ServerButtonBean serverButtonBean2 = (ServerButtonBean) LList.getElement(serverDialogBean.buttonList, 0);
                ServerButtonBean serverButtonBean3 = (ServerButtonBean) LList.getElement(serverDialogBean.buttonList, 1);
                if (serverButtonBean2 != null) {
                    bVar.q(serverButtonBean2.text, new b(serverDialogBean, serverButtonBean2, dVar));
                }
                if (serverButtonBean3 != null) {
                    bVar.w(serverButtonBean3.text, new c(serverDialogBean, serverButtonBean3, dVar));
                }
                bVar.a().f();
            }
            d(serverDialogBean);
        }
    }
}