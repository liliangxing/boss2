.class Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;->t(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/SearchPositionSuggestV2Response;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Z

.field final synthetic d:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;JZ)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView$a;->d:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView$a;->b:J

    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView$a;->c:Z

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
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SearchPositionSuggestV2Response;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView$a;->d:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lnet/bosszhipin/api/SearchPositionSuggestV2Response;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;->d(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;Lnet/bosszhipin/api/SearchPositionSuggestV2Response;)Lnet/bosszhipin/api/SearchPositionSuggestV2Response;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView$a;->d:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView$a;->b:J

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView$a;->c:Z

    .line 15
    .line 16
    invoke-static {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;->e(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;JZ)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView$a;->d:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;->f(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;)Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView$g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_23

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView$a;->d:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;->f(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView;)Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView$g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsMidPageSuggestKeywordView$g;->b()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method
