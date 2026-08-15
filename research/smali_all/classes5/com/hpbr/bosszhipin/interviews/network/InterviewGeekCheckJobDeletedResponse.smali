.class public Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekCheckJobDeletedResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0xa8cb4912b309c38L


# instance fields
.field public jobDel:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public isJobDel()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekCheckJobDeletedResponse;->jobDel:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
