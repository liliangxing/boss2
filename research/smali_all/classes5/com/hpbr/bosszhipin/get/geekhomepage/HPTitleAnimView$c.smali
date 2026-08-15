.class Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView$c;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;

    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/views/x0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView$c;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;->i:Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView$f;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView$f;->c(Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
