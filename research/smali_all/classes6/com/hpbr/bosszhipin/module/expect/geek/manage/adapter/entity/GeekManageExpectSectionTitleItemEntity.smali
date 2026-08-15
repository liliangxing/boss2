.class public Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectSectionTitleItemEntity;
.super Lcom/hpbr/bosszhipin/module/expect/ManageExpectBaseEntity;
.source "SourceFile"


# static fields
.field public static final FULL_TIME:I = 0x0

.field public static final PART_TIME:I = 0x1

.field private static final serialVersionUID:J = -0x62c1e383f6d5a6f4L


# instance fields
.field public maxCount:I

.field public positionType:I

.field public postCount:I


# direct methods
.method public constructor <init>(III)V
    .registers 5

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/expect/ManageExpectBaseEntity;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectSectionTitleItemEntity;->positionType:I

    .line 7
    .line 8
    iput p2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectSectionTitleItemEntity;->postCount:I

    .line 9
    .line 10
    iput p3, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectSectionTitleItemEntity;->maxCount:I

    .line 11
    .line 12
    return-void
.end method
