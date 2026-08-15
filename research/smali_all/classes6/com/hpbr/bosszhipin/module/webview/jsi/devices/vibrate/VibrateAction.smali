.class public Lcom/hpbr/bosszhipin/module/webview/jsi/devices/vibrate/VibrateAction;
.super Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction<",
        "Lcom/hpbr/bosszhipin/module/webview/bean/VibrateMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final HEAVY_VIBRATE:Ljava/lang/String; = "heavy"

.field private static final MEDIUM_VIBRATE:Ljava/lang/String; = "medium"


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;-><init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V

    return-void
.end method


# virtual methods
.method public handle(Lcom/hpbr/bosszhipin/module/webview/bean/VibrateMessage;)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/VibrateMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/webview/bean/VibrateMessage;->type:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/r4;->c()Lcom/hpbr/bosszhipin/utils/r4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/r4;->a()V

    const-string v1, "medium"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v0, 0x80

    goto :goto_21

    :cond_14
    const-string v1, "heavy"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v0, 0xff

    goto :goto_21

    :cond_1f
    const/16 v0, 0x40

    .line 6
    :goto_21
    iget p1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/VibrateMessage;->loop:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0xc8

    if-gt p1, v1, :cond_31

    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/r4;->c()Lcom/hpbr/bosszhipin/utils/r4;

    move-result-object p1

    invoke-virtual {p1, v3, v4, v0, v2}, Lcom/hpbr/bosszhipin/utils/r4;->d(JIZ)V

    goto :goto_45

    :cond_31
    const/16 v1, 0x64

    .line 8
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const-wide/16 v5, 0x64

    invoke-static {v3, v4, v5, v6, p1}, Lcom/hpbr/bosszhipin/utils/r4;->b(JJI)[J

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/r4;->c()Lcom/hpbr/bosszhipin/utils/r4;

    move-result-object v1

    const/4 v3, -0x1

    invoke-virtual {v1, p1, v3, v0, v2}, Lcom/hpbr/bosszhipin/utils/r4;->e([JIIZ)V

    :goto_45
    return-void
.end method

.method public bridge synthetic handle(Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/hpbr/bosszhipin/module/webview/bean/VibrateMessage;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/devices/vibrate/VibrateAction;->handle(Lcom/hpbr/bosszhipin/module/webview/bean/VibrateMessage;)V

    return-void
.end method

.method public isSingleton()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public release()V
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/utils/r4;->c()Lcom/hpbr/bosszhipin/utils/r4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/r4;->a()V

    return-void
.end method
