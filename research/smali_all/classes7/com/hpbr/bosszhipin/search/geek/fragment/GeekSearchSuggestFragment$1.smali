.class Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchSuggestFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchSuggestFragment;->ag()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lj50/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchSuggestFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchSuggestFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchSuggestFragment$1;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchSuggestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj50/b;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lj50/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p1, p1, Lj50/b;->b:Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchSuggestResponse;

    .line 7
    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchSuggestResponse;->itemList:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_36

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_36

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;

    .line 31
    .line 32
    iget v3, v3, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->itemType:I

    .line 33
    .line 34
    const/16 v4, 0xe

    .line 35
    .line 36
    if-ne v3, v4, :cond_33

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, ""

    .line 45
    .line 46
    const-string v4, "f1_ai_search"

    .line 47
    .line 48
    invoke-static {v4, v0, v2, v3}, Lpx/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_36

    .line 52
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_13

    .line 55
    :cond_36
    :goto_36
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchSuggestFragment$1;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchSuggestFragment;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchSuggestFragment;->Xf(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchSuggestFragment;)Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchSuggestResponse;->abKey:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchSuggestResponse;->sessionId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v3, p1}, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchSuggestFragment$1;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchSuggestFragment;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchSuggestFragment;->Xf(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchSuggestFragment;)Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lj50/b;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchSuggestFragment$1;->a(Lj50/b;)V

    return-void
.end method
