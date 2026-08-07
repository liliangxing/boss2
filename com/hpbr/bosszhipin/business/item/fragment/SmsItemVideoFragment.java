package com.hpbr.bosszhipin.business.item.fragment;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.get.export.player.VideoConfig;
import com.hpbr.bosszhipin.module.block.adapter.ItemInstructionListAdapter;
import com.hpbr.bosszhipin.module.block.entity.instruction.InstructionContentEntity;
import com.hpbr.bosszhipin.module.block.entity.instruction.InstructionVideoEntity;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import fa.f;
import fa.g;
import java.util.ArrayList;
import net.bosszhipin.api.bean.ServerItemHeadRotateBean;
import net.bosszhipin.api.bean.ServerItemVideoBean;
import net.request.GetItemDetailResponse;

/* JADX INFO: loaded from: classes3.dex */
public class SmsItemVideoFragment extends BaseFragment implements ItemInstructionListAdapter.g, View.OnClickListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ItemInstructionListAdapter f24112d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private GetItemDetailResponse f24113e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private jb.a f24114f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f24115g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private BroadcastReceiver f24116h = new a();

    class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (LText.equal(VideoConfig.BACK_PROGRESS, intent.getAction())) {
                long longExtra = intent.getLongExtra(VideoConfig.PROGRESS_VALUE, 0L);
                if (SmsItemVideoFragment.this.f24112d != null) {
                    SmsItemVideoFragment.this.f24112d.q(longExtra);
                }
            }
        }
    }

    public static SmsItemVideoFragment Vf(Bundle bundle) {
        SmsItemVideoFragment smsItemVideoFragment = new SmsItemVideoFragment();
        smsItemVideoFragment.setArguments(bundle);
        return smsItemVideoFragment;
    }

    private void initViews(@NonNull View view) {
        ((MTextView) view.findViewById(f.Ib)).setText(this.f24113e.itemName);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(f.K7);
        recyclerView.setLayoutManager(new LinearLayoutManager(this.activity, 1, false));
        ArrayList arrayList = new ArrayList();
        ServerItemVideoBean serverItemVideoBean = this.f24113e.detailVideo;
        if (serverItemVideoBean != null) {
            arrayList.add(new InstructionVideoEntity(serverItemVideoBean));
        }
        if (!LList.isEmpty(this.f24113e.headRotateContentList)) {
            for (ServerItemHeadRotateBean serverItemHeadRotateBean : this.f24113e.headRotateContentList) {
                if (serverItemHeadRotateBean != null) {
                    arrayList.add(new InstructionContentEntity(serverItemHeadRotateBean));
                }
            }
        }
        ItemInstructionListAdapter itemInstructionListAdapter = new ItemInstructionListAdapter(this.activity, arrayList);
        this.f24112d = itemInstructionListAdapter;
        itemInstructionListAdapter.setOnVideoPlayerActionListener(this);
        recyclerView.setAdapter(this.f24112d);
        view.findViewById(f.f120078u4).setOnClickListener(this);
        view.findViewById(f.f119869j4).setOnClickListener(this);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        jb.a aVar;
        int id2 = view.getId();
        if (id2 == f.f120078u4) {
            jb.a aVar2 = this.f24114f;
            if (aVar2 != null) {
                aVar2.H5();
                return;
            }
            return;
        }
        if (id2 != f.f119869j4 || (aVar = this.f24114f) == null) {
            return;
        }
        aVar.T(false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f24113e = (GetItemDetailResponse) arguments.getSerializable("item_detail");
            this.f24115g = arguments.getInt("ITEM_TYPE");
        }
        b3.a(this.activity, this.f24116h, VideoConfig.BACK_PROGRESS);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(g.B1, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        b3.e(this.activity, this.f24116h);
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        ItemInstructionListAdapter itemInstructionListAdapter = this.f24112d;
        if (itemInstructionListAdapter != null) {
            itemInstructionListAdapter.n();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        ItemInstructionListAdapter itemInstructionListAdapter = this.f24112d;
        if (itemInstructionListAdapter != null) {
            itemInstructionListAdapter.o();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initViews(view);
    }

    public void setOnSmsItemDialogActionListener(jb.a aVar) {
        this.f24114f = aVar;
    }

    @Override // com.hpbr.bosszhipin.module.block.adapter.ItemInstructionListAdapter.g
    public void zf(@NonNull ServerItemVideoBean serverItemVideoBean, long j11) {
        uk.a.j().a("full-screen-display").n("p", this.f24115g).g();
    }
}