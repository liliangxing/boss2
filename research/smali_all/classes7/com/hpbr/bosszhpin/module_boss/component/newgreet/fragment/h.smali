.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/w1$a;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/h;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .registers 4

    iget-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/h;->a:J

    check-cast p1, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/newgreet/fragment/NewGreetGeekListFragment;->dg(JLcom/hpbr/bosszhipin/base/BossBaseCardBean;)Z

    move-result p1

    return p1
.end method
