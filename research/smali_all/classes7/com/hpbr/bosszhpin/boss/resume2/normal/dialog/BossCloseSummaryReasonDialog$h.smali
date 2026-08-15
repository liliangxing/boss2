.class abstract Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossCloseSummaryReasonDialog$h;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossCloseSummaryReasonDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "h"
.end annotation


# instance fields
.field private b:I


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossCloseSummaryReasonDialog$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossCloseSummaryReasonDialog$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossCloseSummaryReasonDialog$h;->b:I

    return v0
.end method

.method public b(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossCloseSummaryReasonDialog$h;->b:I

    return-void
.end method
