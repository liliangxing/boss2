package com.hpbr.bosszhipin.module.resume.bean;

import com.hpbr.bosszhipin.base.BaseEntity;

/* JADX INFO: loaded from: classes6.dex */
public class AdvantagePageGridItemBean extends BaseEntity {
    private static final long serialVersionUID = 6826246698713857931L;
    public int duration;
    public long gridQaId;
    public boolean isChecked;
    public boolean isCustomTag;
    public boolean isCustomTagSelected;
    public boolean isExpandTag;
    public long pageQaId;
    public long positionCode;
    public String qaDesc;
    public long qaId;

    public AdvantagePageGridItemBean(long j11, long j12, long j13, boolean z11, boolean z12, boolean z13, String str) {
        this.pageQaId = j11;
        this.gridQaId = j12;
        this.qaId = j13;
        this.isChecked = z11;
        this.isCustomTag = z12;
        this.isCustomTagSelected = z13;
        this.qaDesc = str;
    }

    public AdvantagePageGridItemBean(long j11, long j12, long j13, boolean z11, boolean z12, boolean z13, String str, int i11) {
        this.pageQaId = j11;
        this.gridQaId = j12;
        this.qaId = j13;
        this.isChecked = z11;
        this.isCustomTag = z12;
        this.isCustomTagSelected = z13;
        this.qaDesc = str;
        this.duration = i11;
    }

    public AdvantagePageGridItemBean(long j11, long j12, long j13, long j14, boolean z11, String str) {
        this.pageQaId = j11;
        this.gridQaId = j12;
        this.qaId = j13;
        this.positionCode = j14;
        this.isChecked = z11;
        this.qaDesc = str;
    }

    public AdvantagePageGridItemBean(long j11, long j12, boolean z11, String str) {
        this.pageQaId = j11;
        this.gridQaId = j12;
        this.isExpandTag = z11;
        this.qaDesc = str;
    }
}