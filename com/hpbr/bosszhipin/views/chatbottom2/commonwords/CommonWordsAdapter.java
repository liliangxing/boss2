package com.hpbr.bosszhipin.views.chatbottom2.commonwords;

import android.content.Context;
import android.text.TextPaint;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.List;
import v1.d;
import v1.e;
import zpui.lib.ui.utils.listener.ZPUIOnTouchHelper;

/* JADX INFO: loaded from: classes7.dex */
public class CommonWordsAdapter extends RecyclerView.Adapter<CommonWordsHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f91899b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private b f91900c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List<CommonWordsUIBean> f91901d = new ArrayList();

    public static class CommonWordsHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final MTextView f91902b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final MTextView f91903c;

        public CommonWordsHolder(@NonNull View view) {
            super(view);
            this.f91902b = (MTextView) view.findViewById(d.B);
            this.f91903c = (MTextView) view.findViewById(d.f142471l0);
        }
    }

    class a extends ZPUIOnTouchHelper.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ CommonWordsUIBean f91904a;

        a(CommonWordsUIBean commonWordsUIBean) {
            this.f91904a = commonWordsUIBean;
        }

        @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
        public void a(View view, MotionEvent motionEvent) {
            if (CommonWordsAdapter.this.f91900c != null) {
                CommonWordsAdapter.this.f91900c.a(this.f91904a);
            }
        }

        @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
        public void c(View view, MotionEvent motionEvent) {
            if (CommonWordsAdapter.this.f91900c != null) {
                CommonWordsAdapter.this.f91900c.b(motionEvent, this.f91904a);
            }
        }
    }

    public interface b {
        void a(CommonWordsUIBean commonWordsUIBean);

        void b(MotionEvent motionEvent, CommonWordsUIBean commonWordsUIBean);
    }

    public CommonWordsAdapter(Context context) {
        this.f91899b = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j(CommonWordsUIBean commonWordsUIBean, CommonWordsHolder commonWordsHolder) {
        if (commonWordsUIBean.isExpand) {
            commonWordsHolder.f91902b.setText(commonWordsUIBean.commonWordText);
            return;
        }
        int measuredWidth = commonWordsHolder.f91902b.getMeasuredWidth();
        TextPaint paint = commonWordsHolder.f91902b.getPaint();
        if (paint.breakText(commonWordsUIBean.commonWordText, true, measuredWidth, null) >= commonWordsUIBean.commonWordText.length()) {
            commonWordsHolder.f91902b.setText(commonWordsUIBean.commonWordText);
            return;
        }
        commonWordsHolder.f91903c.setVisibility(0);
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        commonWordsHolder.f91903c.measure(iMakeMeasureSpec, iMakeMeasureSpec);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) commonWordsHolder.f91903c.getLayoutParams();
        commonWordsHolder.f91902b.setText(commonWordsUIBean.commonWordText.substring(0, paint.breakText(commonWordsUIBean.commonWordText, true, (measuredWidth - ((commonWordsHolder.f91903c.getMeasuredWidth() + marginLayoutParams.leftMargin) + marginLayoutParams.rightMargin)) - (((int) paint.measureText("...")) + Scale.dip2px(this.f91899b, 2.0f)), null)) + "...");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k(CommonWordsUIBean commonWordsUIBean, int i11, View view) {
        commonWordsUIBean.isExpand = true;
        notifyItemChanged(i11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f91901d);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@NonNull final CommonWordsHolder commonWordsHolder, final int i11) {
        final CommonWordsUIBean commonWordsUIBean = (CommonWordsUIBean) LList.getElement(this.f91901d, i11);
        if (commonWordsUIBean != null) {
            commonWordsHolder.f91903c.setVisibility(8);
            commonWordsHolder.f91902b.post(new Runnable() { // from class: g70.g
                @Override // java.lang.Runnable
                public final void run() {
                    this.f121213b.j(commonWordsUIBean, commonWordsHolder);
                }
            });
            ZPUIOnTouchHelper.b(this.f91899b, commonWordsHolder.itemView, new a(commonWordsUIBean));
            commonWordsHolder.f91903c.setOnClickListener(new View.OnClickListener() { // from class: g70.h
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f121216b.k(commonWordsUIBean, i11, view);
                }
            });
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public CommonWordsHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new CommonWordsHolder(LayoutInflater.from(this.f91899b).inflate(e.f142517r, viewGroup, false));
    }

    public void n(b bVar) {
        this.f91900c = bVar;
    }

    public void setData(List<CommonWordsUIBean> list) {
        this.f91901d.clear();
        if (list != null) {
            this.f91901d.addAll(list);
        }
        notifyDataSetChanged();
    }
}