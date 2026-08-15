.class Lvt/a$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvt/a;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BossSearchGetFilterConditionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lvt/a;


# direct methods
.method constructor <init>(Lvt/a;)V
    .registers 2

    iput-object p1, p0, Lvt/a$a;->b:Lvt/a;

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
            "Lnet/bosszhipin/api/BossSearchGetFilterConditionResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_17

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    iget-object v0, p0, Lvt/a$a;->b:Lvt/a;

    .line 8
    .line 9
    invoke-static {v0}, Lvt/a;->a(Lvt/a;)Lnet/bosszhipin/api/BossSearchGetFilterConditionResponse;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_17

    .line 14
    .line 15
    iget-object v0, p0, Lvt/a$a;->b:Lvt/a;

    .line 16
    .line 17
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lnet/bosszhipin/api/BossSearchGetFilterConditionResponse;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lvt/a;->b(Lvt/a;Lnet/bosszhipin/api/BossSearchGetFilterConditionResponse;)Lnet/bosszhipin/api/BossSearchGetFilterConditionResponse;

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
