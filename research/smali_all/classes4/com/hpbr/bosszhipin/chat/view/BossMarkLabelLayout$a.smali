.class Lcom/hpbr/bosszhipin/chat/view/BossMarkLabelLayout$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/view/BossMarkLabelLayout;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/network/BossUserMarkResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/view/BossMarkLabelLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/view/BossMarkLabelLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/BossMarkLabelLayout$a;->b:Lcom/hpbr/bosszhipin/chat/view/BossMarkLabelLayout;

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
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/network/BossUserMarkResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/network/BossUserMarkResponse;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/network/BossUserMarkResponse;->labels:Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/BossMarkLabelLayout$a;->b:Lcom/hpbr/bosszhipin/chat/view/BossMarkLabelLayout;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/view/BossMarkLabelLayout;->a(Lcom/hpbr/bosszhipin/chat/view/BossMarkLabelLayout;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/BossMarkLabelLayout$a;->b:Lcom/hpbr/bosszhipin/chat/view/BossMarkLabelLayout;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/view/BossMarkLabelLayout;->b(Lcom/hpbr/bosszhipin/chat/view/BossMarkLabelLayout;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
