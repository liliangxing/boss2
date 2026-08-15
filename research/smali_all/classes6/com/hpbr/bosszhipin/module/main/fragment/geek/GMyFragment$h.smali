.class Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment$h;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->Lh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/GeekF4InteractionCountResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment$h;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekF4InteractionCountResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment$h;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->dh(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;)Lcom/bszp/kernel/utils/SingleLiveEvent;

    move-result-object v0

    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    check-cast p1, Lnet/bosszhipin/api/GeekF4InteractionCountResponse;

    invoke-virtual {v0, p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method
