.class Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment$g;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->Mh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/GeekResumeSyncStatusResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment$g;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment$g;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->ch(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekResumeSyncStatusResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment$g;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lnet/bosszhipin/api/GeekResumeSyncStatusResponse;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->bh(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;Lnet/bosszhipin/api/GeekResumeSyncStatusResponse;)Lnet/bosszhipin/api/GeekResumeSyncStatusResponse;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment$g;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->ch(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
