package com.hpbr.bosszhipin.chat.airecruit.dialog;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.chat.airecruit.adapter.MoreChooseJobAdapter;
import com.hpbr.bosszhipin.chat.entity.GptLabelMessage;
import com.hpbr.bosszhipin.chat.entity.GptMessage;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.views.BaseBottomDialogFragment;
import com.hpbr.bosszhipin.views.BottomDialog;
import com.hpbr.bosszhipin.views.x0;
import java.util.List;
import od.f;

/* JADX INFO: loaded from: classes4.dex */
public class MoreChooseJobDialog extends BaseBottomDialogFragment {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected ImageView f26897g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private f f26898h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private GptMessage f26899i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private List<GptLabelMessage.Label> f26900j;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            MoreChooseJobDialog.this.dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void gg(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        this.f26898h.a9(this.f26899i, this.f26900j.get(i11));
        dismiss();
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment
    public BottomDialog.d Vf(@NonNull BottomDialog.d dVar) {
        return super.Vf(dVar).A(0.7f).B(true);
    }

    protected void initView(View view) {
        ImageView imageView = (ImageView) view.findViewById(o.A5);
        this.f26897g = imageView;
        imageView.setOnClickListener(new a());
        RecyclerView recyclerView = (RecyclerView) view.findViewById(o.f31845sk);
        recyclerView.setLayoutManager(new LinearLayoutManager(this.f90304d, 1, false));
        MoreChooseJobAdapter moreChooseJobAdapter = new MoreChooseJobAdapter(this.f26900j);
        moreChooseJobAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.dialog.d
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view2, int i11) {
                this.f26927b.gg(baseQuickAdapter, view2, i11);
            }
        });
        recyclerView.setAdapter(moreChooseJobAdapter);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        this.f26899i = arguments != null ? (GptMessage) arguments.getSerializable(com.hpbr.bosszhipin.config.b.U) : null;
        this.f26900j = arguments != null ? (List) arguments.getSerializable(com.hpbr.bosszhipin.config.b.X) : null;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(p.f32356r3, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (this.f26899i != null) {
            initView(view);
        } else {
            dismiss();
        }
    }
}