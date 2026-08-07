package com.hpbr.bosszhipin.module.imageviewer;

import android.app.Activity;
import android.content.Intent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    private final Activity f68358a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    private ArrayList<Image> f68359b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Nullable
    private ExtraParams f68360c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f68361d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f68362e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f68363f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f68364g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f68365h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f68366i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    private String f68367j;

    public d(@NonNull Activity activity) {
        this.f68358a = activity;
    }

    public static d l(@NonNull Activity activity) {
        return new d(activity);
    }

    public Intent a() {
        Intent intent = new Intent(this.f68358a, (Class<?>) ImagePreviewActivity.class);
        intent.putExtra("key_picture_list", this.f68359b);
        intent.putExtra("key_animation_params", this.f68360c);
        intent.putExtra("key_enable_save_button", this.f68361d);
        intent.putExtra("key_enable_indicator", this.f68362e);
        intent.putExtra("key_tips_text", this.f68367j);
        intent.putExtra("key_enable_point", this.f68363f);
        intent.putExtra("key_text_from", this.f68364g);
        intent.putExtra("key_content_id", this.f68365h);
        intent.putExtra("key_session_id", this.f68366i);
        return intent;
    }

    public d b(boolean z11) {
        this.f68362e = z11;
        return this;
    }

    public d c(boolean z11) {
        this.f68361d = z11;
        return this;
    }

    public d d(@NonNull Image image) {
        if (this.f68359b == null) {
            this.f68359b = new ArrayList<>();
        }
        this.f68359b.add(image);
        return this;
    }

    public d e(@Nullable ArrayList<Image> arrayList) {
        if (arrayList == null) {
            return this;
        }
        ArrayList<Image> arrayList2 = this.f68359b;
        if (arrayList2 != null) {
            arrayList2.addAll(arrayList);
        } else {
            this.f68359b = arrayList;
        }
        return this;
    }

    public d f(@Nullable ExtraParams extraParams) {
        this.f68360c = extraParams;
        return this;
    }

    public d g(String str) {
        this.f68365h = str;
        return this;
    }

    public d h(@Nullable String str) {
        this.f68367j = str;
        return this;
    }

    public d i(boolean z11) {
        this.f68363f = z11;
        return this;
    }

    public d j(String str) {
        this.f68366i = str;
        return this;
    }

    public d k(String str) {
        this.f68364g = str;
        return this;
    }
}