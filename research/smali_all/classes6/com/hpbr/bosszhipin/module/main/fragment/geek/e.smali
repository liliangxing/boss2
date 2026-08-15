.class public final synthetic Lcom/hpbr/bosszhipin/module/main/fragment/geek/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/e;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/e;->c:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/e;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/e;->c:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;->Pg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GMyFragment;Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)V

    return-void
.end method
