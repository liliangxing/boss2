.class Lcom/hpbr/bosszhipin/views/HireProgressLayout$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/HireProgressLayout;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/HireProgressRespone;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/HireProgressLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/HireProgressLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/HireProgressLayout$a;->b:Lcom/hpbr/bosszhipin/views/HireProgressLayout;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/HireProgressRespone;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/HireProgressLayout$a;->b:Lcom/hpbr/bosszhipin/views/HireProgressLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lnet/bosszhipin/api/HireProgressRespone;

    .line 19
    .line 20
    iget-object p1, p1, Lnet/bosszhipin/api/HireProgressRespone;->progressInfo:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/HireProgressLayout$a;->b:Lcom/hpbr/bosszhipin/views/HireProgressLayout;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/views/HireProgressLayout;->b(Lcom/hpbr/bosszhipin/views/HireProgressLayout;Ljava/util/List;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
