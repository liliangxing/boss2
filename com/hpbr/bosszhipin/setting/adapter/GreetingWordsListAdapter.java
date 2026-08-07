package com.hpbr.bosszhipin.setting.adapter;

import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.text.Html;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import com.chad.library.adapter.base.BaseMultiItemQuickAdapter;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.common.a;
import com.hpbr.bosszhipin.module.greeting.EditGreetingWordsActivity;
import com.hpbr.bosszhipin.setting_export.view.MTextViewEditIcon;
import com.hpbr.bosszhipin.utils.r1;
import com.hpbr.bosszhipin.views.MTextView;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LText;
import java.util.List;
import net.bosszhipin.api.bean.ServerGreetingWordBean;

/* JADX INFO: loaded from: classes7.dex */
public class GreetingWordsListAdapter extends BaseMultiItemQuickAdapter<ServerGreetingWordBean, BaseViewHolder> {

    class a implements MTextViewEditIcon.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ BaseViewHolder f88764a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerGreetingWordBean f88765b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ MTextViewEditIcon f88766c;

        a(BaseViewHolder baseViewHolder, ServerGreetingWordBean serverGreetingWordBean, MTextViewEditIcon mTextViewEditIcon) {
            this.f88764a = baseViewHolder;
            this.f88765b = serverGreetingWordBean;
            this.f88766c = mTextViewEditIcon;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(ServerGreetingWordBean serverGreetingWordBean, MTextViewEditIcon mTextViewEditIcon, int i11, int i12, Intent intent) {
            if (i12 == -1 && 1000 == i11) {
                String stringExtra = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
                serverGreetingWordBean.demo = stringExtra;
                mTextViewEditIcon.f(stringExtra, v50.e.f143305f, this);
            }
        }

        @Override // com.hpbr.bosszhipin.setting_export.view.MTextViewEditIcon.b
        public void a() {
            int adapterPosition = this.f88764a.getAdapterPosition();
            if (adapterPosition == -1) {
                return;
            }
            int headerLayoutCount = adapterPosition - GreetingWordsListAdapter.this.getHeaderLayoutCount();
            BaseQuickAdapter.OnItemChildClickListener onItemChildClickListener = GreetingWordsListAdapter.this.getOnItemChildClickListener();
            if (onItemChildClickListener != null) {
                onItemChildClickListener.onItemChildClick(GreetingWordsListAdapter.this, this.f88764a.getView(v50.c.f143150p1), headerLayoutCount);
            }
        }

        @Override // com.hpbr.bosszhipin.setting_export.view.MTextViewEditIcon.b
        public void b() {
            Context context = ((BaseQuickAdapter) GreetingWordsListAdapter.this).mContext;
            ServerGreetingWordBean serverGreetingWordBean = this.f88765b;
            Intent intentVe = EditGreetingWordsActivity.Ve(context, serverGreetingWordBean.demo, serverGreetingWordBean.templateId);
            com.common.a aVarD = com.common.a.d((FragmentActivity) ((BaseQuickAdapter) GreetingWordsListAdapter.this).mContext);
            final ServerGreetingWordBean serverGreetingWordBean2 = this.f88765b;
            final MTextViewEditIcon mTextViewEditIcon = this.f88766c;
            aVarD.e(intentVe, 1000, new a.InterfaceC0173a() { // from class: com.hpbr.bosszhipin.setting.adapter.g
                @Override // com.common.a.InterfaceC0173a
                public /* synthetic */ void a(Intent intent) {
                    m4.a.a(this, intent);
                }

                @Override // com.common.a.InterfaceC0173a
                public final void onActivityResult(int i11, int i12, Intent intent) {
                    this.f88834a.d(serverGreetingWordBean2, mTextViewEditIcon, i11, i12, intent);
                }
            });
        }
    }

    class b extends ClickableSpan {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerGreetingWordBean f88768b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ MTextView f88769c;

        b(ServerGreetingWordBean serverGreetingWordBean, MTextView mTextView) {
            this.f88768b = serverGreetingWordBean;
            this.f88769c = mTextView;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(ServerGreetingWordBean serverGreetingWordBean, MTextView mTextView, int i11, int i12, Intent intent) {
            if (i12 == -1 && 1000 == i11) {
                serverGreetingWordBean.demo = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
                GreetingWordsListAdapter.this.o(mTextView, serverGreetingWordBean);
            }
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(@NonNull View view) {
            uk.a.j().a("greeting-edit-click").p("p", this.f88768b.demo).g();
            Context context = ((BaseQuickAdapter) GreetingWordsListAdapter.this).mContext;
            ServerGreetingWordBean serverGreetingWordBean = this.f88768b;
            Intent intentVe = EditGreetingWordsActivity.Ve(context, serverGreetingWordBean.demo, serverGreetingWordBean.templateId);
            com.common.a aVarD = com.common.a.d((FragmentActivity) ((BaseQuickAdapter) GreetingWordsListAdapter.this).mContext);
            final ServerGreetingWordBean serverGreetingWordBean2 = this.f88768b;
            final MTextView mTextView = this.f88769c;
            aVarD.e(intentVe, 1000, new a.InterfaceC0173a() { // from class: com.hpbr.bosszhipin.setting.adapter.h
                @Override // com.common.a.InterfaceC0173a
                public /* synthetic */ void a(Intent intent) {
                    m4.a.a(this, intent);
                }

                @Override // com.common.a.InterfaceC0173a
                public final void onActivityResult(int i11, int i12, Intent intent) {
                    this.f88837a.b(serverGreetingWordBean2, mTextView, i11, i12, intent);
                }
            });
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(@NonNull TextPaint textPaint) {
            textPaint.setColor(ContextCompat.getColor(((BaseQuickAdapter) GreetingWordsListAdapter.this).mContext, v50.a.f143029c));
            textPaint.setUnderlineText(false);
        }
    }

    class c implements Html.ImageGetter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ MTextView f88771a;

        c(MTextView mTextView) {
            this.f88771a = mTextView;
        }

        @Override // android.text.Html.ImageGetter
        public Drawable getDrawable(String str) {
            return r1.c(LText.getInt(str), this.f88771a);
        }
    }

    public GreetingWordsListAdapter(List<ServerGreetingWordBean> list) {
        super(list);
        addItemType(1, v50.d.O0);
        addItemType(2, v50.d.M0);
        addItemType(4, v50.d.L0);
        addItemType(5, v50.d.K0);
        addItemType(6, v50.d.N0);
    }

    private String n(String str) {
        int iIndexOf;
        int i11 = -1;
        while (true) {
            int iIndexOf2 = str.indexOf("[", i11);
            if (iIndexOf2 < 0 || (iIndexOf = str.indexOf("]", iIndexOf2)) < 0) {
                break;
            }
            int i12 = iIndexOf2 + 1;
            String strSubstring = str.substring(iIndexOf2, iIndexOf + 1);
            int iK = i70.d.e().k(strSubstring);
            if (iK > 0) {
                str = str.replace(strSubstring, "<img src='" + iK + "'/>");
            }
            i11 = i12;
        }
        return str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o(MTextView mTextView, ServerGreetingWordBean serverGreetingWordBean) {
        String str = serverGreetingWordBean.demo;
        SpannableString spannableString = new SpannableString(str + TimeUtils.PATTERN_SPLIT);
        Drawable drawable = ContextCompat.getDrawable(this.mContext, v50.e.f143308i);
        if (drawable == null) {
            return;
        }
        int length = str.length();
        int i11 = length + 1;
        drawable.setBounds(5, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
        spannableString.setSpan(new l80.b(drawable), length, i11, 17);
        spannableString.setSpan(new b(serverGreetingWordBean, mTextView), length, i11, 17);
        mTextView.setText(spannableString);
        mTextView.setMovementMethod(LinkMovementMethod.getInstance());
    }

    private void p(MTextView mTextView, String str) {
        if (LText.empty(str)) {
            mTextView.setText("");
        } else if (str.contains("[") && str.contains("]")) {
            mTextView.setText(Html.fromHtml(n(str), new c(mTextView), null));
        } else {
            mTextView.setText(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServerGreetingWordBean serverGreetingWordBean) {
        if (serverGreetingWordBean == null) {
            return;
        }
        int itemViewType = baseViewHolder.getItemViewType();
        if (itemViewType == 1) {
            int i11 = v50.c.I2;
            BaseViewHolder baseViewHolderAddOnClickListener = baseViewHolder.addOnLongClickListener(i11).addOnClickListener(i11);
            int i12 = v50.c.N2;
            baseViewHolderAddOnClickListener.addOnClickListener(i12);
            MTextView mTextView = (MTextView) baseViewHolder.getView(i11);
            ImageView imageView = (ImageView) baseViewHolder.getView(v50.c.N0);
            MTextView mTextView2 = (MTextView) baseViewHolder.getView(i12);
            p(mTextView, serverGreetingWordBean.demo);
            mTextView.setTextColor(ContextCompat.getColor(this.mContext, serverGreetingWordBean.selected ? v50.a.f143029c : v50.a.f143049w));
            mTextView2.setVisibility(serverGreetingWordBean.greetingType == 1 ? 0 : 8);
            imageView.setVisibility(serverGreetingWordBean.selected ? 0 : 4);
            return;
        }
        if (itemViewType == 2) {
            baseViewHolder.addOnClickListener(v50.c.Z0);
            return;
        }
        if (itemViewType == 4) {
            int i13 = v50.c.f143132m1;
            MTextView mTextView3 = (MTextView) baseViewHolder.getView(i13);
            ImageView imageView2 = (ImageView) baseViewHolder.getView(v50.c.f143204y1);
            mTextView3.setTextColor(ContextCompat.getColor(this.mContext, serverGreetingWordBean.selected ? v50.a.f143029c : v50.a.f143049w));
            imageView2.setVisibility(serverGreetingWordBean.selected ? 0 : 4);
            baseViewHolder.addOnClickListener(v50.c.f143144o1).addOnClickListener(i13);
            p(mTextView3, serverGreetingWordBean.demo);
            return;
        }
        if (itemViewType == 5) {
            o((MTextView) baseViewHolder.getView(v50.c.f143132m1), serverGreetingWordBean);
            return;
        }
        if (itemViewType == 6) {
            MTextViewEditIcon mTextViewEditIcon = (MTextViewEditIcon) baseViewHolder.getView(v50.c.I2);
            ImageView imageView3 = (ImageView) baseViewHolder.getView(v50.c.N0);
            mTextViewEditIcon.setTextColor(ContextCompat.getColor(this.mContext, serverGreetingWordBean.selected ? v50.a.f143029c : v50.a.f143049w));
            imageView3.setVisibility(serverGreetingWordBean.selected ? 0 : 4);
            baseViewHolder.addOnClickListener(v50.c.f143150p1);
            mTextViewEditIcon.f(serverGreetingWordBean.demo, v50.e.f143305f, new a(baseViewHolder, serverGreetingWordBean, mTextViewEditIcon));
        }
    }
}