package com.hpbr.bosszhipin.search.geek.adapter;

import android.content.Context;
import android.os.SystemClock;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.search.geek.bean.SearchLabelFilterBean;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes7.dex */
public class LableFilterAdapter extends BaseQuickAdapter<SearchLabelFilterBean.TagBean, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f87276b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private long f87277c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Context f87278d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private b f87279e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f87280f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f87281g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f87282h;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ SearchLabelFilterBean.TagBean f87283b;

        a(SearchLabelFilterBean.TagBean tagBean) {
            this.f87283b = tagBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (LableFilterAdapter.this.k()) {
                return;
            }
            LableFilterAdapter.this.f87280f = LText.getInt(this.f87283b.code);
            String str = LableFilterAdapter.this.f87281g;
            LableFilterAdapter.this.f87281g = this.f87283b.tag;
            LableFilterAdapter.this.notifyDataSetChanged();
            if (LableFilterAdapter.this.f87279e != null) {
                LableFilterAdapter.this.f87279e.a(this.f87283b, str);
            }
        }
    }

    public interface b {
        void a(SearchLabelFilterBean.TagBean tagBean, String str);
    }

    public LableFilterAdapter(Context context) {
        super(oe0.e.B0);
        this.f87276b = 1000;
        this.f87280f = -1;
        this.f87281g = "";
        this.f87282h = true;
        this.f87278d = context;
    }

    public boolean k() {
        if (SystemClock.elapsedRealtime() - this.f87277c < 1000) {
            return true;
        }
        this.f87277c = SystemClock.elapsedRealtime();
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, SearchLabelFilterBean.TagBean tagBean) {
        TextView textView = (TextView) baseViewHolder.getView(oe0.d.C3);
        textView.setText(tagBean.tag);
        if (LText.getInt(tagBean.code) == this.f87280f) {
            textView.setTextColor(ContextCompat.getColor(this.f87278d, oe0.b.f134598b));
            textView.setBackgroundResource(oe0.c.f134635m);
            this.f87281g = tagBean.tag;
        } else {
            textView.setTextColor(ContextCompat.getColor(this.f87278d, oe0.b.f134606j));
            textView.setBackgroundResource(oe0.c.f134634l);
        }
        if (this.f87282h) {
            textView.setOnClickListener(new a(tagBean));
        } else {
            textView.setOnClickListener(null);
        }
    }

    public int m() {
        return this.f87280f;
    }

    public void n(int i11) {
        this.f87280f = i11;
    }

    public void o(boolean z11) {
        this.f87282h = z11;
        notifyDataSetChanged();
    }

    public void setOnLableClickListener(b bVar) {
        this.f87279e = bVar;
    }
}