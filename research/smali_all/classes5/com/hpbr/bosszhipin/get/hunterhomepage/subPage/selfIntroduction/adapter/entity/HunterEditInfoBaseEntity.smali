.class public abstract Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/entity/HunterEditInfoBaseEntity;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# static fields
.field public static final TYPE_ACHIEVEMENT:I = 0x3

.field public static final TYPE_CONCENTRATE_ON:I = 0x2

.field public static final TYPE_EMPTY:I = 0x0

.field public static final TYPE_MBTI_CHARACTER:I = 0x4

.field public static final TYPE_PROFICIENCY:I = 0x5

.field public static final TYPE_WORK_YEARS:I = 0x1

.field private static final serialVersionUID:J = -0x57150001992bc9acL


# instance fields
.field public viewType:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/entity/HunterEditInfoBaseEntity;->viewType:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/entity/HunterEditInfoBaseEntity;->viewType:I

    return v0
.end method
