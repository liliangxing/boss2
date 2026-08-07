package com.hpbr.bosszhipin.business.block.module.amyvip.xwvip2.geek;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import fa.f;
import fa.g;
import net.bosszhipin.api.bean.ServerGeekListInfoBean;
import ra.b;

/* JADX INFO: loaded from: classes3.dex */
public class BlockXinWeiGeekFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected MTextView f22099d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected MTextView f22100e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected AppCompatImageView f22101f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected RecyclerView f22102g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected BlockXinWeiGeekAdapter f22103h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected b f22104i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected ServerGeekListInfoBean f22105j;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            b bVar = BlockXinWeiGeekFragment.this.f22104i;
            if (bVar != null) {
                bVar.a();
            }
        }
    }

    public static BlockXinWeiGeekFragment Uf(ServerGeekListInfoBean serverGeekListInfoBean, b bVar) {
        BlockXinWeiGeekFragment blockXinWeiGeekFragment = new BlockXinWeiGeekFragment();
        blockXinWeiGeekFragment.Vf(bVar);
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, serverGeekListInfoBean);
        blockXinWeiGeekFragment.setArguments(bundle);
        return blockXinWeiGeekFragment;
    }

    public void Vf(b bVar) {
        this.f22104i = bVar;
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        this.f22105j = getArguments() != null ? (ServerGeekListInfoBean) getArguments().getSerializable(com.hpbr.bosszhipin.config.b.U) : null;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(g.M, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (this.f22105j == null) {
            return;
        }
        this.f22099d = (MTextView) view.findViewById(f.Ye);
        this.f22100e = (MTextView) view.findViewById(f.f120031re);
        this.f22101f = (AppCompatImageView) view.findViewById(f.f120078u4);
        this.f22102g = (RecyclerView) view.findViewById(f.O7);
        this.f22101f.setOnClickListener(new a());
        this.f22099d.setText(this.f22105j.title);
        this.f22100e.b(this.f22105j.subTitle, 8);
        BlockXinWeiGeekAdapter blockXinWeiGeekAdapter = new BlockXinWeiGeekAdapter(this.f22105j.geekList);
        this.f22103h = blockXinWeiGeekAdapter;
        this.f22102g.setAdapter(blockXinWeiGeekAdapter);
    }
}