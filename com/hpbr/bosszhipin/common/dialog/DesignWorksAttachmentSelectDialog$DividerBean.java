package com.hpbr.bosszhipin.common.dialog;

/* JADX INFO: loaded from: classes4.dex */
public class DesignWorksAttachmentSelectDialog$DividerBean extends DesignWorksAttachmentSelectDialog$BaseItemBean {
    private static final long serialVersionUID = -1552731056299192620L;
    private int dividerType;
    private float marginBottomDp;
    private float marginLeftDp = 20.0f;
    private float marginRightDp = 20.0f;
    private float marginTopDp;
    private float spaceHeightDp;

    private DesignWorksAttachmentSelectDialog$DividerBean() {
    }

    public static DesignWorksAttachmentSelectDialog$DividerBean obj() {
        return new DesignWorksAttachmentSelectDialog$DividerBean();
    }

    public int getDividerType() {
        return this.dividerType;
    }

    @Override // com.chad.library.adapter.base.entity.MultiItemEntity
    public int getItemType() {
        return 2;
    }

    public float getMarginBottomDp() {
        return this.marginBottomDp;
    }

    public float getMarginLeftDp() {
        return this.marginLeftDp;
    }

    public float getMarginRightDp() {
        return this.marginRightDp;
    }

    public float getMarginTopDp() {
        return this.marginTopDp;
    }

    public float getSpaceHeightDp() {
        return this.spaceHeightDp;
    }

    public DesignWorksAttachmentSelectDialog$DividerBean setDividerType(int i11) {
        this.dividerType = i11;
        return this;
    }

    public DesignWorksAttachmentSelectDialog$DividerBean setMarginBottomDp(float f11) {
        this.marginBottomDp = f11;
        return this;
    }

    public DesignWorksAttachmentSelectDialog$DividerBean setMarginLeftDp(float f11) {
        this.marginLeftDp = f11;
        return this;
    }

    public DesignWorksAttachmentSelectDialog$DividerBean setMarginRightDp(float f11) {
        this.marginRightDp = f11;
        return this;
    }

    public DesignWorksAttachmentSelectDialog$DividerBean setMarginTopDp(float f11) {
        this.marginTopDp = f11;
        return this;
    }

    public DesignWorksAttachmentSelectDialog$DividerBean setSpaceHeightDp(float f11) {
        this.spaceHeightDp = f11;
        return this;
    }
}