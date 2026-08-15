.class Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;->p(Lcom/google/android/flexbox/FlexboxLayout;Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/search/geek/bean/SearchIntentBean;

.field final synthetic e:Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;ILcom/hpbr/bosszhipin/search/geek/bean/SearchIntentBean;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter$b;->e:Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter$b;->b:Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;

    iput p3, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter$b;->c:I

    iput-object p4, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter$b;->d:Lcom/hpbr/bosszhipin/search/geek/bean/SearchIntentBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter$b;->e:Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;->i(Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;)Li50/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_27

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter$b;->e:Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;->i(Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;)Li50/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter$b;->b:Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;

    .line 16
    .line 17
    iget v2, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter$b;->c:I

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter$b;->e:Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;->j(Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter$b;->e:Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;->k(Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter$b;->b:Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;

    .line 32
    .line 33
    iget-object v5, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->userIntent:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter$b;->d:Lcom/hpbr/bosszhipin/search/geek/bean/SearchIntentBean;

    .line 36
    .line 37
    invoke-interface/range {v0 .. v6}, Li50/c;->a5(Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/search/geek/bean/SearchIntentBean;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method
