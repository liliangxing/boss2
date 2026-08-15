.class Lz10/b$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz10/b;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionExpectCollectIdentityEntity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionExpectCollectIdentityEntity;

.field final synthetic c:Lz10/b;


# direct methods
.method constructor <init>(Lz10/b;Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionExpectCollectIdentityEntity;)V
    .registers 3

    iput-object p1, p0, Lz10/b$a;->c:Lz10/b;

    iput-object p2, p0, Lz10/b$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionExpectCollectIdentityEntity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lz10/b$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionExpectCollectIdentityEntity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/adapter/GeekCompletionExpectCollectIdentityEntity;->listener:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/a;

    .line 4
    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/a;->uc(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method
