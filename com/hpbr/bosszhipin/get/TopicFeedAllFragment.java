package com.hpbr.bosszhipin.get;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.get.helper.GetTopicAllHelper;
import com.hpbr.bosszhipin.get.net.request.GetFeedListResponse;

/* JADX INFO: loaded from: classes5.dex */
public class TopicFeedAllFragment extends GetTopicTitleFragment<GetTopicAllHelper> {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TopicFeedAllViewModel f45294g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private a f45295h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f45296i;

    public interface a {
        void G3(GetFeedListResponse getFeedListResponse);

        void l8(boolean z11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ag(GetFeedListResponse getFeedListResponse) {
        a aVar = this.f45295h;
        if (aVar != null) {
            aVar.G3(getFeedListResponse);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bg(Boolean bool) {
        a aVar = this.f45295h;
        if (aVar != null) {
            aVar.l8(bool.booleanValue());
        }
    }

    public static TopicFeedAllFragment cg(int i11, a aVar) {
        TopicFeedAllFragment topicFeedAllFragment = new TopicFeedAllFragment();
        topicFeedAllFragment.f45295h = aVar;
        topicFeedAllFragment.f45296i = i11;
        return topicFeedAllFragment;
    }

    @Override // com.hpbr.bosszhipin.get.GetTopicTitleFragment, com.hpbr.bosszhipin.get.GetBaseFragment
    public String Vf() {
        int i11 = this.f45296i;
        return i11 == 1 ? "最热" : i11 == 0 ? "最新" : super.Vf();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.get.GetBaseFragment
    @NonNull
    /* JADX INFO: renamed from: dg, reason: merged with bridge method [inline-methods] */
    public GetTopicAllHelper Xf() {
        GetTopicAllHelper getTopicAllHelper = new GetTopicAllHelper(3, this.activity.getIntent().getIntExtra("key_source_type", 0));
        getTopicAllHelper.O0(this.f45294g);
        this.f45294g.C().observe(this, new Observer() { // from class: com.hpbr.bosszhipin.get.v
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f52523a.ag((GetFeedListResponse) obj);
            }
        });
        this.f45294g.B().observe(this, new Observer() { // from class: com.hpbr.bosszhipin.get.w
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f52581a.bg((Boolean) obj);
            }
        });
        return getTopicAllHelper;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void eg() {
        if (Uf() != 0) {
            ((GetTopicAllHelper) Uf()).F0();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void fg(boolean z11) {
        if (Uf() != 0) {
            ((GetTopicAllHelper) Uf()).L0(z11);
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        this.f45294g = (TopicFeedAllViewModel) new ViewModelProvider(this).get(TopicFeedAllViewModel.class);
        return q.I8;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.hpbr.bosszhipin.get.GetBaseFragment, com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        super.initViews(view);
        GetTopicAllHelper getTopicAllHelper = (GetTopicAllHelper) Uf();
        if (getTopicAllHelper != null) {
            getTopicAllHelper.M0(this.f45296i);
        }
    }
}