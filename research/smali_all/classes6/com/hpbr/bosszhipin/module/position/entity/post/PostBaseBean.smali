.class public abstract Lcom/hpbr/bosszhipin/module/position/entity/post/PostBaseBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field public static final EMPTY:I = 0x0

.field public static final ITEM_COM_INFO:I = 0x1

.field public static final ITEM_JOB_CLASS:I = 0x2

.field public static final ITEM_JOB_DEGREE:I = 0x9

.field public static final ITEM_JOB_DESCRIPTION:I = 0xa

.field public static final ITEM_JOB_EXPERIENCE:I = 0x8

.field public static final ITEM_JOB_NAME:I = 0x3

.field public static final ITEM_JOB_SALARY:I = 0x7

.field public static final ITEM_JOB_SKILL_REQUIRE:I = 0x6

.field public static final ITEM_JOB_TYPE:I = 0x5

.field public static final ITEM_JOB_WORK_LOCATION:I = 0x4

.field public static final POST_ACTION:I = 0xc8

.field public static final QR_PC:I = 0x65

.field public static final TIPS:I = 0x66


# instance fields
.field public desc:Ljava/lang/String;

.field protected listener:Lb00/w;

.field public needShowGroup:Z

.field public title:Ljava/lang/String;

.field public viewType:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lb00/w;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/hpbr/bosszhipin/module/position/entity/post/PostBaseBean;-><init>(ILjava/lang/String;ZLb00/w;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZLb00/w;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 3
    iput p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/post/PostBaseBean;->viewType:I

    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/entity/post/PostBaseBean;->title:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/module/position/entity/post/PostBaseBean;->needShowGroup:Z

    return-void
.end method


# virtual methods
.method public abstract doAction(Landroid/content/Context;)V
.end method

.method public isEdition()Z
    .registers 4

    iget v0, p0, Lcom/hpbr/bosszhipin/module/position/entity/post/PostBaseBean;->viewType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_22

    const/4 v2, 0x2

    if-eq v0, v2, :cond_22

    const/4 v2, 0x3

    if-eq v0, v2, :cond_22

    const/4 v2, 0x4

    if-eq v0, v2, :cond_22

    const/4 v2, 0x5

    if-eq v0, v2, :cond_22

    const/4 v2, 0x7

    if-eq v0, v2, :cond_22

    const/16 v2, 0x8

    if-eq v0, v2, :cond_22

    const/16 v2, 0x9

    if-eq v0, v2, :cond_22

    const/16 v2, 0xa

    if-ne v0, v2, :cond_21

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    :cond_22
    :goto_22
    return v1
.end method
