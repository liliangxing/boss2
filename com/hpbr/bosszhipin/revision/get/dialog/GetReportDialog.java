package com.hpbr.bosszhipin.revision.get.dialog;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.DividerItemDecoration;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.google.gson.Gson;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.get.o;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.t;
import com.hpbr.bosszhipin.get.widget.Feedback;
import com.monch.lbase.util.LList;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import ps.k0;

/* JADX INFO: loaded from: classes7.dex */
public class GetReportDialog {

    public static class GetReportAdapter extends BaseQuickAdapter<Feedback, BaseViewHolder> {
        public GetReportAdapter(@Nullable List<Feedback> list) {
            super(q.f51825z8, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, Feedback feedback) {
            View view = baseViewHolder.itemView;
            int i11 = p.f50300us;
            ((TextView) view.findViewById(i11)).setText(feedback.name);
            baseViewHolder.addOnClickListener(i11);
        }
    }

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.views.l f84907b;

        a(com.hpbr.bosszhipin.views.l lVar) {
            this.f84907b = lVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f84907b.d();
        }
    }

    class b implements BaseQuickAdapter.OnItemChildClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f84909b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ RecyclerView f84910c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.views.l f84911d;

        b(String str, RecyclerView recyclerView, com.hpbr.bosszhipin.views.l lVar) {
            this.f84909b = str;
            this.f84910c = recyclerView;
            this.f84911d = lVar;
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
        public void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            String strEncode;
            Feedback feedback = (Feedback) baseQuickAdapter.getItem(i11);
            if (feedback == null) {
                return;
            }
            try {
                strEncode = URLEncoder.encode(feedback.name, "UTF-8");
            } catch (UnsupportedEncodingException e11) {
                e11.printStackTrace();
                strEncode = "";
            }
            new k0(this.f84910c.getContext(), com.hpbr.bosszhipin.config.m.i() + "mpa/html/mix/suggest?title=" + strEncode + "&contentId=" + this.f84909b + "&code=800&subCode=" + feedback.code + "&isClose=1").g();
            this.f84911d.d();
        }
    }

    class c extends com.google.gson.reflect.a<CopyOnWriteArrayList<Feedback>> {
        c() {
        }
    }

    private String a(@NonNull Context context) {
        try {
            InputStream inputStreamOpen = context.getAssets().open("feedback.json");
            byte[] bArr = new byte[inputStreamOpen.available()];
            inputStreamOpen.read(bArr);
            inputStreamOpen.close();
            return new String(bArr, "UTF-8");
        } catch (IOException e11) {
            e11.printStackTrace();
            return null;
        }
    }

    public void b(BaseActivity baseActivity, String str) {
        View viewInflate = LayoutInflater.from(baseActivity).inflate(q.Z1, (ViewGroup) null);
        viewInflate.findViewById(p.Tu);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(p.f49624bj);
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(baseActivity, t.f52320d, viewInflate);
        lVar.i(t.f52317a);
        lVar.q(true);
        viewInflate.setOnClickListener(new a(lVar));
        final GetReportAdapter getReportAdapter = new GetReportAdapter(new ArrayList());
        recyclerView.setAdapter(getReportAdapter);
        DividerItemDecoration dividerItemDecoration = new DividerItemDecoration(baseActivity, 1) { // from class: com.hpbr.bosszhipin.revision.get.dialog.GetReportDialog.2
            @Override // androidx.recyclerview.widget.DividerItemDecoration, androidx.recyclerview.widget.RecyclerView.ItemDecoration
            public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView2, RecyclerView.State state) {
                if (recyclerView2.getChildAdapterPosition(view) == getReportAdapter.getItemCount() - 1) {
                    rect.setEmpty();
                } else {
                    super.getItemOffsets(rect, view, recyclerView2, state);
                }
            }
        };
        Drawable drawable = ContextCompat.getDrawable(baseActivity, o.f49556u);
        if (drawable != null) {
            dividerItemDecoration.setDrawable(drawable);
        }
        recyclerView.addItemDecoration(dividerItemDecoration);
        getReportAdapter.setOnItemChildClickListener(new b(str, recyclerView, lVar));
        CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) new Gson().l(a(baseActivity), new c().getType());
        int count = LList.getCount(copyOnWriteArrayList);
        if (count > 0) {
            for (int i11 = 0; i11 < count; i11++) {
                Feedback feedback = (Feedback) LList.getElement(copyOnWriteArrayList, i11);
                if (feedback != null && 800 == feedback.code) {
                    getReportAdapter.setNewData(feedback.subList);
                }
            }
        }
    }
}