.class Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentAboutCircleRenderer$Holder$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentAboutCircleRenderer$Holder;->l(Lvl/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lvl/g;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentAboutCircleRenderer$Holder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentAboutCircleRenderer$Holder;Lvl/g;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentAboutCircleRenderer$Holder$a;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentAboutCircleRenderer$Holder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentAboutCircleRenderer$Holder$a;->b:Lvl/g;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentAboutCircleRenderer$Holder$a;->b:Lvl/g;

    .line 2
    .line 3
    iget-object p1, p1, Lvl/g;->d:Lcom/hpbr/bosszhipin/get/net/bean/ContentCircleInfo;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/ContentCircleInfo;->getProtocolUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p1, Lps/k0;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentAboutCircleRenderer$Holder$a;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentAboutCircleRenderer$Holder;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/ContentAboutCircleRenderer$Holder$a;->b:Lvl/g;

    .line 25
    .line 26
    iget-object v1, v1, Lvl/g;->d:Lcom/hpbr/bosszhipin/get/net/bean/ContentCircleInfo;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/ContentCircleInfo;->getProtocolUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
