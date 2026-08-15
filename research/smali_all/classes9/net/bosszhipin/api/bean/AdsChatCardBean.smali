.class public Lnet/bosszhipin/api/bean/AdsChatCardBean;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x794ea19aecf0f6c3L


# instance fields
.field public activatedCount:I

.field public chatSwitch:I

.field public itemUrl:Ljava/lang/String;

.field public maxBatchCount:I

.field public unactivatedCount:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public isSCCardChat()Z
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/bean/AdsChatCardBean;->chatSwitch:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public isVVIPChat()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/AdsChatCardBean;->chatSwitch:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
