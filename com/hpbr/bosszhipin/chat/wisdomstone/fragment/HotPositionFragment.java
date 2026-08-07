package com.hpbr.bosszhipin.chat.wisdomstone.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import ch.b;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.wisdomstone.adapter.HotQuestionAdapter;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.QuestionExtendInfoBean;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class HotPositionFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public b f35998d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f35999e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List<QuestionExtendInfoBean> f36000f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f36001g;

    class a implements BaseQuickAdapter.OnItemClickListener {
        a() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            b bVar;
            QuestionExtendInfoBean questionExtendInfoBean = (QuestionExtendInfoBean) baseQuickAdapter.getItem(i11);
            if (questionExtendInfoBean == null || (bVar = HotPositionFragment.this.f35998d) == null) {
                return;
            }
            bVar.a(questionExtendInfoBean);
        }
    }

    public static HotPositionFragment Uf(List<QuestionExtendInfoBean> list, String str, long j11, b bVar) {
        HotPositionFragment hotPositionFragment = new HotPositionFragment();
        hotPositionFragment.f35998d = bVar;
        hotPositionFragment.f35999e = str;
        hotPositionFragment.f36000f = list;
        hotPositionFragment.f36001g = j11;
        return hotPositionFragment;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(p.Bb, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(o.f31752pk);
        if (LList.isNotEmpty(this.f36000f)) {
            HotQuestionAdapter hotQuestionAdapter = new HotQuestionAdapter();
            hotQuestionAdapter.setOnItemClickListener(new a());
            recyclerView.setLayoutManager(new LinearLayoutManager(this.activity, 1, false));
            recyclerView.setAdapter(hotQuestionAdapter);
            List<QuestionExtendInfoBean> list = this.f36000f;
            hotQuestionAdapter.setNewData(LList.getSubList(list, 0, Math.min(LList.getCount(list), 5)));
        }
    }
}