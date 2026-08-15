.class Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;->n(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;

.field final synthetic c:Lcom/chad/library/adapter/base/BaseViewHolder;

.field final synthetic d:Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter$a;->d:Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter$a;->b:Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter$a;->c:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter$a;->d:Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;->i(Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;)Li50/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_31

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter$a;->b:Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;

    .line 10
    .line 11
    iget p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->itemType:I

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    if-eq p1, v0, :cond_31

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter$a;->d:Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;->i(Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;)Li50/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter$a;->b:Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter$a;->c:Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter$a;->d:Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;->j(Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter$a;->d:Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;->k(Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter$a;->b:Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;

    .line 44
    .line 45
    iget-object v5, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->userIntent:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface/range {v0 .. v5}, Li50/c;->Pe(Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method
