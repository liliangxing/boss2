.class Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity;->startObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity$3;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/d;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity$3;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity;

    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/d;->d:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity;->Te(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/d;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactJobFilterActivity$3;->a(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/d;)V

    return-void
.end method
