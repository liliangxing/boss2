package com.hpbr.bosszhipin.module_geek_export;

import android.content.Context;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.List;
import net.bosszhipin.api.ServerResumeDiagnoseItemBean;

/* JADX INFO: loaded from: classes7.dex */
public class b {

    public interface a {
        void a(String str, @ColorInt int i11, @ColorInt int i12);
    }

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.module_geek_export.b$b, reason: collision with other inner class name */
    public interface InterfaceC0549b {
        void a(String str, @ColorInt int i11, @ColorInt int i12, @ColorInt int i13);
    }

    @Nullable
    public static ServerResumeDiagnoseItemBean b(List<ServerResumeDiagnoseItemBean> list, final String str) {
        return (ServerResumeDiagnoseItemBean) LList.getFirstFilterElement(list, new LList.Filter() { // from class: com.hpbr.bosszhipin.module_geek_export.a
            @Override // com.monch.lbase.util.LList.Filter
            public final boolean filter(Object obj) {
                return b.e(str, (ServerResumeDiagnoseItemBean) obj);
            }
        });
    }

    public static int c(ServerResumeDiagnoseItemBean serverResumeDiagnoseItemBean, Context context) {
        if (context == null || serverResumeDiagnoseItemBean == null || LText.empty(serverResumeDiagnoseItemBean.level)) {
            return 0;
        }
        String str = serverResumeDiagnoseItemBean.level;
        str.hashCode();
        switch (str) {
            case "1":
            case "2":
                return ContextCompat.getColor(context, s.f84330d);
            case "3":
            case "4":
                return ContextCompat.getColor(context, s.f84327a);
            default:
                return 0;
        }
    }

    public static int d(ServerResumeDiagnoseItemBean serverResumeDiagnoseItemBean, Context context) {
        if (context == null || serverResumeDiagnoseItemBean == null || LText.empty(serverResumeDiagnoseItemBean.level)) {
            return 0;
        }
        String str = serverResumeDiagnoseItemBean.level;
        str.hashCode();
        switch (str) {
            case "1":
            case "2":
                return ContextCompat.getColor(context, s.f84332f);
            case "3":
            case "4":
                return ContextCompat.getColor(context, s.f84329c);
            default:
                return 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean e(String str, ServerResumeDiagnoseItemBean serverResumeDiagnoseItemBean) {
        return serverResumeDiagnoseItemBean != null && LText.equal(serverResumeDiagnoseItemBean.fieldType, str);
    }

    public static void f(Context context, List<ServerResumeDiagnoseItemBean> list, String str, @NonNull a aVar) {
        h(context, b(list, str), aVar);
    }

    public static void g(Context context, List<ServerResumeDiagnoseItemBean> list, String str, @NonNull InterfaceC0549b interfaceC0549b) {
        int color;
        int color2;
        int color3;
        ServerResumeDiagnoseItemBean serverResumeDiagnoseItemBeanB = b(list, str);
        if (context == null || serverResumeDiagnoseItemBeanB == null || LText.empty(serverResumeDiagnoseItemBeanB.level)) {
            return;
        }
        String str2 = serverResumeDiagnoseItemBeanB.level;
        str2.hashCode();
        switch (str2) {
            case "1":
            case "2":
                color = ContextCompat.getColor(context, s.f84332f);
                color2 = ContextCompat.getColor(context, s.f84331e);
                color3 = ContextCompat.getColor(context, s.f84330d);
                break;
            case "3":
            case "4":
                color = ContextCompat.getColor(context, s.f84329c);
                color2 = ContextCompat.getColor(context, s.f84328b);
                color3 = ContextCompat.getColor(context, s.f84327a);
                break;
            default:
                return;
        }
        if (LText.notEmpty(serverResumeDiagnoseItemBeanB.content)) {
            interfaceC0549b.a(serverResumeDiagnoseItemBeanB.content, color, color2, color3);
        }
    }

    public static void h(Context context, ServerResumeDiagnoseItemBean serverResumeDiagnoseItemBean, @NonNull a aVar) {
        int color;
        int color2;
        if (serverResumeDiagnoseItemBean == null || context == null || LText.empty(serverResumeDiagnoseItemBean.level)) {
            return;
        }
        String str = serverResumeDiagnoseItemBean.level;
        str.hashCode();
        switch (str) {
            case "1":
            case "2":
                color = ContextCompat.getColor(context, s.f84332f);
                color2 = ContextCompat.getColor(context, s.f84331e);
                break;
            case "3":
            case "4":
                color = ContextCompat.getColor(context, s.f84329c);
                color2 = ContextCompat.getColor(context, s.f84328b);
                break;
            default:
                return;
        }
        if (LText.notEmpty(serverResumeDiagnoseItemBean.content)) {
            aVar.a(serverResumeDiagnoseItemBean.content, color, color2);
        }
    }
}