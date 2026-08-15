.class Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout$f;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;->h(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BossVIPFilterMemoryDeleteResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout$f;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;

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
            "Lnet/bosszhipin/api/BossVIPFilterMemoryDeleteResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_12

    .line 8
    :cond_7
    check-cast p1, Lnet/bosszhipin/api/BossVIPFilterMemoryDeleteResponse;

    .line 9
    .line 10
    iget-boolean p1, p1, Lnet/bosszhipin/api/BossVIPFilterMemoryDeleteResponse;->res:Z

    .line 11
    .line 12
    if-eqz p1, :cond_12

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout$f;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/head/BossFilterVIPHeaderLayout;->q:Z

    .line 18
    .line 19
    :cond_12
    :goto_12
    return-void
.end method
