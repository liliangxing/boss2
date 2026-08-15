.class Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;->startObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Luc/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity$6;->a:Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Luc/g;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity$6;->a:Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;->cf(Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;)Lcom/hpbr/bosszhipin/module/main/entity/RefundBean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p1, Luc/g;->c:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/entity/RefundBean;->setHasAuthorization(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity$6;->a:Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;->cf(Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;)Lcom/hpbr/bosszhipin/module/main/entity/RefundBean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, p1, Luc/g;->b:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/RefundBean;->hasBindAli:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity$6;->a:Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;->cf(Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;)Lcom/hpbr/bosszhipin/module/main/entity/RefundBean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget p1, p1, Luc/g;->d:I

    .line 32
    .line 33
    iput p1, v0, Lcom/hpbr/bosszhipin/module/main/entity/RefundBean;->totalBalanceCent:I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity$6;->a:Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;->Oe(Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;)Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity$6;->a:Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;->cf(Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;)Lcom/hpbr/bosszhipin/module/main/entity/RefundBean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->setData(Lcom/hpbr/bosszhipin/module/main/entity/RefundBean;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity$6;->a:Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;->cf(Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;)Lcom/hpbr/bosszhipin/module/main/entity/RefundBean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/RefundBean;->canEdit:Z

    .line 57
    .line 58
    if-nez p1, :cond_5a

    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity$6;->a:Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;->cf(Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;)Lcom/hpbr/bosszhipin/module/main/entity/RefundBean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/RefundBean;->withDrawCount:J

    .line 67
    .line 68
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    cmp-long p1, v0, v2

    .line 71
    .line 72
    if-lez p1, :cond_5a

    .line 73
    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity$6;->a:Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;->Oe(Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;)Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity$6;->a:Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;->cf(Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity;)Lcom/hpbr/bosszhipin/module/main/entity/RefundBean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/RefundBean;->withDrawCount:J

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/business/wallet/mvp/RefundInputView;->g(J)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Luc/g;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/wallet/RefundGrayActivity$6;->a(Luc/g;)V

    return-void
.end method
