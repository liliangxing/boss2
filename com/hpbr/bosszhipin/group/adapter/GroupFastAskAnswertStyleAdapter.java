package com.hpbr.bosszhipin.group.adapter;

import android.content.Context;
import android.text.Layout;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.chat.l;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.group.bean.GroupAskAnswerCommonBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import zpui.lib.ui.utils.listener.ZPUIOnTouchHelper;

/* JADX INFO: loaded from: classes5.dex */
public class GroupFastAskAnswertStyleAdapter extends RecyclerView.Adapter<CommonWordsHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f53976b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private b f53977c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List<GroupAskAnswerCommonBean> f53978d = new ArrayList();

    public static class CommonWordsHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final MTextView f53979b;

        public CommonWordsHolder(@NonNull View view) {
            super(view);
            this.f53979b = (MTextView) view.findViewById(o.Kb);
        }
    }

    class a extends ZPUIOnTouchHelper.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ GroupAskAnswerCommonBean f53980a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f53981b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ CommonWordsHolder f53982c;

        a(GroupAskAnswerCommonBean groupAskAnswerCommonBean, int i11, CommonWordsHolder commonWordsHolder) {
            this.f53980a = groupAskAnswerCommonBean;
            this.f53981b = i11;
            this.f53982c = commonWordsHolder;
        }

        @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
        public void a(View view, MotionEvent motionEvent) {
            if (this.f53980a.isExpand || this.f53981b <= 0) {
                if (GroupFastAskAnswertStyleAdapter.this.f53977c != null) {
                    GroupFastAskAnswertStyleAdapter.this.f53977c.a(this.f53980a);
                    return;
                }
                return;
            }
            int x11 = (int) motionEvent.getX();
            int y11 = (int) motionEvent.getY();
            int totalPaddingLeft = x11 - this.f53982c.f53979b.getTotalPaddingLeft();
            int totalPaddingTop = y11 - this.f53982c.f53979b.getTotalPaddingTop();
            int scrollX = totalPaddingLeft + this.f53982c.f53979b.getScrollX();
            int scrollY = totalPaddingTop + this.f53982c.f53979b.getScrollY();
            Layout layout = this.f53982c.f53979b.getLayout();
            if (layout.getOffsetForHorizontal(layout.getLineForVertical(scrollY), scrollX) >= this.f53981b) {
                this.f53980a.isExpand = true;
                GroupFastAskAnswertStyleAdapter.this.notifyDataSetChanged();
            } else if (GroupFastAskAnswertStyleAdapter.this.f53977c != null) {
                GroupFastAskAnswertStyleAdapter.this.f53977c.a(this.f53980a);
            }
        }
    }

    public interface b {
        void a(GroupAskAnswerCommonBean groupAskAnswerCommonBean);
    }

    public GroupFastAskAnswertStyleAdapter(Context context) {
        this.f53976b = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i(GroupAskAnswerCommonBean groupAskAnswerCommonBean, CommonWordsHolder commonWordsHolder) {
        int i11 = 0;
        if (groupAskAnswerCommonBean.isExpand) {
            commonWordsHolder.f53979b.setText(groupAskAnswerCommonBean.content);
        } else {
            commonWordsHolder.f53979b.setText(groupAskAnswerCommonBean.content);
            Layout layout = commonWordsHolder.f53979b.getLayout();
            if (layout == null) {
                return;
            }
            if (layout.getLineCount() <= 2) {
                commonWordsHolder.f53979b.setText(groupAskAnswerCommonBean.content);
            } else {
                String str = groupAskAnswerCommonBean.content.substring(0, layout.getOffsetForHorizontal(1, (commonWordsHolder.f53979b.getMeasuredWidth() - (commonWordsHolder.f53979b.getPaint().measureText("...展开") * 2.0f)) - commonWordsHolder.f53979b.getPaddingRight())) + "...展开";
                int length = str.length();
                int i12 = length - 2;
                SpannableString spannableString = new SpannableString(str);
                spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(App.getAppContext(), l.f30928b)), i12, length, 17);
                commonWordsHolder.f53979b.setText(spannableString);
                i11 = i12;
            }
        }
        ZPUIOnTouchHelper.b(this.f53976b, commonWordsHolder.itemView, new a(groupAskAnswerCommonBean, i11, commonWordsHolder));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f53978d);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@NonNull final CommonWordsHolder commonWordsHolder, int i11) {
        final GroupAskAnswerCommonBean groupAskAnswerCommonBean = (GroupAskAnswerCommonBean) LList.getElement(this.f53978d, i11);
        if (groupAskAnswerCommonBean != null) {
            commonWordsHolder.f53979b.post(new Runnable() { // from class: com.hpbr.bosszhipin.group.adapter.d
                @Override // java.lang.Runnable
                public final void run() {
                    this.f54072b.i(groupAskAnswerCommonBean, commonWordsHolder);
                }
            });
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public CommonWordsHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new CommonWordsHolder(LayoutInflater.from(this.f53976b).inflate(p.Hc, viewGroup, false));
    }

    public void l(b bVar) {
        this.f53977c = bVar;
    }

    public void setData(List<GroupAskAnswerCommonBean> list) {
        this.f53978d.clear();
        if (list != null) {
            this.f53978d.addAll(list);
        }
        notifyDataSetChanged();
    }
}