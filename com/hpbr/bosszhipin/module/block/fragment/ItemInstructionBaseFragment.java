package com.hpbr.bosszhipin.module.block.fragment;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.get.export.player.VideoConfig;
import com.hpbr.bosszhipin.module.block.adapter.ItemInstructionListAdapter;
import com.hpbr.bosszhipin.module.block.entity.instruction.InstructionBaseEntity;
import com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import fa.f;
import fa.g;
import java.util.List;
import net.bosszhipin.api.bean.ServerItemVideoBean;

/* JADX INFO: loaded from: classes6.dex */
public class ItemInstructionBaseFragment extends BaseBottomSheetFragment implements ItemInstructionListAdapter.g {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected MTextView f64772n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected ItemInstructionListAdapter f64773o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private Context f64774p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private List<InstructionBaseEntity> f64775q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private String f64776r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private int f64777s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final BroadcastReceiver f64778t = new b();

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ItemInstructionBaseFragment.this.Xf().setState(5);
        }
    }

    class b extends BroadcastReceiver {
        b() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (LText.equal(VideoConfig.BACK_PROGRESS, intent.getAction())) {
                long longExtra = intent.getLongExtra(VideoConfig.PROGRESS_VALUE, 0L);
                ItemInstructionListAdapter itemInstructionListAdapter = ItemInstructionBaseFragment.this.f64773o;
                if (itemInstructionListAdapter != null) {
                    itemInstructionListAdapter.q(longExtra);
                }
            }
        }
    }

    private void initViews(@NonNull View view) {
        MTextView mTextView = (MTextView) view.findViewById(f.Ib);
        this.f64772n = mTextView;
        mTextView.setText(this.f64776r);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(f.K7);
        recyclerView.setLayoutManager(new LinearLayoutManager(this.f64774p, 1, false));
        ItemInstructionListAdapter itemInstructionListAdapter = new ItemInstructionListAdapter((Activity) this.f64774p, this.f64775q);
        this.f64773o = itemInstructionListAdapter;
        itemInstructionListAdapter.setOnVideoPlayerActionListener(this);
        recyclerView.setAdapter(this.f64773o);
        ((ImageView) view.findViewById(f.f120078u4)).setOnClickListener(new a());
    }

    public static ItemInstructionBaseFragment pg(Bundle bundle) {
        ItemInstructionBaseFragment itemInstructionBaseFragment = new ItemInstructionBaseFragment();
        itemInstructionBaseFragment.setArguments(bundle);
        return itemInstructionBaseFragment;
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment
    protected float Yf() {
        return 0.6f;
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment
    protected int bg() {
        return (int) (App.get().getDisplayHeight() * 0.8f);
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment
    protected int cg() {
        return 4;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onAttach(@NonNull Context context) {
        super.onAttach(context);
        this.f64774p = context;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f64776r = arguments.getString("TITLE_DATA");
            this.f64777s = arguments.getInt("ITEM_TYPE");
            this.f64775q = (List) arguments.getSerializable("ITEM_DATA");
        }
        uk.a.j().a("tap-item-video").n("p", this.f64777s).g();
        b3.a(this.f64774p, this.f64778t, VideoConfig.BACK_PROGRESS);
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(g.f120378v1, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        ItemInstructionListAdapter itemInstructionListAdapter = this.f64773o;
        if (itemInstructionListAdapter != null) {
            itemInstructionListAdapter.m();
        }
        b3.e(this.f64774p, this.f64778t);
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        ItemInstructionListAdapter itemInstructionListAdapter = this.f64773o;
        if (itemInstructionListAdapter != null) {
            itemInstructionListAdapter.n();
        }
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        ItemInstructionListAdapter itemInstructionListAdapter = this.f64773o;
        if (itemInstructionListAdapter != null) {
            itemInstructionListAdapter.o();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initViews(view);
    }

    @Override // com.hpbr.bosszhipin.module.block.adapter.ItemInstructionListAdapter.g
    public void zf(@NonNull ServerItemVideoBean serverItemVideoBean, long j11) {
        uk.a.j().a("full-screen-display").n("p", this.f64777s).g();
    }
}