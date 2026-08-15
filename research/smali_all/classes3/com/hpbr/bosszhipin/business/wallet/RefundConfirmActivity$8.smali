.class Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;->startObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity$8;->a:Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_24

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_1a

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_10

    .line 15
    .line 16
    goto :goto_2d

    .line 17
    :cond_10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity$8;->a:Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;->wf(Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;)Lul0/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 24
    .line 25
    .line 26
    goto :goto_2d

    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity$8;->a:Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;->wf(Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;)Lul0/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 34
    .line 35
    .line 36
    goto :goto_2d

    .line 37
    :cond_24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity$8;->a:Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;->wf(Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity;)Lul0/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lul0/a;->k()V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/wallet/RefundConfirmActivity$8;->a(Ljava/lang/Integer;)V

    return-void
.end method
