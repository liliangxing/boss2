.class Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$f;->a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 3
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x3ec

    .line 4
    .line 5
    if-eq p1, v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$f;->a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->i0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_19

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$f;->a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->i0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 24
    .line 25
    .line 26
    :cond_19
    const/4 p1, 0x1

    .line 27
    return p1
.end method
