package com.hpbr.bosszhipin.get.post;

import android.app.Activity;
import android.view.View;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.get.databus.GetDataBus;
import com.hpbr.bosszhipin.get.export.GetBusService;
import com.monch.lbase.util.L;
import com.twl.ui.ToastUtils;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes5.dex */
public class PostDialogCheckUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final WeakHashMap<String, PostMeansData> f51303a = new WeakHashMap<>();

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ c f51305b;

        a(c cVar) {
            this.f51305b = cVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            c cVar = this.f51305b;
            if (cVar != null) {
                cVar.a();
            }
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ c f51306b;

        b(c cVar) {
            this.f51306b = cVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            c cVar = this.f51306b;
            if (cVar != null) {
                cVar.b();
            }
        }
    }

    public interface c {
        void a();

        void b();
    }

    public static void a() {
        f51303a.clear();
    }

    public static PostMeansData b(String str) {
        return f51303a.get(str);
    }

    public static void c(Activity activity, c cVar) {
        DialogUtils.b bVarN = new DialogUtils.b(activity).k().b(false).h(activity.getString(com.hpbr.bosszhipin.get.s.f52099m)).n(com.hpbr.bosszhipin.get.s.f52096l, new b(cVar));
        int i11 = com.hpbr.bosszhipin.get.s.f52093k;
        bVarN.s(i11).t(i11, new a(cVar)).a().f();
    }

    public static void d(String str, PostMeansData postMeansData) {
        f51303a.put(str, postMeansData);
    }

    public static void e(PostCheckView postCheckView, BaseActivity2 baseActivity2, com.twl.http.error.a aVar, c cVar) {
        if (aVar.a() == 303) {
            postCheckView.setIs304(0);
            if (postCheckView.getType() == 3031) {
                postCheckView.k();
                return;
            }
            postCheckView.setWebUrl(aVar.b());
            if (!postCheckView.d()) {
                postCheckView.h();
                return;
            } else {
                postCheckView.setVisibility(0);
                postCheckView.k();
                return;
            }
        }
        if (aVar.a() == 304) {
            postCheckView.setIs304(304);
            c(baseActivity2, cVar);
            return;
        }
        if (aVar.a() != 305) {
            L.d("GetPostActivity", aVar.b());
            ToastUtils.showText(aVar.b());
            return;
        }
        postCheckView.setIs304(0);
        postCheckView.setWebUrl("");
        if (postCheckView.e()) {
            postCheckView.setVisibility(0);
            postCheckView.k();
        } else {
            postCheckView.setHasFirst305(true);
            postCheckView.i();
        }
    }

    public static boolean f(PostCheckView postCheckView) {
        return postCheckView != null && postCheckView.getVisibility() == 0 && postCheckView.getType() == 303;
    }

    public static void g(BaseActivity baseActivity, final PostCheckView postCheckView) {
        GetDataBus.a().c("CONTENT_POST_CHECK", GetBusService.GetPostH5Data.class).observe(baseActivity, new Observer<GetBusService.GetPostH5Data>() { // from class: com.hpbr.bosszhipin.get.post.PostDialogCheckUtils.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GetBusService.GetPostH5Data getPostH5Data) {
                PostCheckView postCheckView2 = postCheckView;
                if (postCheckView2 != null && postCheckView2.getVisibility() == 0 && postCheckView.getType() == 303) {
                    postCheckView.setType(3031);
                    postCheckView.f();
                }
            }
        });
    }

    public static void h(PostCheckView postCheckView) {
        if (postCheckView == null) {
            return;
        }
        if (postCheckView.getVisibility() == 0 && postCheckView.getType() == 303) {
            postCheckView.setType(0);
            postCheckView.setHasFirst303(false);
            postCheckView.setVisibility(8);
            postCheckView.setIs304(0);
            return;
        }
        if (postCheckView.getType() == 0) {
            postCheckView.setIs304(0);
        } else {
            postCheckView.setType(0);
            postCheckView.setIs304(0);
        }
    }
}