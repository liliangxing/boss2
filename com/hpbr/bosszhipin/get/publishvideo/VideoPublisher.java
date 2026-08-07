package com.hpbr.bosszhipin.get.publishvideo;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.cos.CosConstant$AppName;
import com.hpbr.bosszhipin.cos.UploadFileResponse;
import ik.b;
import ik.c;
import ik.d;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class VideoPublisher implements Serializable {
    private static final long serialVersionUID = -3884314911496024118L;

    @NonNull
    private final CosConstant$AppName appName;

    @Nullable
    private com.hpbr.bosszhipin.cos.a cosUploadHelper;

    @NonNull
    private final List<c> listeners = new ArrayList();

    class a implements c {
        a() {
        }

        @Override // ik.c
        public void b(long j11, long j12) {
            for (c cVar : VideoPublisher.this.listeners) {
                if (cVar != null) {
                    cVar.b(j11, j12);
                }
            }
        }

        @Override // ik.c
        public /* synthetic */ void d(UploadFileResponse uploadFileResponse) {
            b.a(this, uploadFileResponse);
        }

        @Override // ik.c
        public void e(UploadFileResponse uploadFileResponse) {
            for (c cVar : VideoPublisher.this.listeners) {
                if (cVar != null) {
                    cVar.e(uploadFileResponse);
                }
            }
        }
    }

    private VideoPublisher(@NonNull CosConstant$AppName cosConstant$AppName) {
        this.appName = cosConstant$AppName;
    }

    public static VideoPublisher obj(CosConstant$AppName cosConstant$AppName) {
        return new VideoPublisher(cosConstant$AppName);
    }

    public void addUploadListener(@NonNull c cVar) {
        this.listeners.add(cVar);
    }

    public void cancelPublish() {
        com.hpbr.bosszhipin.cos.a aVar = this.cosUploadHelper;
        if (aVar != null) {
            aVar.h();
        }
    }

    public int publishVideo(@NonNull d dVar) {
        this.cosUploadHelper = new com.hpbr.bosszhipin.cos.a(d.b(this.appName).o(dVar.d()).p(dVar.g())).l(new a());
        return 0;
    }

    public void removeUploadListener(@NonNull c cVar) {
        this.listeners.remove(cVar);
    }
}