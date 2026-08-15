.class Lcom/hpbr/bosszhipin/module/main/stuf1/n$c;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/stuf1/n;->U(Lhu/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/GeekF1CommonDialogResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/stuf1/n;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$c;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekF1CommonDialogResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$c;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->a(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Lox/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_14

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$c;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->a(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Lox/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lox/a;->showCommonFloatView()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method
