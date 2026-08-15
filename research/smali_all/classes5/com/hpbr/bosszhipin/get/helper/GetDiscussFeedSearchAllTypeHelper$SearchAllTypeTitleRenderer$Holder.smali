.class Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$SearchAllTypeTitleRenderer$Holder;
.super Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$SearchAllTypeTitleRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Holder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/AbsHolder<",
        "Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$e;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field final synthetic g:Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$SearchAllTypeTitleRenderer;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$SearchAllTypeTitleRenderer;Landroid/view/View;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$SearchAllTypeTitleRenderer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$SearchAllTypeTitleRenderer$Holder;->g:Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$SearchAllTypeTitleRenderer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/hpbr/bosszhipin/get/p;->tt:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$SearchAllTypeTitleRenderer$Holder;->e:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lcom/hpbr/bosszhipin/get/p;->zq:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$SearchAllTypeTitleRenderer$Holder;->f:Landroid/widget/TextView;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic h(Lcom/hpbr/bosszhipin/common/adapter/f;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/common/adapter/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$e;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$SearchAllTypeTitleRenderer$Holder;->l(Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$e;)V

    return-void
.end method

.method public l(Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$e;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->h(Lcom/hpbr/bosszhipin/common/adapter/f;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$e;->e:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    if-le v0, v1, :cond_1a

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$SearchAllTypeTitleRenderer$Holder;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$e;->e:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    goto :goto_21

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$SearchAllTypeTitleRenderer$Holder;->f:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$e;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$SearchAllTypeTitleRenderer$Holder;->e:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$e;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
