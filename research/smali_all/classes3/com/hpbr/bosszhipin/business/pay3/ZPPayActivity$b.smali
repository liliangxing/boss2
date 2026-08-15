.class Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/c1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity;->Qe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity$b;->b:Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity$b;->b:Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity;->e:Lcom/hpbr/bosszhipin/business/pay3/mvp/view/BasePayFragment;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "ZPPayFragment"

    .line 7
    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    const-string v0, "onForeground"

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity$b;->b:Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity;->e:Lcom/hpbr/bosszhipin/business/pay3/mvp/view/BasePayFragment;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/BasePayFragment;->j1()V

    .line 22
    .line 23
    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    const-string v0, "target is null"

    .line 26
    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method

.method public x1()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "ZPPayFragment"

    .line 5
    .line 6
    const-string v2, "onBackground"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
