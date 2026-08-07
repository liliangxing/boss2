package com.hpbr.bosszhipin.common.dialog;

import android.app.Activity;
import android.view.View;
import androidx.annotation.Nullable;
import java.util.List;
import net.bosszhipin.api.bean.ServerJDChatTemplateBean;

/* JADX INFO: loaded from: classes4.dex */
public interface e1 {

    public interface a {
        void a();

        void c(@Nullable ServerJDChatTemplateBean serverJDChatTemplateBean, boolean z11);
    }

    public interface b {
        void a(boolean z11);
    }

    void a(@Nullable b bVar);

    View b(Activity activity, @Nullable List<ServerJDChatTemplateBean> list, a aVar);
}