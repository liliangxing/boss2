.class Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp60/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$d;->onSuccess(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$d$a;->a:Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp60/c;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$d$a;->a:Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$d;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$d;->b:Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;

    iget-object p1, p1, Lp60/c;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;->Te(Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onCancel()V
    .registers 1

    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    return-void
.end method
