.class public final synthetic Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/p;->a:Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/p;->a:Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoFragment;

    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoFragment;->ag(Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoFragment;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method
