package com.hpbr.bosszhipin.business.block.module.shlev4.head;

import android.os.Bundle;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import com.hpbr.bosszhipin.config.b;
import net.bosszhipin.api.bean.ServerBlockPage;

/* JADX INFO: loaded from: classes3.dex */
public abstract class BlockShLeBaseHeadFragment extends Fragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected ServerBlockPage f22388d;

    public ServerBlockPage Uf() {
        return this.f22388d;
    }

    public String Vf() {
        return getClass().getSimpleName();
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f22388d = (ServerBlockPage) arguments.getSerializable(b.U);
        }
    }
}