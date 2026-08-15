.class Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$l;->onSuccess(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$l;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$l;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$l$a;->a:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$l$a;->a:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$l;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$l;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
