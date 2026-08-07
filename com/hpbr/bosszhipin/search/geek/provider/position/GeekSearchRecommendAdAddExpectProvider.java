package com.hpbr.bosszhipin.search.geek.provider.position;

import android.annotation.SuppressLint;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.search.geek.model.SearchPositionItemModel;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.geek.RecommendListAdBean;
import net.bosszhipin.api.bean.geek.ServerCommonButtonBean;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
public class GeekSearchRecommendAdAddExpectProvider extends com.hpbr.bosszhipin.recycleview.a<SearchPositionItemModel, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final i50.j f87679d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private GuideAddExpect f87680e;

    public static class GuideAddExpect extends BaseRvAdapter<RecommendListAdBean.ExpectItemBean, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final b f87682c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private List<RecommendListAdBean.ExpectInfo> f87683d;

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ RecommendListAdBean.ExpectItemBean f87684b;

            a(RecommendListAdBean.ExpectItemBean expectItemBean) {
                this.f87684b = expectItemBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (GuideAddExpect.this.f87682c != null) {
                    GuideAddExpect.this.f87682c.a(this.f87684b);
                }
            }
        }

        public interface b {
            void a(RecommendListAdBean.ExpectItemBean expectItemBean);
        }

        public GuideAddExpect(b bVar) {
            super(oe0.e.f134815e0);
            this.f87683d = new ArrayList();
            this.f87682c = bVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public int m() {
            List<RecommendListAdBean.ExpectItemBean> data = getData();
            this.f87683d.clear();
            int i11 = 0;
            if (!LList.isEmpty(data)) {
                for (RecommendListAdBean.ExpectItemBean expectItemBean : data) {
                    if (expectItemBean.selected) {
                        RecommendListAdBean.ExpectInfo expectInfo = expectItemBean.expectInfo;
                        if (expectInfo != null) {
                            this.f87683d.add(expectInfo);
                        }
                        i11++;
                    }
                }
            }
            return i11;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, RecommendListAdBean.ExpectItemBean expectItemBean) {
            MTextView mTextView = (MTextView) baseViewHolder.getView(oe0.d.f134686g3);
            ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) baseViewHolder.getView(oe0.d.f134736p);
            mTextView.setText(expectItemBean.positionName);
            if (expectItemBean.selected) {
                mTextView.setTextColor(this.mContext.getResources().getColor(oe0.b.f134603g));
                zPUIConstraintLayout.setBackgroundColor(this.mContext.getResources().getColor(oe0.b.f134611o));
            } else {
                mTextView.setTextColor(this.mContext.getResources().getColor(oe0.b.f134608l));
                zPUIConstraintLayout.setBackgroundColor(this.mContext.getResources().getColor(oe0.b.f134614r));
            }
            baseViewHolder.itemView.setOnClickListener(new a(expectItemBean));
        }
    }

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ SearchPositionItemModel f87686b;

        a(SearchPositionItemModel searchPositionItemModel) {
            this.f87686b = searchPositionItemModel;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GeekSearchRecommendAdAddExpectProvider.this.f87680e != null) {
                int iM = GeekSearchRecommendAdAddExpectProvider.this.f87680e.m();
                String strT = ah0.n.e().t(GeekSearchRecommendAdAddExpectProvider.this.f87680e.f87683d);
                uk.a.j().a("geek-search-parttimecard-click").p("p", "1").p("p2", strT).n("p3", iM).g();
                if (iM == 0) {
                    ToastUtils.showText("您当前未选择期望职位");
                } else {
                    GeekSearchRecommendAdAddExpectProvider.this.f87679d.y9(this.f87686b, strT);
                }
            }
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RecommendListAdBean f87688b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ SearchPositionItemModel f87689c;

        b(RecommendListAdBean recommendListAdBean, SearchPositionItemModel searchPositionItemModel) {
            this.f87688b = recommendListAdBean;
            this.f87689c = searchPositionItemModel;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            r50.e.d(this.f87688b, 1);
            GeekSearchRecommendAdAddExpectProvider.this.f87679d.Za(this.f87689c);
            if (GeekSearchRecommendAdAddExpectProvider.this.f87680e != null) {
                uk.a.j().a("geek-search-parttimecard-click").p("p", "2").p("p2", ah0.n.e().t(GeekSearchRecommendAdAddExpectProvider.this.f87680e.f87683d)).n("p3", GeekSearchRecommendAdAddExpectProvider.this.f87680e.m()).g();
            }
        }
    }

    public GeekSearchRecommendAdAddExpectProvider(@NonNull i50.j jVar) {
        this.f87679d = jVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u(RecommendListAdBean recommendListAdBean, RecommendListAdBean.ExpectItemBean expectItemBean) {
        GuideAddExpect guideAddExpect = this.f87680e;
        if (guideAddExpect != null) {
            if (!expectItemBean.selected && guideAddExpect.m() >= recommendListAdBean.canAddExpectCount) {
                ToastUtils.showText("兼职期望已满5个，可在此处取消选中 或 前往我的-求职意向-兼职期望 删除");
            } else {
                expectItemBean.selected = !expectItemBean.selected;
                this.f87680e.notifyDataSetChanged();
            }
        }
    }

    @SuppressLint({"NotifyDataSetChanged", "DefaultLocale"})
    private void v(List<RecommendListAdBean.ExpectItemBean> list, RecyclerView recyclerView, final RecommendListAdBean recommendListAdBean) {
        if (recyclerView.getAdapter() == null) {
            this.f87680e = new GuideAddExpect(new GuideAddExpect.b() { // from class: com.hpbr.bosszhipin.search.geek.provider.position.k
                @Override // com.hpbr.bosszhipin.search.geek.provider.position.GeekSearchRecommendAdAddExpectProvider.GuideAddExpect.b
                public final void a(RecommendListAdBean.ExpectItemBean expectItemBean) {
                    this.f87791a.u(recommendListAdBean, expectItemBean);
                }
            });
            recyclerView.setLayoutManager(new StaggeredGridLayoutManager(3, 0) { // from class: com.hpbr.bosszhipin.search.geek.provider.position.GeekSearchRecommendAdAddExpectProvider.3
                @Override // androidx.recyclerview.widget.StaggeredGridLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
                public void onLayoutChildren(RecyclerView.Recycler recycler, RecyclerView.State state) {
                    try {
                        super.onLayoutChildren(recycler, state);
                    } catch (Exception e11) {
                        com.hpbr.apm.event.a.l().c("action_geek_staggered_grid_error").s(String.format("error=%s", e11.getMessage())).C();
                        TLog.error("AdAddExpectProvider", "StaggeredGridLayoutManager error %s", e11.getLocalizedMessage());
                    }
                }

                @Override // androidx.recyclerview.widget.StaggeredGridLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
                public void onScrollStateChanged(int i11) {
                    try {
                        super.onScrollStateChanged(i11);
                    } catch (Exception e11) {
                        com.hpbr.apm.event.a.l().c("action_geek_staggered_grid_error").s(String.format("error=%s", e11.getMessage())).C();
                        TLog.error("AdAddExpectProvider", "StaggeredGridLayoutManager error %s", e11.getLocalizedMessage());
                    }
                }
            });
            recyclerView.setAdapter(this.f87680e);
        } else {
            this.f87680e = (GuideAddExpect) recyclerView.getAdapter();
        }
        this.f87680e.replaceData(list);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return oe0.e.f134860t0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 35;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, SearchPositionItemModel searchPositionItemModel, int i11) {
        RecommendListAdBean recommendListAdBean;
        if (searchPositionItemModel == null || !(searchPositionItemModel.getData() instanceof RecommendListAdBean) || (recommendListAdBean = (RecommendListAdBean) searchPositionItemModel.getData()) == null) {
            return;
        }
        ((MTextView) baseViewHolder.getView(oe0.d.K2)).setText(recommendListAdBean.title);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(oe0.d.f134670e);
        ServerCommonButtonBean serverCommonButtonBean = recommendListAdBean.button;
        if (serverCommonButtonBean != null) {
            zPUIRoundButton.setText(serverCommonButtonBean.text);
            zPUIRoundButton.setOnClickListener(new a(searchPositionItemModel));
        }
        RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(oe0.d.Q1);
        if (LList.isEmpty(recommendListAdBean.expects)) {
            recyclerView.setVisibility(8);
        } else {
            recyclerView.setVisibility(0);
            v(recommendListAdBean.expects, recyclerView, recommendListAdBean);
        }
        baseViewHolder.getView(oe0.d.H0).setOnClickListener(new b(recommendListAdBean, searchPositionItemModel));
        uk.a.d(recommendListAdBean.exposureAction);
        r50.e.d(recommendListAdBean, 0);
    }
}