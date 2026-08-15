.class public abstract Lcom/hpbr/bosszhipin/module/resume/bean/BaseAdvantageFlowBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# static fields
.field public static final ITEM_TYPE_DIVIDER:I = 0x3

.field public static final ITEM_TYPE_HEADER:I = 0x1

.field public static final ITEM_TYPE_SECTION_CONTAINER:I = 0x2

.field public static final PAGE_DYNAMIC:I = 0x1

.field public static final PAGE_FINISH:I = 0x4

.field public static final PAGE_WORK_DONE:I = 0x2

.field public static final PAGE_WORK_TIME:I = 0x3

.field public static final TYPE_FEEDBACK:I = 0x4

.field private static final serialVersionUID:J = -0x7aa508248b315477L


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method
