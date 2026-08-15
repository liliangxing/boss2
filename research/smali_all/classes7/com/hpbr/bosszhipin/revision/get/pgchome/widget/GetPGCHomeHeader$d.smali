.class Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->setJobShow(Lcom/hpbr/bosszhipin/revision/get/net/GetPGCHeaderResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader$d;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader$d;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->r(Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;)Lp40/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_12

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader$d;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;->r(Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeHeader;)Lp40/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Lp40/a;->c(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
