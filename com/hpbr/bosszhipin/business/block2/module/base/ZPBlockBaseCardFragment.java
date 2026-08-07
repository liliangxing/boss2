package com.hpbr.bosszhipin.business.block2.module.base;

import android.os.Bundle;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.business.block2.module.common.ZPBlockComFragment;
import net.bosszhipin.block.bean.ServerBlockPageV2;
import net.bosszhipin.block.bean.card.ServerCardBean;

/* JADX INFO: loaded from: classes3.dex */
public class ZPBlockBaseCardFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected ServerBlockPageV2 f23745d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected ServerCardBean f23746e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected long f23747f;

    public ServerBlockPageV2 Uf() {
        return this.f23745d;
    }

    public ServerCardBean Vf() {
        return this.f23746e;
    }

    public long Wf() {
        return this.f23747f;
    }

    public ZPBlockComFragment Xf() {
        Fragment parentFragment = getParentFragment();
        if (parentFragment instanceof ZPBlockComFragment) {
            return (ZPBlockComFragment) parentFragment;
        }
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f23745d = (ServerBlockPageV2) arguments.getSerializable("block_page_data_v2");
            this.f23746e = (ServerCardBean) arguments.getSerializable("block_card_bean");
            this.f23747f = arguments.getLong("job_id");
        }
    }
}