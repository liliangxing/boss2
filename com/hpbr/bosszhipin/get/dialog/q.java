package com.hpbr.bosszhipin.get.dialog;

import android.content.Context;
import android.content.Intent;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import androidx.work.WorkRequest;
import com.common.a;
import com.facebook.common.statfs.StatFsHelper;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.zhihu.matisse.MimeType;
import com.zhihu.matisse.internal.entity.IncapableCause;
import com.zhihu.matisse.internal.entity.Item;
import java.io.File;
import java.io.IOException;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    private final FragmentActivity f46410a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private b f46411b;

    public static class a extends ih0.a {
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
            if (j11 < com.heytap.mcssdk.constant.a.f19763r || j11 > WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS) {
                return new IncapableCause(0, "请选择时长在5秒至30秒的视频");
            }
            if (item.size > StatFsHelper.DEFAULT_DISK_RED_LEVEL_IN_BYTES) {
                return new IncapableCause(0, "请选择大小在100M及以内的视频");
            }
            return null;
        }
    }

    public interface b {
        void a(Uri uri);
    }

    public q(@NonNull FragmentActivity fragmentActivity, b bVar) {
        this.f46410a = fragmentActivity;
        this.f46411b = bVar;
    }

    public static long b(@NonNull Context context, @NonNull File file) throws Throwable {
        String strExtractMetadata;
        MediaMetadataRetriever mediaMetadataRetriever;
        MediaMetadataRetriever mediaMetadataRetriever2 = null;
        try {
            try {
                mediaMetadataRetriever = new MediaMetadataRetriever();
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e11) {
            e = e11;
        }
        try {
            mediaMetadataRetriever.setDataSource(context, Uri.fromFile(file));
            strExtractMetadata = mediaMetadataRetriever.extractMetadata(9);
            try {
                mediaMetadataRetriever.release();
            } catch (IOException e12) {
                e12.printStackTrace();
            }
        } catch (Exception e13) {
            e = e13;
            mediaMetadataRetriever2 = mediaMetadataRetriever;
            e.printStackTrace();
            if (mediaMetadataRetriever2 != null) {
                try {
                    mediaMetadataRetriever2.release();
                } catch (IOException e14) {
                    e14.printStackTrace();
                }
            }
            strExtractMetadata = "0";
        } catch (Throwable th3) {
            th = th3;
            mediaMetadataRetriever2 = mediaMetadataRetriever;
            if (mediaMetadataRetriever2 != null) {
                try {
                    mediaMetadataRetriever2.release();
                } catch (IOException e15) {
                    e15.printStackTrace();
                }
            }
            throw th;
        }
        return LText.getLong(strExtractMetadata);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(int i11, int i12, Intent intent) {
        Uri uri;
        b bVar;
        if (i12 != -1 || intent == null || (uri = (Uri) LList.getElement(hh0.a.i(intent), 0)) == null || (bVar = this.f46411b) == null) {
            return;
        }
        bVar.a(uri);
    }

    public void c() {
        uz.p.p0(this.f46410a, new a(), new a.InterfaceC0173a() { // from class: com.hpbr.bosszhipin.get.dialog.p
            @Override // com.common.a.InterfaceC0173a
            public /* synthetic */ void a(Intent intent) {
                m4.a.a(this, intent);
            }

            @Override // com.common.a.InterfaceC0173a
            public final void onActivityResult(int i11, int i12, Intent intent) {
                this.f46409a.d(i11, i12, intent);
            }
        }, true);
    }
}