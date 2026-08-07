package com.hpbr.bosszhipin.get.adapter.renderer;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.common.adapter.AbsHolder;
import com.hpbr.bosszhipin.get.adapter.GetFindHomeVideoListAdapter;
import com.hpbr.bosszhipin.get.net.bean.RecVideoList;
import com.hpbr.bosszhipin.get.widget.GetUserInfoView;
import com.monch.lbase.util.L;
import vl.y;

/* JADX INFO: loaded from: classes5.dex */
public class VideoListRenderer extends com.hpbr.bosszhipin.common.adapter.b<y, VideoListHolder, com.hpbr.bosszhipin.get.adapter.b> {

    public static class VideoListHolder extends AbsHolder<y> implements rn.a {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private static final String f45970i = "VideoListHolder";

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final com.hpbr.bosszhipin.get.adapter.b f45971e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private GetUserInfoView f45972f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private RecyclerView f45973g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private GetFindHomeVideoListAdapter f45974h;

        VideoListHolder(View view, @NonNull com.hpbr.bosszhipin.get.adapter.b bVar) {
            super(view);
            this.f45971e = bVar;
            this.f45972f = (GetUserInfoView) i(com.hpbr.bosszhipin.get.p.Nv);
            RecyclerView recyclerView = (RecyclerView) i(com.hpbr.bosszhipin.get.p.Lv);
            this.f45973g = recyclerView;
            recyclerView.setItemViewCacheSize(8);
        }

        private com.hpbr.bosszhipin.get.adapter.b m() {
            return this.f45971e;
        }

        @Override // rn.a
        public void e(View view, int i11) {
            GetFindHomeVideoListAdapter getFindHomeVideoListAdapter = this.f45974h;
            if (getFindHomeVideoListAdapter != null) {
                getFindHomeVideoListAdapter.p();
            }
        }

        @Override // rn.a
        public void g(View view, int i11) {
            L.d(f45970i, "VIDEO: setActive() called with: newActiveView = [" + view + "], newActiveViewPosition = [" + i11 + "]");
            GetFindHomeVideoListAdapter getFindHomeVideoListAdapter = this.f45974h;
            if (getFindHomeVideoListAdapter != null) {
                getFindHomeVideoListAdapter.t();
            }
        }

        @Override // com.hpbr.bosszhipin.common.adapter.AbsHolder
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public void h(@NonNull y yVar) {
            RecVideoList recVideoList;
            super.h(yVar);
            if (yVar != null && (recVideoList = yVar.f144038d) != null && recVideoList.getPostUserInfoVO() != null) {
                this.f45972f.setData(yVar.f144038d.getPostUserInfoVO());
            }
            if (yVar.f144038d == null) {
                return;
            }
            GetFindHomeVideoListAdapter getFindHomeVideoListAdapter = new GetFindHomeVideoListAdapter(j(), yVar.f144038d.getRecommendVideoList());
            this.f45974h = getFindHomeVideoListAdapter;
            getFindHomeVideoListAdapter.q(m());
            this.f45973g.setAdapter(this.f45974h);
            uk.a.j().a("get-videolist-show").p("p", yVar.f144039e).n("p2", yVar.f144040f).p("p3", yVar.j().getLid()).g();
        }

        public void n() {
            GetFindHomeVideoListAdapter getFindHomeVideoListAdapter = this.f45974h;
            if (getFindHomeVideoListAdapter != null) {
                getFindHomeVideoListAdapter.o();
            }
        }
    }

    public VideoListRenderer(Context context, com.hpbr.bosszhipin.get.adapter.b bVar) {
        super(context, bVar);
    }

    @Override // com.hpbr.bosszhipin.common.adapter.g
    @NonNull
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public VideoListHolder c(@NonNull ViewGroup viewGroup) {
        return new VideoListHolder(f(com.hpbr.bosszhipin.get.q.f51678n5, viewGroup, false), i());
    }
}