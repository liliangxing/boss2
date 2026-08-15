.class Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->r(IJJLjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetGeekFilterDataResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView$c;->c:Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;

    iput p2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView$c;->b:I

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
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetGeekFilterDataResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1f

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1f

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView$c;->c:Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->p:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView$c;->c:Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->q:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView$c;->c:Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;

    .line 22
    .line 23
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lnet/bosszhipin/api/GetGeekFilterDataResponse;

    .line 26
    .line 27
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView$c;->b:I

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->n(Lnet/bosszhipin/api/GetGeekFilterDataResponse;I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method
