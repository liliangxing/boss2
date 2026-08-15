.class public Lcom/hpbr/bosszhipin/module/webview/bean/UnreadChatMessageNumMessage;
.super Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/webview/bean/UnreadChatMessageNumMessage$Data;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4b8e0eaeccccd8cfL


# instance fields
.field public data:Lcom/hpbr/bosszhipin/module/webview/bean/UnreadChatMessageNumMessage$Data;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;-><init>()V

    return-void
.end method
