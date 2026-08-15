.class public final synthetic Lcom/hpbr/bosszhipin/business/wallet/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/c;->a:Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/c;->a:Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;

    check-cast p1, Luc/b;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->Oe(Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;Luc/b;)V

    return-void
.end method
