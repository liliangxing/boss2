.class Lz10/a$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz10/a;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionExpectCollectCityEntity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionExpectCollectCityEntity;

.field final synthetic c:Lz10/a;


# direct methods
.method constructor <init>(Lz10/a;Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionExpectCollectCityEntity;)V
    .registers 3

    iput-object p1, p0, Lz10/a$a;->c:Lz10/a;

    iput-object p2, p0, Lz10/a$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionExpectCollectCityEntity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lz10/a$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionExpectCollectCityEntity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionExpectCollectCityEntity;->listener:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/a;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/a;->Ce()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
