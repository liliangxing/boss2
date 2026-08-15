.class Lcom/hpbr/bosszhipin/get/helper/c0$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/helper/c0;->o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/helper/c0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/helper/c0;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/c0$c;->b:Lcom/hpbr/bosszhipin/get/helper/c0;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/c0$c;->b:Lcom/hpbr/bosszhipin/get/helper/c0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/helper/c0;->m0(Lcom/hpbr/bosszhipin/get/helper/c0;)Lul0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lul0/a;->k()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/c0$c;->b:Lcom/hpbr/bosszhipin/get/helper/c0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/helper/c0;->onRefresh()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
