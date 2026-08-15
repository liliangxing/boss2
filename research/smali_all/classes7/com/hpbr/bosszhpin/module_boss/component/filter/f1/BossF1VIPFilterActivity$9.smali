.class Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->Af()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity$9;->a:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity$9;->a:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->h:Ljb0/a;

    .line 6
    .line 7
    if-eqz p1, :cond_c

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ljb0/a;->c(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity$9;->a(Ljava/lang/Boolean;)V

    return-void
.end method
