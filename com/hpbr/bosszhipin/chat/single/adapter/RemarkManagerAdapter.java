package com.hpbr.bosszhipin.chat.single.adapter;

import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.LabelDeleteRequest;
import net.bosszhipin.api.SuccessBooleanResponse;
import net.bosszhipin.api.bean.LabelBean;

/* JADX INFO: loaded from: classes4.dex */
public class RemarkManagerAdapter extends RecyclerView.Adapter<BookRemarkManagerHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f33961b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f33962c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List<LabelBean> f33963d = new ArrayList();

    class BookRemarkManagerHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        MTextView f33964b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        ImageView f33965c;

        public BookRemarkManagerHolder(@NonNull View view) {
            super(view);
            this.f33964b = (MTextView) view.findViewById(ba.g.Hj);
            this.f33965c = (ImageView) view.findViewById(ba.g.Qj);
        }
    }

    class a extends net.bosszhipin.base.b<SuccessBooleanResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ LabelBean f33967b;

        a(LabelBean labelBean) {
            this.f33967b = labelBean;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessBooleanResponse> aVar) {
            RemarkManagerAdapter.this.p(this.f33967b);
        }
    }

    public RemarkManagerAdapter(Context context, boolean z11) {
        this.f33961b = context;
        this.f33962c = z11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k(LabelBean labelBean, View view) {
        o(labelBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l(final LabelBean labelBean, View view) {
        new DialogUtils.b((Activity) this.f33961b).C("确定删除标签？").h(r.O() ? "删除后,已标记的BOSS标签会被移除" : "删除后,已标记的牛人标签会被移除").k().w("确定", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.single.adapter.i
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f33992b.k(labelBean, view2);
            }
        }).p("取消").a().f();
    }

    private void o(LabelBean labelBean) {
        LabelDeleteRequest labelDeleteRequest = new LabelDeleteRequest(new a(labelBean));
        labelDeleteRequest.label = labelBean.label;
        labelDeleteRequest.userSource = this.f33962c ? 2 : 0;
        hg0.c.d(labelDeleteRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p(LabelBean labelBean) {
        if (labelBean != null) {
            this.f33963d.remove(labelBean);
        }
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f33963d);
    }

    public void j(LabelBean labelBean) {
        this.f33963d.add(labelBean);
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@NonNull BookRemarkManagerHolder bookRemarkManagerHolder, int i11) {
        String str;
        final LabelBean labelBean = (LabelBean) LList.getElement(this.f33963d, i11);
        if (labelBean == null) {
            return;
        }
        if (labelBean.count > 0) {
            str = labelBean.label + " (" + labelBean.count + ")";
        } else {
            str = labelBean.label;
        }
        if (labelBean.special == 1) {
            bookRemarkManagerHolder.f33965c.setVisibility(8);
        } else {
            bookRemarkManagerHolder.f33965c.setVisibility(0);
        }
        bookRemarkManagerHolder.f33964b.setText(str);
        bookRemarkManagerHolder.f33965c.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.single.adapter.h
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f33990b.l(labelBean, view);
            }
        });
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public BookRemarkManagerHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new BookRemarkManagerHolder(LayoutInflater.from(this.f33961b).inflate(ba.h.Eg, (ViewGroup) null));
    }

    public void q(List<LabelBean> list) {
        this.f33963d.clear();
        if (list != null) {
            this.f33963d.addAll(list);
        }
        notifyDataSetChanged();
    }
}