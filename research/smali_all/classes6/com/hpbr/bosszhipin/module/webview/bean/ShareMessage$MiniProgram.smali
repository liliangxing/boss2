.class public Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage$MiniProgram;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MiniProgram"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x164c5333282738bL


# instance fields
.field public id:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isValid()Z
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage$MiniProgram;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage$MiniProgram;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget v0, p0, Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage$MiniProgram;->type:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1c

    if-eq v0, v1, :cond_1c

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :cond_1c
    :goto_1c
    return v1
.end method
