.class public final synthetic Lcom/hpbr/bosszhipin/get/homepage/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/l;->a:Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/l;->a:Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;->Qe(Lcom/hpbr/bosszhipin/get/homepage/BossOverseasEnvironmentActivity;Ljava/util/List;)V

    return-void
.end method
