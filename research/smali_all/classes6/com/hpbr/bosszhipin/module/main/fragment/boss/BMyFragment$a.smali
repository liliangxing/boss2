.class Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->lh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/BossJobF3ExtendInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossJobF3ExtendInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;

    .line 7
    .line 8
    check-cast p1, Lnet/bosszhipin/api/BossJobF3ExtendInfoResponse;

    .line 9
    .line 10
    iget-boolean p1, p1, Lnet/bosszhipin/api/BossJobF3ExtendInfoResponse;->influenceRedPoint:Z

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->Tg(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
