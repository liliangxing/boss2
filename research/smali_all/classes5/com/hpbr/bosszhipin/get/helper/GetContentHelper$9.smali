.class Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$9;->a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$9;->a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->x0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    if-eqz p1, :cond_26

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getContentId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_26

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getContentId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$9;->a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->S0(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$9;->a:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->md(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$9;->a(Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;)V

    return-void
.end method
