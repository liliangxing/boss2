package com.hpbr.bosszhipin.gallery;

import android.app.Activity;
import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.content.res.TypedArray;
import android.net.Uri;
import android.os.Bundle;
import androidx.activity.result.ActivityResultCallback;
import androidx.activity.result.ActivityResultLauncher;
import androidx.activity.result.PickVisualMediaRequest;
import androidx.activity.result.contract.ActivityResultContract;
import androidx.activity.result.contract.ActivityResultContracts;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.StyleRes;
import androidx.appcompat.view.ContextThemeWrapper;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import bl0.g;
import bl0.h;
import com.common.a;
import com.hpbr.bosszhipin.gallery.PickSelectMediaResult;
import com.hpbr.bosszhipin.utils.a1;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import com.yalantis.ucrop.UCrop;
import hh0.p;
import io.noties.markwon.image.gif.GifMediaDecoder;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import lh0.l;

/* JADX INFO: loaded from: classes4.dex */
public class PickSelectMediaFragment extends Fragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected FragmentActivity f43851d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ActivityResultLauncher<PickVisualMediaRequest> f43852e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f43853f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f43854g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f43855h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Bundle f43856i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    PickSelectMediaResult.c f43857j;

    static class PickMedia extends ActivityResultContract<PickVisualMediaRequest, List<Uri>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        String[] f43858a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        boolean f43859b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f43860c;

        public PickMedia(int i11, boolean z11) {
            this.f43860c = i11;
            this.f43859b = z11;
        }

        List<Uri> a(Intent intent) {
            if (intent == null) {
                return Collections.emptyList();
            }
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Uri data = intent.getData();
            if (data != null) {
                linkedHashSet.add(data);
            }
            if (b()) {
                ClipData clipData = intent.getClipData();
                if (clipData == null && linkedHashSet.isEmpty()) {
                    return Collections.emptyList();
                }
                if (clipData != null) {
                    int itemCount = clipData.getItemCount();
                    for (int i11 = 0; i11 < itemCount; i11++) {
                        Uri uri = clipData.getItemAt(i11).getUri();
                        if (uri != null) {
                            linkedHashSet.add(uri);
                        }
                    }
                }
            }
            return new ArrayList(linkedHashSet);
        }

        boolean b() {
            return this.f43860c > 1;
        }

        @Override // androidx.activity.result.contract.ActivityResultContract
        @NonNull
        public Intent createIntent(@NonNull Context context, @NonNull PickVisualMediaRequest pickVisualMediaRequest) {
            Intent intent;
            if (this.f43859b) {
                intent = PickSelectMediaResult.c(this.f43860c);
            } else {
                intent = new Intent("android.intent.action.PICK");
                intent.putExtra("android.intent.extra.ALLOW_MULTIPLE", b());
            }
            intent.setType(PickSelectMediaFragment.Zf(pickVisualMediaRequest.getMediaType()));
            String[] strArr = this.f43858a;
            if (strArr != null) {
                intent.putExtra("android.intent.extra.MIME_TYPES", strArr);
            }
            return intent;
        }

        @Override // androidx.activity.result.contract.ActivityResultContract
        public List<Uri> parseResult(int i11, @Nullable Intent intent) {
            return i11 == -1 ? a(intent) : Collections.emptyList();
        }
    }

    static class PickMultipleVisualMedia extends ActivityResultContracts.PickMultipleVisualMedia {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        String[] f43861a;

        PickMultipleVisualMedia() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.activity.result.contract.ActivityResultContracts.PickMultipleVisualMedia, androidx.activity.result.contract.ActivityResultContract
        @NonNull
        public Intent createIntent(@NonNull Context context, @NonNull PickVisualMediaRequest pickVisualMediaRequest) {
            Intent intentCreateIntent = super.createIntent(context, pickVisualMediaRequest);
            String[] strArr = this.f43861a;
            if (strArr != null) {
                intentCreateIntent.putExtra("android.intent.extra.MIME_TYPES", strArr);
            }
            return intentCreateIntent;
        }
    }

    static class PickVisualMedia extends ActivityResultContracts.PickVisualMedia {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        String[] f43862a;

        PickVisualMedia() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.activity.result.contract.ActivityResultContracts.PickVisualMedia, androidx.activity.result.contract.ActivityResultContract
        @NonNull
        public Intent createIntent(@NonNull Context context, @NonNull PickVisualMediaRequest pickVisualMediaRequest) {
            Intent intentCreateIntent = super.createIntent(context, pickVisualMediaRequest);
            intentCreateIntent.putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
            String[] strArr = this.f43862a;
            if (strArr != null) {
                intentCreateIntent.putExtra("android.intent.extra.MIME_TYPES", strArr);
            }
            return intentCreateIntent;
        }
    }

    class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f43863b;

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.gallery.PickSelectMediaFragment$a$a, reason: collision with other inner class name */
        class RunnableC0309a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ List f43865b;

            RunnableC0309a(List list) {
                this.f43865b = list;
            }

            @Override // java.lang.Runnable
            public void run() {
                PickSelectMediaFragment.this.f43857j.b(this.f43865b);
            }
        }

        a(List list) {
            this.f43863b = list;
        }

        @Override // java.lang.Runnable
        public void run() {
            RunnableC0309a runnableC0309a;
            ArrayList arrayList = new ArrayList(this.f43863b.size());
            try {
                try {
                    for (Uri uri : this.f43863b) {
                        Uri uriA = a1.a(ie0.b.d(), new File(ch0.a.k(ie0.b.d(), uri, true)));
                        if (uriA != null) {
                            arrayList.add(uriA);
                        } else {
                            arrayList.add(uri);
                        }
                    }
                    runnableC0309a = new RunnableC0309a(arrayList);
                } catch (Throwable unused) {
                    arrayList.clear();
                    arrayList.addAll(this.f43863b);
                    runnableC0309a = new RunnableC0309a(arrayList);
                }
                oh.d.o(runnableC0309a);
            } catch (Throwable th2) {
                oh.d.o(new RunnableC0309a(arrayList));
                throw th2;
            }
        }
    }

    class b implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ UCrop f43867b;

        class a implements a.InterfaceC0173a {
            a() {
            }

            @Override // com.common.a.InterfaceC0173a
            public /* synthetic */ void a(Intent intent) {
                m4.a.a(this, intent);
            }

            @Override // com.common.a.InterfaceC0173a
            public void onActivityResult(int i11, int i12, Intent intent) {
                Uri output;
                if (i12 == -1 && (output = UCrop.getOutput(intent)) != null) {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(output);
                    PickSelectMediaFragment.this.f43857j.b(arrayList);
                }
            }
        }

        b(UCrop uCrop) {
            this.f43867b = uCrop;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f43867b.start(PickSelectMediaFragment.this.f43851d, new a());
        }
    }

    public static void Xf(@NonNull Activity activity, @StyleRes int i11, @NonNull UCrop.Options options) {
        TypedArray typedArrayObtainStyledAttributes = new ContextThemeWrapper(activity, i11).getTheme().obtainStyledAttributes(i11, h.X3);
        options.setDimmedLayerColor(typedArrayObtainStyledAttributes.getColor(p.P1, ContextCompat.getColor(activity, bl0.a.f5777w)));
        options.setCropFrameColor(typedArrayObtainStyledAttributes.getColor(p.N1, ContextCompat.getColor(activity, bl0.a.f5775u)));
        options.setCropGridColor(typedArrayObtainStyledAttributes.getColor(p.O1, ContextCompat.getColor(activity, bl0.a.f5776v)));
        options.setToolbarColor(typedArrayObtainStyledAttributes.getColor(p.T1, ContextCompat.getColor(activity, bl0.a.f5780z)));
        options.setStatusBarColor(typedArrayObtainStyledAttributes.getColor(p.S1, ContextCompat.getColor(activity, bl0.a.f5779y)));
        options.setActiveWidgetColor(typedArrayObtainStyledAttributes.getColor(p.M1, ContextCompat.getColor(activity, bl0.a.B)));
        options.setToolbarWidgetColor(typedArrayObtainStyledAttributes.getColor(p.U1, ContextCompat.getColor(activity, bl0.a.A)));
        options.setLogoColor(typedArrayObtainStyledAttributes.getColor(p.Q1, ContextCompat.getColor(activity, bl0.a.f5778x)));
        options.setRootViewBackgroundColor(typedArrayObtainStyledAttributes.getColor(p.R1, ContextCompat.getColor(activity, bl0.a.f5774t)));
        typedArrayObtainStyledAttributes.recycle();
    }

    private void Yf(int i11) {
        if (!this.f43854g) {
            this.f43852e = registerForActivityResult(new PickMedia(i11, this.f43855h), new ActivityResultCallback() { // from class: com.hpbr.bosszhipin.gallery.c
                @Override // androidx.activity.result.ActivityResultCallback
                public final void onActivityResult(Object obj) {
                    this.f43886a.cg((List) obj);
                }
            });
        } else if (i11 > 1) {
            this.f43852e = registerForActivityResult(new ActivityResultContracts.PickMultipleVisualMedia(i11), new ActivityResultCallback() { // from class: com.hpbr.bosszhipin.gallery.a
                @Override // androidx.activity.result.ActivityResultCallback
                public final void onActivityResult(Object obj) {
                    this.f43884a.ag((List) obj);
                }
            });
        } else {
            this.f43852e = registerForActivityResult(new ActivityResultContracts.PickVisualMedia(), new ActivityResultCallback() { // from class: com.hpbr.bosszhipin.gallery.b
                @Override // androidx.activity.result.ActivityResultCallback
                public final void onActivityResult(Object obj) {
                    this.f43885a.bg((Uri) obj);
                }
            });
        }
    }

    static String Zf(ActivityResultContracts.PickVisualMedia.VisualMediaType visualMediaType) {
        if (visualMediaType instanceof ActivityResultContracts.PickVisualMedia.SingleMimeType) {
            return ((ActivityResultContracts.PickVisualMedia.SingleMimeType) visualMediaType).getMimeType();
        }
        if (visualMediaType instanceof ActivityResultContracts.PickVisualMedia.ImageOnly) {
            return "image/*";
        }
        if (visualMediaType instanceof ActivityResultContracts.PickVisualMedia.VideoOnly) {
            return "video/*";
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ag(List list) {
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                gg((Uri) it.next());
            }
        }
        PickSelectMediaResult.c cVar = this.f43857j;
        if (cVar != null) {
            cVar.b(list);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bg(Uri uri) {
        PickSelectMediaResult.c cVar = this.f43857j;
        if (cVar != null) {
            if (uri == null) {
                cVar.b(null);
                return;
            }
            gg(uri);
            if (this.f43853f) {
                fg(this.f43856i, uri);
                return;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(uri);
            this.f43857j.b(arrayList);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void cg(List list) {
        if (this.f43857j != null) {
            if (LList.isEmpty(list)) {
                this.f43857j.b(list);
                return;
            }
            if (LList.getCount(list) != 1) {
                oh.d.f135066b.execute(new a(list));
            } else if (this.f43853f) {
                fg(this.f43856i, (Uri) LList.getElement(list, 0));
            } else {
                this.f43857j.b(list);
            }
        }
    }

    private static void gg(Uri uri) {
        try {
            ie0.b.d().getContentResolver().takePersistableUriPermission(uri, 1);
        } catch (Throwable th2) {
            TLog.error("PickSelectMediaFragment", th2, "takePersistableUriPermission", new Object[0]);
        }
    }

    public void dg(ActivityResultContracts.PickVisualMedia.VisualMediaType visualMediaType, PickSelectMediaResult.c cVar) {
        this.f43857j = cVar;
        this.f43852e.launch(new PickVisualMediaRequest.Builder().setMediaType(visualMediaType).build());
    }

    void eg() {
        Bundle bundle = this.f43856i;
        int i11 = 1;
        if (bundle != null) {
            int i12 = bundle.getInt("multi_choose_num", 1);
            this.f43854g = this.f43856i.getBoolean("extra_support_media_pick", false);
            this.f43855h = this.f43856i.getBoolean("extra_support_intent_pick", true);
            this.f43853f = this.f43856i.getBoolean("extra_ucrop_enable", false);
            i11 = i12;
        }
        Yf(i11);
    }

    public void fg(Bundle bundle, @Nullable Uri uri) {
        if (uri == null) {
            ToastUtils.showText("无效图片，请更换其他图片");
        } else {
            if (GifMediaDecoder.CONTENT_TYPE.equalsIgnoreCase(l.f(this.f43851d, uri))) {
                ToastUtils.showText("该图片格式，暂时不支持裁剪");
                return;
            }
            UCrop.Options options = new UCrop.Options();
            Xf(this.f43851d, g.f5868a, options);
            ie0.b.k(new b(UCrop.of(uri, Uri.fromFile(l.h(this.f43851d.getApplicationContext()))).withAspectRatio(bundle.getFloat("extra_aspect_ratio_x"), bundle.getFloat("extra_aspect_ratio_Y")).withMaxResultSize(bundle.getInt("extra_ucrop_max_width"), bundle.getInt("`extra_ucrop_max_height`")).withOptions(options)), 50L);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(@NonNull Context context) {
        super.onAttach(context);
        this.f43851d = (FragmentActivity) context;
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setRetainInstance(true);
        this.f43856i = getArguments();
        eg();
    }
}