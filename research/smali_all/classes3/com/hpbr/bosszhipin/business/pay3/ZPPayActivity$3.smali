.class Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity;->Ue()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity$3;->a:Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity$3;->a:Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity;->We(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity$3;->a(Ljava/lang/String;)V

    return-void
.end method
