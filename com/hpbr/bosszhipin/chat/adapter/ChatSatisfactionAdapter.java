package com.hpbr.bosszhipin.chat.adapter;

import android.content.Context;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.export.bean.ChatFeedbackResponse;
import com.hpbr.bosszhipin.chat.l;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.r1;
import com.monch.lbase.util.LList;
import java.io.File;
import ps.h0;

/* JADX INFO: loaded from: classes4.dex */
public class ChatSatisfactionAdapter extends BaseRvAdapter<ChatFeedbackResponse.Option, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f26034c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f26035d;

    public ChatSatisfactionAdapter(Context context) {
        super(p.F7);
        this.f26035d = -1;
        this.f26034c = context;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ChatFeedbackResponse.Option option) {
        if (option == null) {
            return;
        }
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(o.Uk);
        TextView textView = (TextView) baseViewHolder.getView(o.f32062zr);
        textView.setText(option.title);
        if (baseViewHolder.getAdapterPosition() == this.f26035d) {
            File fileC = h0.c(this.mContext, option.lightIcon, "image_cache_dir", 1);
            if (fileC != null) {
                r1.d(simpleDraweeView, fileC.getPath(), 1, true, null);
            } else {
                r1.e(simpleDraweeView, option.lightIcon, 1, true, null);
            }
        } else {
            simpleDraweeView.setImageURI(option.grayIcon);
        }
        if (this.f26035d == baseViewHolder.getAdapterPosition()) {
            textView.setTextColor(ContextCompat.getColor(this.mContext, l.L));
        } else {
            textView.setTextColor(ContextCompat.getColor(this.mContext, l.W));
        }
    }

    @Nullable
    public ChatFeedbackResponse.Option j() {
        return (ChatFeedbackResponse.Option) LList.getElement(getData(), this.f26035d);
    }

    public int k() {
        return this.f26035d;
    }

    public void l(int i11) {
        if (this.f26035d == i11) {
            return;
        }
        this.f26035d = i11;
        notifyDataSetChanged();
    }
}