.class public Lcom/hpbr/bosszhipin/module/webview/bean/ClearWebViewStorageMessage;
.super Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/webview/bean/ClearWebViewStorageMessage$Type;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x465ac9379e0c4e0L


# instance fields
.field public type:I
    .annotation build Lcom/hpbr/bosszhipin/module/webview/bean/ClearWebViewStorageMessage$Type;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;-><init>()V

    return-void
.end method
