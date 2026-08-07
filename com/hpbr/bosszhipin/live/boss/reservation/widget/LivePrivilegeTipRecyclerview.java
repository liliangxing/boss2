package com.hpbr.bosszhipin.live.boss.reservation.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.ImageSpan;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.List;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import ps.k0;
import xo.e;
import xo.f;
import xo.g;

/* JADX INFO: loaded from: classes5.dex */
public class LivePrivilegeTipRecyclerview extends RecyclerView {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static String f58344c = "*";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private PrivilegeAdapter f58345b;

    public static class PrivilegeAdapter extends BaseQuickAdapter<ServerHlShotDescBean, BaseViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f58346b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private a f58347c;

        class a extends ClickableSpan {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ String f58348b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ Context f58349c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ String f58350d;

            a(String str, Context context, String str2) {
                this.f58348b = str;
                this.f58349c = context;
                this.f58350d = str2;
            }

            @Override // android.text.style.ClickableSpan
            public void onClick(@NonNull View view) {
                if (PrivilegeAdapter.this.f58347c != null) {
                    PrivilegeAdapter.this.f58347c.a(this.f58348b);
                }
                new k0(this.f58349c, this.f58350d).g();
            }

            @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
            public void updateDrawState(@NonNull TextPaint textPaint) {
                super.updateDrawState(textPaint);
                textPaint.setColor(ContextCompat.getColor(this.f58349c, xo.b.f145660b));
                textPaint.setUnderlineText(false);
            }
        }

        class b extends ClickableSpan {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Context f58352b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ String f58353c;

            b(Context context, String str) {
                this.f58352b = context;
                this.f58353c = str;
            }

            @Override // android.text.style.ClickableSpan
            public void onClick(@NonNull View view) {
                new k0(this.f58352b, this.f58353c).g();
            }

            @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
            public void updateDrawState(@NonNull TextPaint textPaint) {
                super.updateDrawState(textPaint);
                textPaint.setColor(-1);
                textPaint.setUnderlineText(false);
                textPaint.clearShadowLayer();
            }
        }

        public PrivilegeAdapter(@Nullable List<ServerHlShotDescBean> list) {
            super(f.f146900v, list);
            this.f58346b = true;
        }

        private SpannableStringBuilder i(Context context, ServerHlShotDescBean serverHlShotDescBean) {
            SpannableStringBuilder spannableStringBuilder = null;
            if (context != null && serverHlShotDescBean != null) {
                String str = serverHlShotDescBean.name;
                if (TextUtils.isEmpty(str)) {
                    return null;
                }
                spannableStringBuilder = new SpannableStringBuilder();
                String str2 = serverHlShotDescBean.url;
                List<ServerHighlightListBean> list = serverHlShotDescBean.highlightList;
                if (!LList.isEmpty(list)) {
                    spannableStringBuilder.append((CharSequence) str);
                    int size = list.size();
                    for (int i11 = 0; i11 < size; i11++) {
                        ServerHighlightListBean serverHighlightListBean = list.get(i11);
                        if (serverHighlightListBean != null) {
                            int i12 = serverHighlightListBean.startIndex;
                            int i13 = serverHighlightListBean.endIndex;
                            if (i12 >= 0 && i13 > i12 && i13 <= str.length()) {
                                String str3 = (size == 1 && LText.isEmptyOrNull(serverHighlightListBean.subUrl)) ? str2 : serverHighlightListBean.subUrl;
                                spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(context, xo.b.f145660b)), i12, i13, 17);
                                spannableStringBuilder.setSpan(new a(str, context, str3), i12, i13, 17);
                            }
                        }
                    }
                } else if (TextUtils.isEmpty(str2)) {
                    spannableStringBuilder.append((CharSequence) str);
                } else {
                    String str4 = str + "  ";
                    spannableStringBuilder.append((CharSequence) str4);
                    int length = str4.length() - 1;
                    int length2 = str4.length();
                    Drawable drawable = ContextCompat.getDrawable(context, g.C);
                    if (drawable != null) {
                        drawable.setBounds(10, 5, drawable.getIntrinsicWidth() + 10, drawable.getIntrinsicHeight() + 5);
                        spannableStringBuilder.setSpan(new ImageSpan(drawable, 1), length, length2, 17);
                    }
                    spannableStringBuilder.setSpan(new b(context, str2), length, length2, 17);
                }
            }
            return spannableStringBuilder;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ServerHlShotDescBean serverHlShotDescBean) {
            if (serverHlShotDescBean != null) {
                MTextView mTextView = (MTextView) baseViewHolder.getView(e.Vk);
                MTextView mTextView2 = (MTextView) baseViewHolder.getView(e.Wq);
                mTextView.setText(LivePrivilegeTipRecyclerview.f58344c);
                mTextView.setVisibility(this.f58346b ? 0 : 8);
                mTextView2.setText(i(baseViewHolder.itemView.getContext(), serverHlShotDescBean));
                mTextView2.setMovementMethod(LinkMovementMethod.getInstance());
            }
        }

        public void j(boolean z11) {
            this.f58346b = z11;
        }

        public void setActionListener(a aVar) {
            this.f58347c = aVar;
        }
    }

    public interface a {
        void a(String str);
    }

    public LivePrivilegeTipRecyclerview(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a(Context context) {
        setLayoutManager(new LinearLayoutManager(context));
        setNestedScrollingEnabled(false);
        PrivilegeAdapter privilegeAdapter = new PrivilegeAdapter(null);
        this.f58345b = privilegeAdapter;
        setAdapter(privilegeAdapter);
    }

    public void b(List<ServerHlShotDescBean> list, boolean z11) {
        PrivilegeAdapter privilegeAdapter = this.f58345b;
        if (privilegeAdapter != null) {
            privilegeAdapter.j(z11);
            this.f58345b.setNewData(list);
        }
    }

    public void setActionListener(a aVar) {
        PrivilegeAdapter privilegeAdapter = this.f58345b;
        if (privilegeAdapter != null) {
            privilegeAdapter.setActionListener(aVar);
        }
    }

    public void setBottomTips(List<ServerHlShotDescBean> list) {
        PrivilegeAdapter privilegeAdapter = this.f58345b;
        if (privilegeAdapter != null) {
            privilegeAdapter.setNewData(list);
        }
    }

    public LivePrivilegeTipRecyclerview(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a(context);
    }
}