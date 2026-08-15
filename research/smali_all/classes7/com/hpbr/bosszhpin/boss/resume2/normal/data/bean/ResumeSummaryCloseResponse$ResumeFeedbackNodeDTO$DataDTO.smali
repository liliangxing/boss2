.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/ResumeSummaryCloseResponse$ResumeFeedbackNodeDTO$DataDTO;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/ResumeSummaryCloseResponse$ResumeFeedbackNodeDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataDTO"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x68cf75909629c327L


# instance fields
.field public transient checked:Z

.field public code:I

.field public name:Ljava/lang/String;

.field public parentCode:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
