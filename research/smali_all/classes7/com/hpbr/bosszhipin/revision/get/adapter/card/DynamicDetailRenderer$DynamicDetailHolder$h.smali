.class Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder;->u(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder$h;->b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder$h;->a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder$h;->b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->j()Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder$h;->a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->l(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder$h;->b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder;->x()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->n(I)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->m(Z)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder$h;->b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->p(I)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->k(I)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder$h;->b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder;->y()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->r(Ljava/lang/String;)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/utils/i;->c(Landroid/content/Context;Lcom/hpbr/bosszhipin/revision/get/utils/i$a;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public b(Ljava/util/List;I)V
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/imageviewer/Image;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder$h;->b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder;->x()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder$h;->b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder;->x()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder$h;->b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder;->y()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicDetailRenderer$DynamicDetailHolder$h;->a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/hpbr/bosszhipin/get/adapter/b;->W2(Ljava/util/List;ILjava/lang/String;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
