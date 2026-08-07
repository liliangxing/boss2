package com.hpbr.bosszhipin.module.greeting.adapter;

import android.content.Context;
import android.text.Layout;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import ba.d;
import ba.g;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.greeting.ToastLayout;
import com.hpbr.bosszhipin.module.greeting.f;
import com.hpbr.bosszhipin.module.greeting.model.GeekQuickHandleNewsMsgBean;
import com.hpbr.bosszhipin.module.onlineresume.activity.sub.positiondescassociate.BaseRVAdapter;
import com.hpbr.bosszhipin.module.resume.views.FlowLayout;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LDate;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import java.util.List;
import l10.e;
import l10.h;
import l10.i;
import net.bosszhipin.api.bean.ServerJobCardBean;

/* JADX INFO: loaded from: classes6.dex */
public class GeekHandleNewsMsgAdapter extends BaseRVAdapter<GeekQuickHandleNewsMsgBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final f f67880d;

    class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ MTextView f67881b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f67882c;

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.greeting.adapter.GeekHandleNewsMsgAdapter$a$a, reason: collision with other inner class name */
        class C0461a extends ClickableSpan {
            C0461a() {
            }

            @Override // android.text.style.ClickableSpan
            public void onClick(@NonNull View view) {
                a aVar = a.this;
                aVar.f67881b.setText(aVar.f67882c);
            }

            @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
            public void updateDrawState(TextPaint textPaint) {
                textPaint.setColor(textPaint.linkColor);
                textPaint.setUnderlineText(false);
            }
        }

        a(MTextView mTextView, String str) {
            this.f67881b = mTextView;
            this.f67882c = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            String str;
            Layout layout = this.f67881b.getLayout();
            if (layout == null) {
                this.f67881b.setText(this.f67882c);
                return;
            }
            if (layout.getLineCount() > 5) {
                int lineStart = this.f67881b.getLayout().getLineStart(4);
                int lineEnd = this.f67881b.getLayout().getLineEnd(4);
                String strSubstring = LText.substring(this.f67882c, lineStart, lineEnd);
                float fMeasureText = !LText.empty(strSubstring) ? this.f67881b.getPaint().measureText(strSubstring) : 0.0f;
                int measuredWidth = this.f67881b.getMeasuredWidth();
                if (measuredWidth - fMeasureText > Scale.dip2px(((BaseRVAdapter) GeekHandleNewsMsgAdapter.this).f74923c, 45.0f)) {
                    String strSubstring2 = LText.substring(this.f67882c, 0, lineEnd);
                    if (strSubstring2.endsWith("\n")) {
                        strSubstring2 = LText.substring(strSubstring2, 0, strSubstring2.lastIndexOf("\n"));
                    }
                    str = strSubstring2 + "...";
                } else {
                    int i11 = lineStart + 1;
                    String strSubstring3 = this.f67882c.substring(lineStart, i11);
                    float fMeasureText2 = this.f67881b.getPaint().measureText("...");
                    float fMeasureText3 = this.f67881b.getPaint().measureText(strSubstring3);
                    float f11 = (measuredWidth - r4) - fMeasureText2;
                    while (fMeasureText3 < f11) {
                        i11++;
                        strSubstring3 = this.f67882c.substring(lineStart, i11);
                        fMeasureText3 = this.f67881b.getPaint().measureText(strSubstring3);
                    }
                    String strSubstring4 = this.f67882c.substring(0, lineStart + strSubstring3.length());
                    if (strSubstring4.endsWith("/n")) {
                        strSubstring4 = LText.substring(strSubstring4, 0, strSubstring4.lastIndexOf("\n"));
                    }
                    str = strSubstring4 + "...";
                }
                String str2 = str + "展开";
                SpannableString spannableString = new SpannableString(str2);
                spannableString.setSpan(new C0461a(), str2.length() - 2, str2.length(), 17);
                this.f67881b.setText(spannableString);
            }
        }
    }

    public GeekHandleNewsMsgAdapter(Context context, f fVar) {
        super(context);
        this.f67880d = fVar;
    }

    private View j(String str) {
        MTextView mTextView = new MTextView(this.f74923c);
        mTextView.setText(str);
        mTextView.setMaxEms(10);
        mTextView.setEllipsize(TextUtils.TruncateAt.END);
        mTextView.setTextSize(1, 12.0f);
        mTextView.setTextColor(ContextCompat.getColor(this.f74923c, d.S0));
        mTextView.setBackgroundResource(ba.f.f3090f0);
        mTextView.setPadding(Scale.dip2px(this.f74923c, 7.0f), Scale.dip2px(this.f74923c, 2.0f), Scale.dip2px(this.f74923c, 7.0f), Scale.dip2px(this.f74923c, 2.0f));
        return mTextView;
    }

    private String k(long j11) {
        return LDate.isToday(j11) ? LDate.getDate(j11, "HH:mm") : LDate.getDate(j11, "MM-dd HH:mm");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l(GeekQuickHandleNewsMsgBean geekQuickHandleNewsMsgBean, View view) {
        f fVar = this.f67880d;
        if (fVar != null) {
            fVar.g0(geekQuickHandleNewsMsgBean);
        }
    }

    private void m(MTextView mTextView, String str) {
        mTextView.setMovementMethod(LinkMovementMethod.getInstance());
        mTextView.setText(str);
        mTextView.post(new a(mTextView, str));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(@NonNull BaseViewHolder baseViewHolder, int i11) {
        int i12;
        ViewGroup viewGroup;
        final GeekQuickHandleNewsMsgBean geekQuickHandleNewsMsgBean = (GeekQuickHandleNewsMsgBean) LList.getElement(getData(), i11);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(h.Sb);
        MTextView mTextView = (MTextView) baseViewHolder.getView(h.Ic);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(h.f128096ed);
        View view = baseViewHolder.getView(h.f128128fd);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(h.f128033cd);
        MTextView mTextView4 = (MTextView) baseViewHolder.getView(h.Vb);
        MTextView mTextView5 = (MTextView) baseViewHolder.getView(h.Md);
        MTextView mTextView6 = (MTextView) baseViewHolder.getView(h.f128540sd);
        MTextView mTextView7 = (MTextView) baseViewHolder.getView(h.Ad);
        MTextView mTextView8 = (MTextView) baseViewHolder.getView(h.Ec);
        FlowLayout flowLayout = (FlowLayout) baseViewHolder.getView(h.Gc);
        View view2 = baseViewHolder.getView(h.f128757zd);
        ViewGroup viewGroup2 = (LinearLayout) baseViewHolder.getView(h.f127969ad);
        MTextView mTextView9 = (MTextView) baseViewHolder.getView(h.Rc);
        ((ToastLayout) baseViewHolder.getView(h.Sd)).setVisibility(8);
        view2.setOnClickListener(new View.OnClickListener() { // from class: zv.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view3) {
                this.f149824b.l(geekQuickHandleNewsMsgBean, view3);
            }
        });
        flowLayout.removeAllViews();
        flowLayout.setVisibility(8);
        if (geekQuickHandleNewsMsgBean != null) {
            ServerJobCardBean serverJobCardBean = geekQuickHandleNewsMsgBean.serverJobCardBean;
            flowLayout.setVisibility(8);
            if (serverJobCardBean != null) {
                mTextView5.setText(serverJobCardBean.activeTimeDesc);
                mTextView7.setText(serverJobCardBean.salaryDesc);
                mTextView6.setText(serverJobCardBean.jobName);
                mTextView8.setText(p3.l(TimeUtils.PATTERN_SPLIT, serverJobCardBean.brandName, serverJobCardBean.brandScaleName, serverJobCardBean.brandStageName));
                List<String> list = serverJobCardBean.jobLabels;
                if (!LList.isEmpty(list)) {
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                    ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = Scale.dip2px(this.f74923c, 6.0f);
                    ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = Scale.dip2px(this.f74923c, 3.0f);
                    for (String str : list) {
                        if (!LText.empty(str)) {
                            flowLayout.addView(j(str), layoutParams);
                        }
                    }
                    flowLayout.setVisibility(0);
                }
                if (LText.empty(serverJobCardBean.postDescription)) {
                    mTextView9.setText(serverJobCardBean.postDescription);
                } else {
                    m(mTextView9, "岗位职责\n" + serverJobCardBean.postDescription);
                }
                mTextView4.setText(p3.l("·", serverJobCardBean.bossBrandName, serverJobCardBean.bossTitle));
            }
            view.setVisibility(8);
            mTextView2.setVisibility(8);
            ContactBean contactBean = geekQuickHandleNewsMsgBean.contactBean;
            if (contactBean != null) {
                if (contactBean.noneReadCount > 0) {
                    String str2 = contactBean.positionName;
                    if (LText.empty(str2)) {
                        str2 = "已失效";
                    }
                    mTextView.setText(p3.l(" - ", "沟通职位", str2));
                    String strL = p3.l("·", "未读", String.valueOf(contactBean.noneReadCount));
                    SpannableString spannableString = new SpannableString(strL);
                    spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(App.getAppContext(), e.D)), 3, strL.length(), 17);
                    mTextView2.setText(spannableString);
                    i12 = 0;
                    mTextView2.setVisibility(0);
                    view.setVisibility(0);
                } else {
                    i12 = 0;
                }
                mTextView3.setText(contactBean.friendName);
                simpleDraweeView.setImageURI(contactBean.friendDefaultAvatar);
            } else {
                i12 = 0;
            }
            List<ChatBean> list2 = geekQuickHandleNewsMsgBean.chatBeanList;
            viewGroup2.removeAllViews();
            if (list2 != null) {
                while (i12 < list2.size()) {
                    ChatBean chatBean = (ChatBean) LList.getElement(list2, i12);
                    if (chatBean == null) {
                        viewGroup = viewGroup2;
                    } else {
                        View viewInflate = LayoutInflater.from(this.f74923c).inflate(ba.h.f4268fc, (ViewGroup) null);
                        MTextView mTextView10 = (MTextView) viewInflate.findViewById(g.f4008wk);
                        ((MTextView) viewInflate.findViewById(h.Nd)).b(k(chatBean.f66897message.time), 8);
                        mTextView10.setMaxLines(2);
                        mTextView10.setEllipsize(TextUtils.TruncateAt.END);
                        mTextView10.setText(message.handler.g.j(chatBean, null));
                        if (i12 != 0) {
                            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
                            layoutParams2.topMargin = Scale.dip2px(App.get(), 10.0f);
                            viewGroup = viewGroup2;
                            viewGroup.addView(viewInflate, layoutParams2);
                        } else {
                            viewGroup = viewGroup2;
                            viewGroup.addView(viewInflate);
                        }
                    }
                    i12++;
                    viewGroup2 = viewGroup;
                }
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    public BaseViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new BaseViewHolder(LayoutInflater.from(this.f74923c).inflate(i.f128971n3, (ViewGroup) null));
    }
}