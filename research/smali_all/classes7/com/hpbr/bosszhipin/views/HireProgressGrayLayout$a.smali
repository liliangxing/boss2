.class Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;->p()V
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
.field final synthetic b:Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$a;->b:Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;

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
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/HireProgressRespone;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$a;->b:Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;

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
    iget-object v0, p1, Lnet/bosszhipin/api/HireProgressRespone;->progressInfo:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$a;->b:Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;

    .line 30
    .line 31
    iget-object p1, p1, Lnet/bosszhipin/api/HireProgressRespone;->progressInfo:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;->c(Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$a;->b:Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;->d(Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$a;->b:Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;->e(Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
