.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h;->l(Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;Ljava/util/List;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$e<",
        "Lnet/bosszhipin/api/bean/ServerPositionGuessBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeEntity;

.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeEntity;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h$e;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h$e;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/bean/ServerPositionGuessBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h$e;->c(Lnet/bosszhipin/api/bean/ServerPositionGuessBean;)V

    return-void
.end method

.method public c(Lnet/bosszhipin/api/bean/ServerPositionGuessBean;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h$e;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeEntity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeEntity;->listener:Lac0/b;

    .line 4
    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h$e;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h;->h(Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h$e;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeEntity;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeEntity;->listener:Lac0/b;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h$e;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/h;->d()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    move-object v6, p1

    .line 26
    invoke-interface/range {v1 .. v6}, Lac0/b;->yf(ILjava/lang/String;JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
