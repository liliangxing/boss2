.class public Lcom/hpbr/bosszhipin/interviews/network/InterviewBossGetResultInfoResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/interviews/network/InterviewBossGetResultInfoResponse$ResultOptionInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x662247eb63f43c64L


# instance fields
.field public consider:Lcom/hpbr/bosszhipin/interviews/network/InterviewBossGetResultInfoResponse$ResultOptionInfo;

.field public havenShareGroup:I

.field public pass:Lcom/hpbr/bosszhipin/interviews/network/InterviewBossGetResultInfoResponse$ResultOptionInfo;

.field public shareBossName:Ljava/lang/String;

.field public unPass:Lcom/hpbr/bosszhipin/interviews/network/InterviewBossGetResultInfoResponse$ResultOptionInfo;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public needShareGroup()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/interviews/network/InterviewBossGetResultInfoResponse;->havenShareGroup:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
