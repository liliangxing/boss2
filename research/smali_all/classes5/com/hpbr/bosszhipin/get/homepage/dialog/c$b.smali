.class Lcom/hpbr/bosszhipin/get/homepage/dialog/c$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/dialog/c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/homepage/dialog/c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/dialog/c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/c$b;->b:Lcom/hpbr/bosszhipin/get/homepage/dialog/c;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/c$b;->b:Lcom/hpbr/bosszhipin/get/homepage/dialog/c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/c;->c(Lcom/hpbr/bosszhipin/get/homepage/dialog/c;)Lcom/hpbr/bosszhipin/get/homepage/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_17

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/c$b;->b:Lcom/hpbr/bosszhipin/get/homepage/dialog/c;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/c;->c(Lcom/hpbr/bosszhipin/get/homepage/dialog/c;)Lcom/hpbr/bosszhipin/get/homepage/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/dialog/c$b;->b:Lcom/hpbr/bosszhipin/get/homepage/dialog/c;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/c;->d(Lcom/hpbr/bosszhipin/get/homepage/dialog/c;)Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/get/homepage/i;->Eb(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
