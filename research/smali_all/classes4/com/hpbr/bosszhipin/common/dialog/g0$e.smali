.class Lcom/hpbr/bosszhipin/common/dialog/g0$e;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/g0;->f(Lnet/bosszhipin/api/bean/ServerButtonBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/UpdateNotifySettingsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/g0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/g0;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/g0$e;->b:Lcom/hpbr/bosszhipin/common/dialog/g0;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/g0$e;->b:Lcom/hpbr/bosszhipin/common/dialog/g0;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/g0;->c(Lcom/hpbr/bosszhipin/common/dialog/g0;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/g0$e;->b:Lcom/hpbr/bosszhipin/common/dialog/g0;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/g0;->d(Lcom/hpbr/bosszhipin/common/dialog/g0;)Lzh/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_21

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/g0$e;->b:Lcom/hpbr/bosszhipin/common/dialog/g0;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/g0;->d(Lcom/hpbr/bosszhipin/common/dialog/g0;)Lzh/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lzh/d;->a()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method
