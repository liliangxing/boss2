.class public Lnet/bosszhipin/api/AiJobPreferenceUpdateResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3c3cb21ba989995bL


# instance fields
.field public autoFlag:I

.field public memoryFlag:I

.field public modifyContentTime:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public isAutoUpdate()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/AiJobPreferenceUpdateResponse;->autoFlag:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isPreferenceOpen()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/AiJobPreferenceUpdateResponse;->memoryFlag:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
