.class Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$j;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;->s1(Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;Lcom/hpbr/bosszhipin/get/net/response/GetCreativeInspirationResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$j;->b:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$j;->b:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->Gf(Landroid/content/Context;Ljava/util/ArrayList;I)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$j;->b:Lcom/hpbr/bosszhipin/get/helper/GetContentHelper;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/router/b;->c(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/router/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$j$a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$j$a;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetContentHelper$j;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {v0, p1, v2, v1}, Lcom/hpbr/bosszhipin/router/b;->e(Landroid/content/Intent;ILcom/hpbr/bosszhipin/router/b$a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
