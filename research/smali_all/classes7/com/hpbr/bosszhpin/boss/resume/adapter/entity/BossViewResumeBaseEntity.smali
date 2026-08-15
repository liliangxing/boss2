.class public abstract Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeBaseEntity;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field public static final DIVIDER_VIEW:I = 0x61

.field public static final EMPTY:I = 0x0

.field public static final GEEK_BASIC_INFO:I = 0x3

.field public static final GEEK_EDUCATION_INFO:I = 0x7

.field public static final GEEK_EXPAND_INFO:I = 0xd

.field public static final GEEK_EXPECT_INFO:I = 0x4

.field public static final GEEK_LOADING:I = 0x63

.field public static final GEEK_LOAD_FAILED:I = 0x64

.field public static final GEEK_MULTI_ATTACHED_RESUME:I = 0x68

.field public static final GEEK_PROJECT_INFO:I = 0x6

.field public static final GEEK_QA_INFO:I = 0x9

.field public static final GEEK_RESUME_STATUS:I = 0x13

.field public static final GEEK_SECTION:I = 0xb

.field public static final GEEK_TITLE_INFO:I = 0x2

.field public static final GEEK_WORK_INFO:I = 0x5

.field public static final OVER_HEIGHT_VIEW:I = 0x62

.field public static final VIP_GEEK_BLUR_INFO:I = 0x5e

.field public static final VIP_GEEK_OPEN_JOB:I = 0x60

.field public static final VIP_GEEK_OPEN_JOB_PANEL:I = 0x5f

.field private static final serialVersionUID:J = -0x6975984a0af7c709L


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
    iput p1, p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeBaseEntity;->viewType:I

    .line 5
    .line 6
    return-void
.end method
