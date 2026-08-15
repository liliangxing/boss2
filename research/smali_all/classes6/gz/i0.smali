.class public final synthetic Lgz/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgz/i0;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lgz/i0;->a:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;

    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel$f;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;->eg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel$f;)V

    return-void
.end method
