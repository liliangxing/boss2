.class Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView$b;
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
.method constructor <init>(Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView$b;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView$b;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView;->i:Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView$f;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPTitleAnimView$f;->b()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
