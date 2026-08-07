package com.hpbr.bosszhipin.module_geek.component.videointerview.manager;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.bean.VideoTemplateQuestionBean;

/* JADX INFO: loaded from: classes7.dex */
public class PartBean extends BaseEntity {
    private static final long serialVersionUID = 391658384180641332L;
    public String coverPath;
    public VideoTemplateQuestionBean draft;
    public long drawingDuration;
    public long duration;
    public boolean inRemakeMode;
    public boolean isCrop;
    public boolean isCurrent;
    public boolean isRecord;
    public long preDuration;
    public String preVideoPath;
    public long remakeDuration;
    public String videoPath;
    public int remakeCurrent = -1;

    @NonNull
    public final List<PartBean> remakeParts = new ArrayList();

    public void addRemakePart(@NonNull PartBean partBean) {
        this.remakeParts.add(partBean);
        this.remakeCurrent++;
    }

    public void copy(@NonNull PartBean partBean) {
        this.videoPath = partBean.videoPath;
        this.coverPath = partBean.coverPath;
        this.duration = partBean.duration;
    }

    public long getAllRemakePartsDuration() {
        Iterator<PartBean> it = this.remakeParts.iterator();
        long j11 = 0;
        while (it.hasNext()) {
            j11 += it.next().duration;
        }
        return j11;
    }

    @Nullable
    public PartBean getCurrentRemakePart() {
        return (PartBean) LList.getElement(this.remakeParts, this.remakeCurrent);
    }

    public long getRealDuration() {
        return LList.hasElement(this.remakeParts) ? getAllRemakePartsDuration() : this.duration;
    }

    @NonNull
    public List<String> getRemakeJoinPaths() {
        ArrayList arrayList = new ArrayList();
        if (LList.hasElement(this.remakeParts)) {
            for (PartBean partBean : this.remakeParts) {
                if (!LText.empty(partBean.videoPath)) {
                    arrayList.add(partBean.videoPath);
                }
            }
        }
        return arrayList;
    }

    public void reset() {
        this.videoPath = null;
        this.coverPath = null;
        this.isRecord = false;
        this.duration = 0L;
        this.remakeCurrent = -1;
        this.remakeParts.clear();
    }
}