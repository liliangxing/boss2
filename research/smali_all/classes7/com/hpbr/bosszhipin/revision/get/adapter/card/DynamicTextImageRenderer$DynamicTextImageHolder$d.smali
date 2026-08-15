.class Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/revision/get/widget/GetPicGridView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->r(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder$d;->b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder$d;->a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder$d;->b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder$d;->b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->w()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder$d;->b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/revision/get/utils/h;->b(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;ILandroid/view/MotionEvent;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder$d;->b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->j()Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder$d;->a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->l(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder$d;->b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->w()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->n(I)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->m(Z)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder$d;->b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->p(I)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->o(Ljava/lang/String;)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->k(I)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder$d;->b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->x()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->r(Ljava/lang/String;)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/utils/i;->c(Landroid/content/Context;Lcom/hpbr/bosszhipin/revision/get/utils/i$a;)V

    .line 89
    .line 90
    .line 91
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder$d;->b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->w()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder$d;->b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->w()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder$d;->b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder;->x()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/DynamicTextImageRenderer$DynamicTextImageHolder$d;->a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/hpbr/bosszhipin/get/adapter/b;->W2(Ljava/util/List;ILjava/lang/String;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
