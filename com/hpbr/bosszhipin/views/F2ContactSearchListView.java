package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseEntity;
import java.util.List;
import net.bosszhipin.api.bean.HightLightBean;

/* JADX INFO: loaded from: classes7.dex */
public class F2ContactSearchListView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f90635b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private LinearLayout f90636c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LinearLayout f90637d;

    public static class InnerBean extends BaseEntity {
        private static final long serialVersionUID = 2287374453080460005L;
        public String avatarUrl;
        public String desc;
        public int endIndex;
        public long friendId;
        public int friendSource;
        public long groupId;
        public boolean isFromDZ;
        public long jobId;
        public long jobIntentId;
        public List<NoteLabelBean> label;
        public String name;
        public NoteLabelBean note;
        public String securityId;
        public int startIndex;

        public void setAvatarUrl(String str) {
            this.avatarUrl = str;
        }

        public void setDesc(String str) {
            this.desc = str;
        }

        public void setEndIndex(int i11) {
            this.endIndex = i11;
        }

        public void setFriendId(long j11) {
            this.friendId = j11;
        }

        public void setFromDZ(boolean z11) {
            this.isFromDZ = z11;
        }

        public void setGroupId(long j11) {
            this.groupId = j11;
        }

        public void setJobId(long j11) {
            this.jobId = j11;
        }

        public void setJobIntentId(long j11) {
            this.jobIntentId = j11;
        }

        public void setLabel(List<NoteLabelBean> list) {
            this.label = list;
        }

        public void setName(String str) {
            this.name = str;
        }

        public void setNote(NoteLabelBean noteLabelBean) {
            this.note = noteLabelBean;
        }

        public void setSecurityId(String str) {
            this.securityId = str;
        }

        public void setStartIndex(int i11) {
            this.startIndex = i11;
        }
    }

    public static class NoteLabelBean extends BaseEntity {
        private static final long serialVersionUID = 7431976807389712350L;
        public List<HightLightBean> hightLightBeans;
        public String textValue;
    }

    public F2ContactSearchListView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a() {
        View viewInflate = LayoutInflater.from(getContext()).inflate(ba.h.Nh, (ViewGroup) null);
        this.f90637d = (LinearLayout) viewInflate.findViewById(ba.g.Dh);
        this.f90636c = (LinearLayout) viewInflate.findViewById(ba.g.Lg);
        this.f90635b = (MTextView) viewInflate.findViewById(ba.g.JG);
        addView(viewInflate);
    }

    public void setOnItemClickCallBack(ww.a aVar) {
    }

    public F2ContactSearchListView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a();
    }
}