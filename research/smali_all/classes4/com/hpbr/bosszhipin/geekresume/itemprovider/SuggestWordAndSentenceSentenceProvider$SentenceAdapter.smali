.class Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider$SentenceAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SentenceAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter<",
        "Lml/c;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider;Ljava/util/List;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lml/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider$SentenceAdapter;->d:Lcom/hpbr/bosszhipin/geekresume/itemprovider/SuggestWordAndSentenceSentenceProvider;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected q(Ljava/util/List;I)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lml/c;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lml/c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lml/c;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public registerItemProvider()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 3
    .line 4
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/itemprovider/t;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/geekresume/itemprovider/t;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
