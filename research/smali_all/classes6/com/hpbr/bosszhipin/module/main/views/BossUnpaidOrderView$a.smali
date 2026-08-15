.class Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;->n(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView$a;->a:Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView$a;->a:Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;->a(Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;)Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter;->s(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    goto :goto_21

    .line 17
    :cond_10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView$a;->a:Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;->b(Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;)Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_21

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView$a;->a:Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;->b(Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;)Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView$b;->a()V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView$a;->a:Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;->b(Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;)Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView$a;->a:Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;->b(Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;)Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView$b;->a()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
