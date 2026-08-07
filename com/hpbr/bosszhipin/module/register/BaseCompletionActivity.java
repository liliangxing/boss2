package com.hpbr.bosszhipin.module.register;

import ah0.n;
import android.os.Bundle;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.register.geek.ab.Navigable;
import com.hpbr.bosszhipin.module.register.geek.ab.NavigatorController;
import com.monch.lbase.util.L;
import com.twl.ui.ToastUtils;
import fh0.a;
import fh0.b;
import java.lang.reflect.ParameterizedType;
import oh.g;

/* JADX INFO: loaded from: classes6.dex */
public abstract class BaseCompletionActivity<T extends BaseEntity> extends BaseActivity {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f78962d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final String f78963e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private b f78964b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    private Navigable f78965c = NavigatorController.obj(this);

    static {
        StringBuilder sb2 = new StringBuilder();
        String str = com.hpbr.bosszhipin.config.b.f43010a;
        sb2.append(str);
        sb2.append(".LOCAL");
        f78962d = sb2.toString();
        f78963e = str + ".TEMP_DATA_KEY";
    }

    private String Pe() {
        return Se((Class) ((ParameterizedType) getClass().getGenericSuperclass()).getActualTypeArguments()[0]);
    }

    public static String Re(int i11, @NonNull Class<? extends BaseEntity> cls) {
        return f78963e + "_" + cls.getName() + "_" + r.A() + i11;
    }

    public static String Se(@NonNull Class<? extends BaseEntity> cls) {
        return Re(r.E().get(), cls);
    }

    private T Ve() {
        try {
            String strPe = Pe();
            Class cls = (Class) ((ParameterizedType) getClass().getGenericSuperclass()).getActualTypeArguments()[0];
            return (T) n.e().k(this.f78964b.g(strPe), cls);
        } catch (Exception unused) {
            L.e("数据解析错误，读取失败");
            return null;
        }
    }

    @NonNull
    public final Navigable Te() {
        return this.f78965c;
    }

    protected abstract int Ue();

    protected abstract boolean Xe(T t11);

    public final void bf() {
        this.f78965c = NavigatorController.obj(this);
    }

    public void cf(T t11) {
        String strT;
        try {
            strT = n.e().t(t11);
        } catch (Exception unused) {
            L.e("数据解析错误，保存失败");
            strT = "";
        }
        this.f78964b.l(Pe(), strT);
    }

    protected abstract void initViews();

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f78964b = a.a(this, f78962d);
        setContentView(Ue());
        initViews();
        if (Xe(Ve())) {
            return;
        }
        ToastUtils.showText("数据异常");
        g.c(this);
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}