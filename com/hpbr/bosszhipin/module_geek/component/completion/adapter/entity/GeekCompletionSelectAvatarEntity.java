package com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity;

import android.widget.GridView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.utils.w0;
import java.util.Random;

/* JADX INFO: loaded from: classes7.dex */
public class GeekCompletionSelectAvatarEntity extends GeekCompletionBaseEntity {
    private static final long serialVersionUID = -407874546620367177L;
    public int avatarResId;
    public String avatarUrl;

    @NonNull
    public final OnPickAvatarCallback callback;
    public int completeType;

    @Nullable
    private GridView gvDefaultAvatar;
    public boolean isMale;

    @Nullable
    public Runnable pickDefaultAvatarPendingAction;

    @NonNull
    public final String tips;

    public interface OnPickAvatarCallback {
        void onPickAvatar(@NonNull SimpleDraweeView simpleDraweeView);

        void onUploadDefaultAvatar(int i11, int i12);
    }

    public GeekCompletionSelectAvatarEntity(@NonNull String str, boolean z11, @NonNull OnPickAvatarCallback onPickAvatarCallback) {
        super(88);
        this.tips = str;
        this.isMale = z11;
        this.callback = onPickAvatarCallback;
    }

    public void attachAvatarGrid(@NonNull GridView gridView) {
        this.gvDefaultAvatar = gridView;
    }

    public void pickDefaultAvatar(@NonNull Runnable runnable) {
        this.pickDefaultAvatarPendingAction = runnable;
        if (this.gvDefaultAvatar != null) {
            try {
                int iNextInt = new Random().nextInt(w0.f90209b.length);
                GridView gridView = this.gvDefaultAvatar;
                gridView.performItemClick(gridView.getAdapter().getView(iNextInt, null, null), iNextInt, this.gvDefaultAvatar.getAdapter().getItemId(iNextInt));
            } catch (Exception unused) {
            }
        }
    }
}