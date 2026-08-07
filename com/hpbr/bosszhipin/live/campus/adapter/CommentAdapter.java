package com.hpbr.bosszhipin.live.campus.adapter;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.PopupWindow;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.live.bean.CommentItemBean;
import com.hpbr.bosszhipin.live.bean.CommentItemProviderBean;
import com.hpbr.bosszhipin.live.bean.OptionItem;
import com.hpbr.bosszhipin.live.campus.bean.BossReplyCommentBean;
import com.hpbr.bosszhipin.live.campus.bean.BrandSubscribeCommentBean;
import com.hpbr.bosszhipin.live.campus.bean.CourseSummaryCommentBean;
import com.hpbr.bosszhipin.live.campus.bean.LuckyDrawCommentBean;
import com.hpbr.bosszhipin.live.campus.bean.NormalCommentBean;
import com.hpbr.bosszhipin.live.campus.bean.RequestExplainCommentBean;
import com.hpbr.bosszhipin.live.campus.bean.ResumeCommentBean;
import com.hpbr.bosszhipin.live.campus.bean.SendAddressCommentBean;
import com.hpbr.bosszhipin.live.campus.bean.SystemCommentBean;
import com.hpbr.bosszhipin.live.util.i;
import com.hpbr.bosszhipin.live.widget.d;
import com.hpbr.bosszhipin.live.widget.e;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.popup.ZPUIPopup;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import xo.f;
import xo.g;
import zp.c;
import zp.h;

/* JADX INFO: loaded from: classes5.dex */
public class CommentAdapter extends BaseMultipleItemRvAdapter<CommentItemProviderBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Map<String, Integer> f58412d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final List<CommentItemBean> f58413e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f58414f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f58415g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final qq.b f58416h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private CommentItemBean f58417i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ZPUIPopup f58418j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private String f58419k;

    class a implements PopupWindow.OnDismissListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f58421b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ e f58422c;

        a(int i11, e eVar) {
            this.f58421b = i11;
            this.f58422c = eVar;
        }

        @Override // android.widget.PopupWindow.OnDismissListener
        public void onDismiss() {
            CommentAdapter.this.f58417i = null;
            CommentAdapter.this.notifyItemChanged(this.f58421b);
            e eVar = this.f58422c;
            if (eVar != null) {
                eVar.a(false);
            }
        }
    }

    class b implements BaseQuickAdapter.OnItemClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ d f58424b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ CommentItemBean f58425c;

        b(d dVar, CommentItemBean commentItemBean) {
            this.f58424b = dVar;
            this.f58425c = commentItemBean;
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            OptionItem optionItem = (OptionItem) baseQuickAdapter.getItem(i11);
            d dVar = this.f58424b;
            if (dVar != null && optionItem != null) {
                dVar.a(optionItem, this.f58425c);
            }
            CommentAdapter.this.f58418j.dismiss();
        }
    }

    public CommentAdapter(int i11, int i12, String str, qq.b bVar) {
        super(null);
        this.f58413e = new CopyOnWriteArrayList();
        this.f58414f = i11;
        this.f58415g = i12;
        this.f58419k = str;
        this.f58416h = bVar;
        this.f58412d = i.b();
    }

    private void D(CommentItemBean commentItemBean) {
        try {
            CommentItemBean commentItemBeanZ = z(commentItemBean);
            if (commentItemBeanZ != null) {
                C(commentItemBeanZ);
            }
        } catch (Exception e11) {
            TLog.error("CommentAdapter", "简历条数超过最大限度，删除数据时失败： %s", e11.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F(Context context, List list, d dVar, CommentItemBean commentItemBean, e eVar, View view, ZPUIPopup zPUIPopup) {
        this.f58418j.setHeight(201);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(xo.e.f145815ag);
        recyclerView.setLayoutManager(new LinearLayoutManager(context, 0, false));
        BaseRvAdapter<OptionItem, BaseViewHolder> baseRvAdapter = new BaseRvAdapter<OptionItem, BaseViewHolder>(f.f146894u5, list) { // from class: com.hpbr.bosszhipin.live.campus.adapter.CommentAdapter.2
            /* JADX INFO: Access modifiers changed from: protected */
            @Override // com.chad.library.adapter.base.BaseQuickAdapter
            /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
            public void convert(@NonNull BaseViewHolder baseViewHolder, OptionItem optionItem) {
                baseViewHolder.setText(xo.e.f146544wn, optionItem.textItems);
                baseViewHolder.setImageResource(xo.e.f145905d7, optionItem.imageRes);
            }
        };
        recyclerView.setAdapter(baseRvAdapter);
        baseRvAdapter.setOnItemClickListener(new b(dVar, commentItemBean));
        if (eVar != null) {
            eVar.a(true);
        }
    }

    private CommentItemBean z(CommentItemBean commentItemBean) {
        if (commentItemBean == null) {
            return null;
        }
        if (commentItemBean.msgType != 20) {
            this.f58413e.clear();
            return null;
        }
        this.f58413e.add(commentItemBean);
        if (LList.getCount(this.f58413e) <= 5) {
            return null;
        }
        CommentItemBean commentItemBean2 = this.f58413e.get(0);
        this.f58413e.remove(commentItemBean2);
        return commentItemBean2;
    }

    public void A() {
        setNewData(null);
    }

    public void B(@NonNull CommentItemBean commentItemBean) {
        ZPUIPopup zPUIPopup;
        for (int i11 = 0; i11 < this.mData.size(); i11++) {
            if (getItem(i11) != null && getItem(i11).commentItemBean != null && getItem(i11).commentItemBean.msgId == commentItemBean.msgId) {
                remove(i11);
                CommentItemBean commentItemBean2 = this.f58417i;
                if (commentItemBean2 == null || commentItemBean2.msgId != commentItemBean.msgId || (zPUIPopup = this.f58418j) == null) {
                    return;
                }
                zPUIPopup.dismiss();
                return;
            }
        }
    }

    public void C(@NonNull CommentItemBean commentItemBean) {
        for (int i11 = 0; i11 < this.mData.size(); i11++) {
            CommentItemProviderBean item = getItem(i11);
            if (item != null && item.commentItemBean != null && !TextUtils.isEmpty(commentItemBean.resumeUuid) && TextUtils.equals(item.commentItemBean.resumeUuid, commentItemBean.resumeUuid)) {
                remove(i11);
                return;
            }
        }
    }

    public boolean E() {
        ZPUIPopup zPUIPopup = this.f58418j;
        return zPUIPopup != null && zPUIPopup.isShowing();
    }

    public void G(final Context context, View view, @NonNull final CommentItemBean commentItemBean, int i11, final d dVar, final e eVar) {
        final ArrayList arrayList = new ArrayList();
        int i12 = this.f58414f;
        if (i12 == 4) {
            if (commentItemBean.msgRoleType == 0) {
                arrayList.add(new OptionItem(2, "置顶", g.f147002i1));
                arrayList.add(new OptionItem(3, "删除", g.f146987f1));
                arrayList.add(new OptionItem(4, "禁言", g.f146992g1));
                arrayList.add(new OptionItem(6, "拉黑", g.f146982e1));
            } else {
                arrayList.add(new OptionItem(2, "置顶", g.f147002i1));
                arrayList.add(new OptionItem(3, "删除", g.f146987f1));
            }
        } else if (i12 == 3) {
            if (commentItemBean.msgRoleType == 0) {
                arrayList.add(new OptionItem(1, "回复", g.f146997h1));
                arrayList.add(new OptionItem(2, "置顶", g.f147002i1));
                arrayList.add(new OptionItem(3, "删除", g.f146987f1));
                arrayList.add(new OptionItem(4, "禁言", g.f146992g1));
                arrayList.add(new OptionItem(6, "拉黑", g.f146982e1));
            } else {
                arrayList.add(new OptionItem(1, "回复", g.f146997h1));
                arrayList.add(new OptionItem(2, "置顶", g.f147002i1));
                arrayList.add(new OptionItem(3, "删除", g.f146987f1));
            }
        }
        if (LList.isEmpty(arrayList)) {
            return;
        }
        this.f58417i = commentItemBean;
        View viewFindViewById = view.findViewById(xo.e.Lh);
        viewFindViewById.setBackgroundResource(xo.d.f145753d0);
        ZPUIPopup zPUIPopupCreate = ZPUIPopup.create(context);
        this.f58418j = zPUIPopupCreate;
        zPUIPopupCreate.setContentView(f.f146686d1).setOnViewListener(new ZPUIPopup.OnViewListener() { // from class: com.hpbr.bosszhipin.live.campus.adapter.a
            @Override // com.twl.ui.popup.ZPUIPopup.OnViewListener
            public final void initViews(View view2, ZPUIPopup zPUIPopup) {
                this.f58429a.F(context, arrayList, dVar, commentItemBean, eVar, view2, zPUIPopup);
            }
        }).setOnDismissListener(new a(i11, eVar)).apply().showAtAnchorView(viewFindViewById, 1, 3, 0, 0, false);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    public void H(CommentItemBean commentItemBean) {
        int i11 = commentItemBean.msgType;
        if (i11 == 12 || i11 == 46) {
            addData(new SystemCommentBean(commentItemBean));
        } else if (i11 == 63) {
            addData(new CourseSummaryCommentBean(commentItemBean));
        } else if (i11 == 47) {
            addData(new BossReplyCommentBean(commentItemBean));
        } else if (i11 == 20) {
            addData(new ResumeCommentBean(commentItemBean));
        } else if (i11 == 28) {
            addData(new LuckyDrawCommentBean(commentItemBean));
        } else if (i11 == 55) {
            addData(new BrandSubscribeCommentBean(commentItemBean));
        } else if (i11 == 49 || i11 == 59) {
            addData(new RequestExplainCommentBean(commentItemBean));
        } else if (commentItemBean.sendAddress == null || !LText.notEmpty(commentItemBean.msg)) {
            addData(new NormalCommentBean(commentItemBean));
        } else {
            addData(new SendAddressCommentBean(commentItemBean));
        }
        D(commentItemBean);
        if (this.mData.size() > 1000) {
            try {
                List<T> list = this.mData;
                list.removeAll(list.subList(0, 100));
                notifyItemRangeRemoved(0, 100);
            } catch (Exception e11) {
                TLog.error("CommentAdapter", "列表条数超过最大限度，删除数据时失败： %s", e11.getMessage());
            }
        }
        notifyDataSetChanged();
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    public void I(boolean z11, List<CommentItemBean> list) {
        if (z11) {
            A();
        }
        if (LList.isEmpty(list)) {
            return;
        }
        for (CommentItemBean commentItemBean : list) {
            if (commentItemBean != null) {
                int i11 = commentItemBean.msgType;
                if (i11 == 12 || i11 == 46) {
                    addData(new SystemCommentBean(commentItemBean));
                } else if (i11 == 63) {
                    addData(new CourseSummaryCommentBean(commentItemBean));
                } else if (i11 == 47) {
                    addData(new BossReplyCommentBean(commentItemBean));
                } else if (i11 == 20) {
                    addData(new ResumeCommentBean(commentItemBean));
                } else if (i11 == 28) {
                    addData(new LuckyDrawCommentBean(commentItemBean));
                } else if (i11 == 55) {
                    addData(new BrandSubscribeCommentBean(commentItemBean));
                } else if (i11 == 49 || i11 == 59) {
                    addData(new RequestExplainCommentBean(commentItemBean));
                } else if (commentItemBean.sendAddress == null || !LText.notEmpty(commentItemBean.msg)) {
                    addData(new NormalCommentBean(commentItemBean));
                } else {
                    addData(new SendAddressCommentBean(commentItemBean));
                }
                if (this.mData.size() > 1000) {
                    try {
                        List<T> list2 = this.mData;
                        list2.removeAll(list2.subList(0, 100));
                        notifyItemRangeRemoved(0, 100);
                    } catch (Exception e11) {
                        TLog.error("CommentAdapter", "列表条数超过最大限度，删除数据时失败： %s", e11.getMessage());
                    }
                }
                notifyDataSetChanged();
            }
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected int q(List<CommentItemProviderBean> list, int i11) {
        return list.get(i11).getItemType();
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        v(new zp.i(this.f58419k), new c(this.f58419k, this.f58416h), new zp.a(this.f58419k), new zp.f(this.f58419k, this.f58414f, this.f58416h, this.f58412d), new zp.g(this.f58419k, this.f58414f, this.f58416h), new zp.d(this.f58419k), new zp.b(this.f58419k, this.f58414f, this.f58415g, this.f58416h), new zp.e(this.f58419k, this.f58414f, this.f58415g, this.f58416h, this.f58412d), new h(this.f58419k, this.f58416h));
    }
}