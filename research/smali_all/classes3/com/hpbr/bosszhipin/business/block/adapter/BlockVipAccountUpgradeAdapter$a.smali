.class Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter;->p(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter$a;->c:Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter$a;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter$a;->c:Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter;->o()V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter$a;->c:Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter;->q(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter$a;->c:Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter;->j()Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2b

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter$a;->c:Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter;->j()Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter$a;->c:Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter;->l()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipAccountUpgradeAdapter$b;->a(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method
