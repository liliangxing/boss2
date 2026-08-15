.class Lcom/hpbr/bosszhipin/get/adapter/renderer/SearchSpecialCollectionRender$Holder;
.super Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/adapter/renderer/SearchSpecialCollectionRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Holder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/AbsHolder<",
        "Lvl/f0;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lcom/hpbr/bosszhipin/get/adapter/b;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private k:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/hpbr/bosszhipin/get/adapter/b;)V
    .registers 4
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/SearchSpecialCollectionRender$Holder;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/SearchSpecialCollectionRender$Holder;->f:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 7
    .line 8
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Mm:I

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/SearchSpecialCollectionRender$Holder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Lm:I

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/SearchSpecialCollectionRender$Holder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Hm:I

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/SearchSpecialCollectionRender$Holder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Jm:I

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/SearchSpecialCollectionRender$Holder;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 47
    .line 48
    sget p1, Lcom/hpbr/bosszhipin/get/p;->M3:I

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/SearchSpecialCollectionRender$Holder;->k:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public bridge synthetic h(Lcom/hpbr/bosszhipin/common/adapter/f;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/common/adapter/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lvl/f0;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/SearchSpecialCollectionRender$Holder;->l(Lvl/f0;)V

    return-void
.end method

.method public l(Lvl/f0;)V
    .registers 2
    .param p1    # Lvl/f0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->h(Lcom/hpbr/bosszhipin/common/adapter/f;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    throw p1
.end method
