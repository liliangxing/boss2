package com.hpbr.bosszhipin.module.my.activity.geek.view;

import android.annotation.SuppressLint;
import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import ba.g;
import ba.h;
import ba.i;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.common.dialog.DesignWorksAttachmentSelectDialog$AttachmentBean;
import com.monch.lbase.util.LText;
import net.bosszhipin.api.bean.ServerDesignWorksAttachmentBean;

/* JADX INFO: loaded from: classes6.dex */
public class DesignWorksAttachmentItemView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private SimpleDraweeView f73471b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f73472c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f73473d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f73474e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f73475f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TextView f73476g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ImageView f73477h;

    public DesignWorksAttachmentItemView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    private void a(Context context, AttributeSet attributeSet, int i11) {
        View viewInflate = LayoutInflater.from(context).inflate(h.f4461nk, this);
        this.f73473d = (TextView) viewInflate.findViewById(g.Gy);
        this.f73474e = (TextView) viewInflate.findViewById(g.WG);
        this.f73475f = (TextView) viewInflate.findViewById(g.rD);
        this.f73476g = (TextView) viewInflate.findViewById(g.yE);
        this.f73472c = (TextView) viewInflate.findViewById(g.JC);
        this.f73471b = (SimpleDraweeView) viewInflate.findViewById(g.f3301dd);
        this.f73477h = (ImageView) viewInflate.findViewById(g.f3227bc);
    }

    @SuppressLint({"SetTextI18n"})
    public void setValue(@NonNull DesignWorksAttachmentSelectDialog$AttachmentBean designWorksAttachmentSelectDialog$AttachmentBean) {
        ServerDesignWorksAttachmentBean serverDesignWorksAttachmentBean = designWorksAttachmentSelectDialog$AttachmentBean.itemBean;
        if (serverDesignWorksAttachmentBean == null) {
            return;
        }
        this.f73473d.setText(serverDesignWorksAttachmentBean.getDesc());
        String str = serverDesignWorksAttachmentBean.suffixName;
        StringBuilder sb2 = new StringBuilder();
        if (!TextUtils.isEmpty(serverDesignWorksAttachmentBean.customName)) {
            sb2.append(serverDesignWorksAttachmentBean.customName);
            sb2.append(".");
        }
        if (!TextUtils.isEmpty(str)) {
            sb2.append(str);
            sb2.append(".");
        }
        if (sb2.length() > 0) {
            sb2.deleteCharAt(sb2.length() - 1);
        }
        this.f73472c.setText(sb2.toString());
        if (serverDesignWorksAttachmentBean.restricted) {
            this.f73476g.setVisibility(0);
        } else {
            this.f73476g.setVisibility(8);
            this.f73475f.setVisibility(serverDesignWorksAttachmentBean.nlpParserType == 1 ? 0 : 8);
            if (serverDesignWorksAttachmentBean.annexType == 1) {
                this.f73474e.setVisibility(0);
                this.f73474e.setText("作品集");
            } else {
                this.f73474e.setVisibility(8);
            }
        }
        if (!LText.empty(serverDesignWorksAttachmentBean.iconUrl)) {
            this.f73471b.setImageURI(serverDesignWorksAttachmentBean.iconUrl);
        } else if (!TextUtils.isEmpty(str)) {
            if (str.equalsIgnoreCase("jpg") || str.equalsIgnoreCase("jpeg")) {
                this.f73471b.setImageResource(i.M3);
            } else if (str.equalsIgnoreCase("png")) {
                this.f73471b.setImageResource(i.f4909r4);
            } else if (str.equalsIgnoreCase("docx") || str.equalsIgnoreCase("doc")) {
                this.f73471b.setImageResource(i.f4889p2);
            } else if (str.equalsIgnoreCase("pdf")) {
                this.f73471b.setImageResource(i.f4882o4);
            } else {
                this.f73471b.setImageResource(i.f4862m2);
            }
        }
        TextView textView = this.f73472c;
        textView.setTextColor(ContextCompat.getColor(textView.getContext(), ba.d.f3037u0));
        this.f73477h.setImageResource(designWorksAttachmentSelectDialog$AttachmentBean.select ? i.S3 : i.T3);
    }

    public DesignWorksAttachmentItemView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a(context, attributeSet, i11);
    }
}