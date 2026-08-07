package com.hpbr.bosszhipin.views.chatbottom2.commonwords;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import v1.d;
import v1.e;
import zpui.lib.ui.utils.listener.ZPUIOnTouchHelper;

/* JADX INFO: loaded from: classes7.dex */
public class CommonWordsAdapterWithSendBtn extends RecyclerView.Adapter<CommonWordsHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f91906b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private c f91907c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List<CommonWordsUIBean> f91908d = new ArrayList();

    public static class CommonWordsHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final MTextView f91909b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final MTextView f91910c;

        public CommonWordsHolder(@NonNull View view) {
            super(view);
            this.f91909b = (MTextView) view.findViewById(d.B);
            this.f91910c = (MTextView) view.findViewById(d.f142452c);
        }
    }

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CommonWordsUIBean f91911b;

        a(CommonWordsUIBean commonWordsUIBean) {
            this.f91911b = commonWordsUIBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (CommonWordsAdapterWithSendBtn.this.f91907c != null) {
                CommonWordsAdapterWithSendBtn.this.f91907c.c(this.f91911b);
            }
        }
    }

    class b extends ZPUIOnTouchHelper.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ CommonWordsUIBean f91913a;

        b(CommonWordsUIBean commonWordsUIBean) {
            this.f91913a = commonWordsUIBean;
        }

        @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
        public void a(View view, MotionEvent motionEvent) {
            if (CommonWordsAdapterWithSendBtn.this.f91907c != null) {
                CommonWordsAdapterWithSendBtn.this.f91907c.a(this.f91913a);
            }
        }

        @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
        public void c(View view, MotionEvent motionEvent) {
            if (CommonWordsAdapterWithSendBtn.this.f91907c != null) {
                CommonWordsAdapterWithSendBtn.this.f91907c.b(motionEvent, this.f91913a);
            }
        }
    }

    public interface c {
        void a(CommonWordsUIBean commonWordsUIBean);

        void b(MotionEvent motionEvent, CommonWordsUIBean commonWordsUIBean);

        void c(CommonWordsUIBean commonWordsUIBean);
    }

    public CommonWordsAdapterWithSendBtn(Context context) {
        this.f91906b = context;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f91908d);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@NonNull CommonWordsHolder commonWordsHolder, int i11) {
        CommonWordsUIBean commonWordsUIBean = (CommonWordsUIBean) LList.getElement(this.f91908d, i11);
        if (commonWordsUIBean != null) {
            commonWordsHolder.f91909b.setText(commonWordsUIBean.commonWordText);
            commonWordsHolder.f91910c.setOnClickListener(new a(commonWordsUIBean));
            ZPUIOnTouchHelper.b(this.f91906b, commonWordsHolder.itemView, new b(commonWordsUIBean));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public CommonWordsHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new CommonWordsHolder(LayoutInflater.from(this.f91906b).inflate(e.f142518s, viewGroup, false));
    }

    public void j(c cVar) {
        this.f91907c = cVar;
    }

    public void setData(List<CommonWordsUIBean> list) {
        this.f91908d.clear();
        if (list != null) {
            this.f91908d.addAll(list);
        }
        notifyDataSetChanged();
    }
}