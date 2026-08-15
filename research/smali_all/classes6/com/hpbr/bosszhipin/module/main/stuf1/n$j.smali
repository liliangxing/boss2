.class Lcom/hpbr/bosszhipin/module/main/stuf1/n$j;
.super Lnet/bosszhipin/api/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/stuf1/n;->K0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/api/a<",
        "Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/stuf1/n;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$j;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    invoke-direct {p0}, Lnet/bosszhipin/api/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$j;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->a(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Lox/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_18

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$j;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->a(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Lox/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lox/a;->h5(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
