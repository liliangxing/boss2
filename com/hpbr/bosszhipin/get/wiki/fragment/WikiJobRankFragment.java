package com.hpbr.bosszhipin.get.wiki.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.get.net.response.GetWikiV2IndexResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.wiki.adapter.GetWikiRankAdapter;

/* JADX INFO: loaded from: classes5.dex */
public class WikiJobRankFragment extends Fragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f53264d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private GetWikiV2IndexResponse.AllTopList f53265e;

    public static Fragment Uf(GetWikiV2IndexResponse.AllTopList allTopList) {
        WikiJobRankFragment wikiJobRankFragment = new WikiJobRankFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable("param1", allTopList);
        wikiJobRankFragment.setArguments(bundle);
        return wikiJobRankFragment;
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (getArguments() != null) {
            this.f53265e = (GetWikiV2IndexResponse.AllTopList) getArguments().getSerializable("param1");
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(q.f51648l, viewGroup, false);
        this.f53264d = (RecyclerView) viewInflate.findViewById(p.Wj);
        FragmentActivity activity = getActivity();
        GetWikiV2IndexResponse.AllTopList allTopList = this.f53265e;
        this.f53264d.setAdapter(new GetWikiRankAdapter(activity, allTopList.name, allTopList.list));
        return viewInflate;
    }
}