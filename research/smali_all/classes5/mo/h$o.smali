.class Lmo/h$o;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmo/h;->B0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/interviews/network/BossInitCustomContactListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lmo/h;


# direct methods
.method constructor <init>(Lmo/h;)V
    .registers 2

    iput-object p1, p0, Lmo/h$o;->b:Lmo/h;

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
            "Lcom/hpbr/bosszhipin/interviews/network/BossInitCustomContactListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_1e

    .line 6
    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/network/BossInitCustomContactListResponse;

    .line 8
    .line 9
    new-instance v0, Lnet/bosszhipin/api/bean/BossContactBean;

    .line 10
    .line 11
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/BossContactBean;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lcom/hpbr/bosszhipin/interviews/network/BossInitCustomContactListResponse;->contactName:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lnet/bosszhipin/api/bean/BossContactBean;->contactName:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/hpbr/bosszhipin/interviews/network/BossInitCustomContactListResponse;->contactId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lnet/bosszhipin/api/bean/BossContactBean;->contactId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/network/BossInitCustomContactListResponse;->contactPhone:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, v0, Lnet/bosszhipin/api/bean/BossContactBean;->contactPhone:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p0, Lmo/h$o;->b:Lmo/h;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lmo/h;->K(Lnet/bosszhipin/api/bean/BossContactBean;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method
