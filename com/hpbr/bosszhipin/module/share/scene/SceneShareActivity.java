package com.hpbr.bosszhipin.module.share.scene;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.UiThread;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.Observer;
import ba.h;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.module.share.f;
import com.hpbr.bosszhipin.module.share.scene.SharePopLayout;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.s1;
import net.bosszhipin.api.GetWjdSharePictureResponse;
import oh.g;

/* JADX INFO: loaded from: classes6.dex */
public class SceneShareActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected SceneShareActivity f80263b = this;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f80264c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private GetWjdSharePictureResponse f80265d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private SceneShareViewModel f80266e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private FrameLayout f80267f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private SharePopLayout f80268g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private SceneShareView f80269h;

    class a implements SharePopLayout.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f80276a;

        a(String str) {
            this.f80276a = str;
        }

        @Override // com.hpbr.bosszhipin.module.share.scene.SharePopLayout.b
        public void a() {
            if (SceneShareActivity.this.f80266e != null) {
                SceneShareActivity.this.f80266e.f80303i.postValue(SceneShareActivity.this.f80265d);
            }
        }

        @Override // com.hpbr.bosszhipin.module.share.scene.SharePopLayout.b
        public void b() {
            SceneShareActivity.this.uf(true, this.f80276a, false);
        }

        @Override // com.hpbr.bosszhipin.module.share.scene.SharePopLayout.b
        public void onDismiss() {
            SceneShareActivity.this.jf();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Df(GetWjdSharePictureResponse getWjdSharePictureResponse) {
        SceneShareView sceneShareView = this.f80269h;
        if (sceneShareView != null) {
            this.f80265d = getWjdSharePictureResponse;
            sceneShareView.d(getWjdSharePictureResponse, true);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void cf() {
        final Activity activityHf = hf();
        SceneShareViewModel sceneShareViewModelL = SceneShareViewModel.L((FragmentActivity) activityHf);
        this.f80266e = sceneShareViewModelL;
        LifecycleOwner lifecycleOwner = (LifecycleOwner) activityHf;
        sceneShareViewModelL.f21401c.observe(lifecycleOwner, new Observer<String>() { // from class: com.hpbr.bosszhipin.module.share.scene.SceneShareActivity.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(String str) {
                if (str == null) {
                    SceneShareActivity.this.Bf();
                } else {
                    SceneShareActivity.this.Af();
                }
            }
        });
        this.f80266e.f80304j.observe(lifecycleOwner, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.module.share.scene.SceneShareActivity.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                SceneShareActivity.this.jf();
            }
        });
        this.f80266e.f80300f.observe(lifecycleOwner, new Observer<GetWjdSharePictureResponse>() { // from class: com.hpbr.bosszhipin.module.share.scene.SceneShareActivity.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GetWjdSharePictureResponse getWjdSharePictureResponse) {
                SceneShareActivity.this.vf(getWjdSharePictureResponse);
            }
        });
        this.f80266e.f80301g.observe(lifecycleOwner, new Observer<GetWjdSharePictureResponse>() { // from class: com.hpbr.bosszhipin.module.share.scene.SceneShareActivity.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GetWjdSharePictureResponse getWjdSharePictureResponse) {
                SceneShareActivity.this.Df(getWjdSharePictureResponse);
            }
        });
        this.f80266e.f80303i.observe(lifecycleOwner, new Observer<GetWjdSharePictureResponse>() { // from class: com.hpbr.bosszhipin.module.share.scene.SceneShareActivity.5
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GetWjdSharePictureResponse getWjdSharePictureResponse) {
                if (!ah0.a.e(activityHf) || getWjdSharePictureResponse == null) {
                    return;
                }
                SceneShareActivity sceneShareActivity = SceneShareActivity.this;
                sceneShareActivity.ff("poster_share_click", sceneShareActivity.f80264c);
                f fVar = new f(activityHf, SceneShareActivity.this.f80264c);
                SceneShareActivity sceneShareActivity2 = SceneShareActivity.this;
                Bitmap bitmapKf = sceneShareActivity2.kf(activityHf, sceneShareActivity2.f80264c, getWjdSharePictureResponse);
                if (bitmapKf != null) {
                    fVar.q(bitmapKf, null);
                    fVar.r();
                }
            }
        });
    }

    private boolean ef(GetWjdSharePictureResponse getWjdSharePictureResponse) {
        return (getWjdSharePictureResponse == null || TextUtils.isEmpty(getWjdSharePictureResponse.miniQrcodeUrl)) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ff(String str, int i11) {
        uk.a.j().a(str).p("p", i11 + "").k().g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jf() {
        g.d(this, 2);
    }

    private Bitmap sf(@NonNull Activity activity, View view) {
        View viewFindViewById = activity.findViewById(R.id.content);
        int measuredWidth = viewFindViewById.getMeasuredWidth();
        int measuredHeight = viewFindViewById.getMeasuredHeight();
        int iMin = Math.min(measuredWidth, measuredHeight);
        int i11 = (int) (iMin * 1.7786666f);
        float f11 = measuredHeight;
        if ((measuredWidth * 1.0f) / (1.0f * f11) > 0.5622189f) {
            iMin = (int) (f11 * 0.5622189f);
        } else {
            measuredHeight = i11;
        }
        if (iMin <= 0 || measuredHeight <= 0) {
            return null;
        }
        view.measure(View.MeasureSpec.makeMeasureSpec(iMin, 1073741824), View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824));
        view.layout(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        View viewFindViewById2 = view.findViewById(ba.g.N4);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(viewFindViewById2.getMeasuredWidth(), viewFindViewById2.getMeasuredHeight(), Bitmap.Config.ARGB_8888);
        viewFindViewById2.draw(new Canvas(bitmapCreateBitmap));
        return bitmapCreateBitmap;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void uf(boolean z11, String str, boolean z12) {
        SceneShareViewModel sceneShareViewModel = this.f80266e;
        if (sceneShareViewModel != null) {
            sceneShareViewModel.M(this.f80264c, z11 ? 1 : 0, z11, str, z12);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vf(GetWjdSharePictureResponse getWjdSharePictureResponse) {
        Activity activityHf = hf();
        if (ef(getWjdSharePictureResponse)) {
            this.f80265d = getWjdSharePictureResponse;
            String str = getWjdSharePictureResponse.mainTitle;
            SceneShareView sceneShareView = new SceneShareView(activityHf);
            this.f80269h = sceneShareView;
            sceneShareView.setShareType(this.f80264c);
            this.f80269h.d(this.f80265d, true);
            SharePopLayout sharePopLayoutL = new SharePopLayout(activityHf).l(new a(str));
            this.f80268g = sharePopLayoutL;
            sharePopLayoutL.f(this.f80269h);
            this.f80267f.removeAllViews();
            this.f80267f.addView(this.f80268g);
            ff("add_share_poster", this.f80264c);
        }
    }

    public static void zf(Context context, int i11) {
        Intent intent = new Intent(context, (Class<?>) SceneShareActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43061h1, i11);
        g.v(context, intent, 2);
    }

    public void Af() {
        SharePopLayout sharePopLayout = this.f80268g;
        if (sharePopLayout != null) {
            sharePopLayout.n();
        }
    }

    public void Bf() {
        SharePopLayout sharePopLayout = this.f80268g;
        if (sharePopLayout != null) {
            sharePopLayout.p();
        }
    }

    public Activity hf() {
        return this.f80263b;
    }

    @UiThread
    public Bitmap kf(@NonNull Activity activity, int i11, @NonNull GetWjdSharePictureResponse getWjdSharePictureResponse) {
        SceneShareView sceneShareView = new SceneShareView(activity);
        sceneShareView.setShareType(i11);
        sceneShareView.d(getWjdSharePictureResponse, false);
        return sf(activity, sceneShareView);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(h.Y0);
        SceneShareActivity sceneShareActivity = this.f80263b;
        s1.g(sceneShareActivity, true, k2.b(sceneShareActivity));
        this.f80267f = (FrameLayout) findViewById(ba.g.F7);
        this.f80264c = getIntent().getIntExtra(com.hpbr.bosszhipin.config.b.f43061h1, 0);
        this.f80265d = (GetWjdSharePictureResponse) getIntent().getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
        cf();
        uf(false, null, true);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 == 4) {
            return true;
        }
        return super.onKeyDown(i11, keyEvent);
    }
}