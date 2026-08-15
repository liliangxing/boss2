.class Lcom/hpbr/bosszhipin/chat/view/GeekFavouriteJobView$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/view/GeekFavouriteJobView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/TagResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/JobFavouriteBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/view/GeekFavouriteJobView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/view/GeekFavouriteJobView;Lcom/hpbr/bosszhipin/module/contacts/entity/JobFavouriteBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/GeekFavouriteJobView$a;->c:Lcom/hpbr/bosszhipin/chat/view/GeekFavouriteJobView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/view/GeekFavouriteJobView$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/JobFavouriteBean;

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
            "Lnet/bosszhipin/api/TagResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/TagResponse;

    .line 4
    .line 5
    iget-boolean p1, p1, Lnet/bosszhipin/api/TagResponse;->isTag:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/GeekFavouriteJobView$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/JobFavouriteBean;

    .line 8
    .line 9
    iput-boolean p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/JobFavouriteBean;->isFavourite:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/GeekFavouriteJobView$a;->c:Lcom/hpbr/bosszhipin/chat/view/GeekFavouriteJobView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/GeekFavouriteJobView$a;->c:Lcom/hpbr/bosszhipin/chat/view/GeekFavouriteJobView;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/view/GeekFavouriteJobView;->a(Lcom/hpbr/bosszhipin/chat/view/GeekFavouriteJobView;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
