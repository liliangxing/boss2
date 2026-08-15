.class Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;->s(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar$a;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar$a;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;->r(Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;)Lp40/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar$a;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;->r(Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbar;)Lp40/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lp40/c;->a()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
