.class public Lnet/bosszhipin/api/BossHiringSessionResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3facaab454b6d479L


# instance fields
.field public disableChat:Z

.field public progress:I

.field public remainMatchCount:I

.field public sessionId:Ljava/lang/String;

.field public timeout:J

.field public welcomeLimit:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public isMatching()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/BossHiringSessionResponse;->progress:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
