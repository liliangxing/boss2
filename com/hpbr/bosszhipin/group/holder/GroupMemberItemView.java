package com.hpbr.bosszhipin.group.holder;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.bszp.kernel.utils.StringUtil;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.l;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.q;
import com.hpbr.bosszhipin.data.db.entry.GroupMemberBean;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes5.dex */
public class GroupMemberItemView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f54724b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f54725c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f54726d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private SimpleDraweeView f54727e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f54728f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f54729g;

    public GroupMemberItemView(@NonNull Context context) {
        this(context, null);
    }

    private void a() {
        View viewInflate = LayoutInflater.from(this.f54724b).inflate(p.Z9, this);
        this.f54725c = (MTextView) viewInflate.findViewById(o.f31390ds);
        this.f54726d = (MTextView) viewInflate.findViewById(o.f31360cs);
        this.f54727e = (SimpleDraweeView) viewInflate.findViewById(o.f31675n5);
        this.f54728f = (ImageView) viewInflate.findViewById(o.f31644m5);
        this.f54729g = (MTextView) viewInflate.findViewById(o.f31421es);
    }

    public void b(GroupMemberBean groupMemberBean, boolean z11) {
        if (!TextUtils.isEmpty(groupMemberBean.avatarUrl)) {
            this.f54727e.setImageURI(groupMemberBean.avatarUrl);
        }
        this.f54725c.setText(groupMemberBean.name);
        this.f54728f.setVisibility(groupMemberBean.isCertificate() ? 0 : 8);
        this.f54726d.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
        if (groupMemberBean.isCertificate()) {
            this.f54726d.setCompoundDrawablesWithIntrinsicBounds(q.f32603t2, 0, q.f32608u2, 0);
        }
        this.f54726d.b(p3.l(StringUtil.COMMON_SEPERATOR, groupMemberBean.company, groupMemberBean.position), 8);
        if (z11) {
            this.f54729g.setText("群主");
            this.f54729g.setTextColor(ContextCompat.getColor(this.f54724b, l.f30931c));
        } else {
            this.f54729g.setText(groupMemberBean.userId == r.A() ? "我" : "");
            this.f54729g.setTextColor(ContextCompat.getColor(this.f54724b, l.f30942f1));
        }
    }

    public GroupMemberItemView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public GroupMemberItemView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f54724b = context;
        a();
    }
}