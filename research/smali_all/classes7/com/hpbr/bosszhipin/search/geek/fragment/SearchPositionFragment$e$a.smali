.class Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$e;->a(Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$e;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$e$a;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$TagBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$e$a;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$e;->c:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 4
    .line 5
    invoke-static {v0, p2}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->jh(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$e$a;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$e;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$e;->c:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->kh(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$e$a;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$e;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$e;->c:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->lh(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$e$a;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$e;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$e;->c:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->mh(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$e$a;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$e;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$e;->c:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->nh(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    iput-boolean p2, p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->A0:Z

    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$e$a;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$e;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$e;->c:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->eg()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
