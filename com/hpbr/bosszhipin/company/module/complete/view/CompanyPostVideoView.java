package com.hpbr.bosszhipin.company.module.complete.view;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.text.Editable;
import android.text.Selection;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.util.Consumer;
import androidx.core.util.Supplier;
import androidx.fragment.app.FragmentActivity;
import com.common.a;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.company.export.CompanyRouter;
import com.hpbr.bosszhipin.utils.h4;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.utils.u0;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import com.zhihu.matisse.MimeType;
import com.zhihu.matisse.internal.entity.IncapableCause;
import com.zhihu.matisse.internal.entity.Item;
import java.io.File;
import java.util.Set;
import net.bosszhipin.api.BrandPromotionVideo;
import sy.h;
import uz.p;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyPostVideoView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    private final SimpleDraweeView f40707b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    private final MTextView f40708c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MEditText f40709d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Activity f40710e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private t1 f40711f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f40712g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @Nullable
    private String f40713h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @Nullable
    private String f40714i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    private String f40715j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @Nullable
    private e f40716k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @Nullable
    private String f40717l;

    class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (editable == null) {
                return;
            }
            if (CompanyPostVideoView.this.f40711f.h(editable.toString()) <= 10) {
                CompanyPostVideoView.this.f40712g = editable.toString().trim();
            } else {
                ToastUtils.showText("最多输入10个字的标题");
                CompanyPostVideoView.this.f40709d.setText(CompanyPostVideoView.this.f40712g);
                Selection.setSelection(CompanyPostVideoView.this.f40709d.getText(), CompanyPostVideoView.this.f40712g.length());
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (CompanyPostVideoView.this.f40713h == null || CompanyPostVideoView.this.f40710e == null) {
                return;
            }
            BrandPromotionVideo brandPromotionVideo = new BrandPromotionVideo();
            brandPromotionVideo.localVideo = CompanyPostVideoView.this.f40713h;
            brandPromotionVideo.uploadStatus = 3;
            CompanyRouter.k(CompanyPostVideoView.this.f40710e, brandPromotionVideo);
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (CompanyPostVideoView.this.f40713h == null) {
                ToastUtils.showText("请先上传视频，再尝试替换封面");
            } else {
                CompanyPostVideoView.this.v();
            }
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            CompanyPostVideoView.this.f40714i = null;
            CompanyPostVideoView.this.w();
        }
    }

    public interface e {
        void a();
    }

    public static class f extends ih0.a {
        @Override // ih0.a
        protected Set<MimeType> a() {
            return MimeType.ofVideo();
        }

        @Override // ih0.a
        public IncapableCause b(Context context, Item item) {
            if (!c(context, item)) {
                return null;
            }
            long j11 = item.duration;
            if (j11 < 10000 || j11 > 600000) {
                return new IncapableCause(0, "请选择时长在10秒至10分钟的视频");
            }
            if (item.size > 314572800) {
                return new IncapableCause(0, "请选择大小在300M及以内的视频");
            }
            return null;
        }
    }

    public CompanyPostVideoView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @NonNull
    private BaseActivity getHost() {
        return (BaseActivity) getContext();
    }

    private void o(@Nullable FragmentActivity fragmentActivity) {
        if (fragmentActivity instanceof BaseActivity) {
            ((BaseActivity) fragmentActivity).dismissProgressDialog();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p(String str) {
        o(getHost());
        if (LText.empty(str)) {
            ToastUtils.showText("无效的封面图片，请重新选择");
        } else {
            this.f40714i = str;
            x();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q(Uri uri, String str) {
        this.f40717l = str;
        y(getHost());
        h4.d(getContext(), uri, new Consumer() { // from class: com.hpbr.bosszhipin.company.module.complete.view.g
            @Override // androidx.core.util.Consumer
            public final void accept(Object obj) {
                this.f40799b.p((String) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r(String str) {
        o(getHost());
        if (str == null || "".equals(str)) {
            ToastUtils.showText("无效的视频，请重新选择");
            return;
        }
        File file = new File(str);
        this.f40708c.setText(u0.E(h.b(getHost(), file)));
        this.f40715j = file.getName();
        this.f40713h = str;
        x();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s(int i11, int i12, Intent intent) {
        if (i12 != -1 || intent == null) {
            return;
        }
        Uri uri = (Uri) LList.getElement(hh0.a.i(intent), 0);
        y(getHost());
        if (uri != null) {
            h4.d(getHost().getApplicationContext(), uri, new Consumer() { // from class: com.hpbr.bosszhipin.company.module.complete.view.d
                @Override // androidx.core.util.Consumer
                public final void accept(Object obj) {
                    this.f40796b.r((String) obj);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Pair t() {
        String strW = LText.notEmpty(this.f40714i) ? this.f40714i : ch0.d.W(getContext(), this.f40713h);
        if (LText.empty(strW)) {
            return null;
        }
        return new Pair(strW, BitmapFactory.decodeFile(strW));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u(Pair pair) {
        Object obj;
        Activity activityA = ah0.a.a(this);
        if (ah0.a.c(activityA)) {
            return;
        }
        if (pair == null || (obj = pair.second) == null) {
            ToastUtils.showText("无效的视频，请重新选择");
            oh.g.c(activityA);
            return;
        }
        this.f40714i = (String) pair.first;
        this.f40707b.setImageBitmap((Bitmap) obj);
        e eVar = this.f40716k;
        if (eVar != null) {
            eVar.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v() {
        p.k0(getHost(), 335, 188, new p.g0() { // from class: com.hpbr.bosszhipin.company.module.complete.view.c
            @Override // uz.p.g0
            public final void a(Uri uri, String str) {
                this.f40795a.q(uri, str);
            }
        });
    }

    private void x() {
        if (this.f40713h == null && this.f40714i == null) {
            return;
        }
        oh.d.m(new Supplier() { // from class: com.hpbr.bosszhipin.company.module.complete.view.e
            @Override // androidx.core.util.Supplier
            public final Object get() {
                return this.f40797a.t();
            }
        }, new Consumer() { // from class: com.hpbr.bosszhipin.company.module.complete.view.f
            @Override // androidx.core.util.Consumer
            public final void accept(Object obj) {
                this.f40798b.u((Pair) obj);
            }
        });
    }

    private void y(@Nullable FragmentActivity fragmentActivity) {
        if (fragmentActivity instanceof BaseActivity) {
            ((BaseActivity) fragmentActivity).showProgressDialog();
        }
    }

    public long getDuration() {
        if (this.f40713h != null) {
            return h.b(getContext(), new File(this.f40713h));
        }
        return -1L;
    }

    @Nullable
    public String getLocalCoverAigcInfo() {
        return this.f40717l;
    }

    @Nullable
    public String getLocalVideoPath() {
        return this.f40713h;
    }

    @Nullable
    public String getVideoCoverPath() {
        return this.f40714i;
    }

    public String getVideoTitle() {
        return this.f40712g;
    }

    public void setActivity(Activity activity) {
        this.f40710e = activity;
    }

    public void setCallback(@Nullable e eVar) {
        this.f40716k = eVar;
    }

    public void w() {
        p.p0(getHost(), new f(), new a.InterfaceC0173a() { // from class: com.hpbr.bosszhipin.company.module.complete.view.b
            @Override // com.common.a.InterfaceC0173a
            public /* synthetic */ void a(Intent intent) {
                m4.a.a(this, intent);
            }

            @Override // com.common.a.InterfaceC0173a
            public final void onActivityResult(int i11, int i12, Intent intent) {
                this.f40794a.s(i11, i12, intent);
            }
        }, true);
    }

    public void z(String str) {
        File file = new File(str);
        this.f40708c.setText(u0.E(h.b(getHost(), file)));
        this.f40715j = file.getName();
        this.f40713h = str;
        x();
    }

    public CompanyPostVideoView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        View.inflate(context, li.g.f130750k4, this);
        this.f40711f = new t1(getContext());
        this.f40707b = (SimpleDraweeView) findViewById(li.e.f130279be);
        ImageView imageView = (ImageView) findViewById(li.e.f130313de);
        this.f40708c = (MTextView) findViewById(li.e.f130296ce);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) findViewById(li.e.f130319e3);
        MEditText mEditText = (MEditText) findViewById(li.e.f130550s3);
        this.f40709d = mEditText;
        mEditText.addTextChangedListener(new a());
        MTextView mTextView = (MTextView) findViewById(li.e.f130651y8);
        imageView.setOnClickListener(new b());
        zPUIRoundButton.setOnClickListener(new c());
        mTextView.setOnClickListener(new d());
    }
}