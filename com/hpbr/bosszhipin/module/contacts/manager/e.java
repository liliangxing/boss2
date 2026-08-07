package com.hpbr.bosszhipin.module.contacts.manager;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.text.TextUtils;
import androidx.annotation.MainThread;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.module.contacts.entity.NewQuickReplyBean;
import com.hpbr.bosszhipin.module.contacts.entity.manager.QuickReplyManager;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.List;
import nh.y;

/* JADX INFO: loaded from: classes6.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final List<a> f67145b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static e f67146c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List<String> f67147a = new ArrayList();

    private static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f67148a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f67149b;

        public a(String str, int i11) {
            this.f67148a = str;
            this.f67149b = i11;
        }

        static /* synthetic */ int c(a aVar) {
            int i11 = aVar.f67149b;
            aVar.f67149b = i11 + 1;
            return i11;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    interface b {
        @MainThread
        void a(String str);
    }

    public interface c {
        void a(boolean z11);
    }

    private void e(final b bVar) {
        try {
            final ClipboardManager clipboardManager = (ClipboardManager) App.get().getSystemService("clipboard");
            oh.d.f135066b.execute(new Runnable() { // from class: com.hpbr.bosszhipin.module.contacts.manager.c
                @Override // java.lang.Runnable
                public final void run() {
                    e.k(clipboardManager, bVar);
                }
            });
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    public static e h() {
        if (f67146c == null) {
            f67146c = new e();
        }
        return f67146c;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i(String str, c cVar, String str2) {
        if (LText.equal(str, str2) && !this.f67147a.contains(str)) {
            this.f67147a.add(str);
            cVar.a(true);
            return;
        }
        int size = f67145b.size();
        for (int i11 = 0; i11 < size; i11++) {
            List<a> list = f67145b;
            a aVar = list.get(i11);
            if (aVar.f67148a.equals(str)) {
                a.c(aVar);
                if (aVar.f67149b == y.y().h() && cVar != null) {
                    cVar.a(false);
                }
                list.add(list.remove(i11));
                return;
            }
        }
        List<a> list2 = f67145b;
        if (list2.size() >= y.y().g()) {
            list2.remove(0);
        }
        list2.add(l(str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void j(b bVar, String str) {
        if (bVar != null) {
            bVar.a(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void k(ClipboardManager clipboardManager, final b bVar) {
        ClipData.Item itemAt;
        CharSequence text;
        ClipData primaryClip = clipboardManager.getPrimaryClip();
        if (primaryClip == null || (itemAt = primaryClip.getItemAt(0)) == null || (text = itemAt.getText()) == null) {
            return;
        }
        final String string = text.toString();
        App.get().getMainHandler().post(new Runnable() { // from class: com.hpbr.bosszhipin.module.contacts.manager.d
            @Override // java.lang.Runnable
            public final void run() {
                e.j(bVar, string);
            }
        });
    }

    private a l(String str) {
        return new a(str, 1);
    }

    public void d(final String str, final c cVar) {
        try {
            if (!TextUtils.isEmpty(str) && Math.ceil(((double) p3.F(str)) / 2.0d) <= 200.0d && Math.ceil(((double) p3.F(str)) / 2.0d) >= 11.0d && !f(str)) {
                e(new b() { // from class: com.hpbr.bosszhipin.module.contacts.manager.b
                    @Override // com.hpbr.bosszhipin.module.contacts.manager.e.b
                    public final void a(String str2) {
                        this.f67138a.i(str, cVar, str2);
                    }
                });
            }
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    public boolean f(String str) {
        try {
            List<NewQuickReplyBean> commonList = QuickReplyManager.getCommonList();
            if (commonList == null) {
                return false;
            }
            for (NewQuickReplyBean newQuickReplyBean : new ArrayList(commonList)) {
                if (newQuickReplyBean != null && LText.equal(newQuickReplyBean.content, str)) {
                    return true;
                }
            }
            return false;
        } catch (Exception e11) {
            e11.printStackTrace();
            return false;
        }
    }

    public void g() {
        f67145b.clear();
    }
}