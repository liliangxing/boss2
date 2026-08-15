.class Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/login/util/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;->Wc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$h;->a:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$h;->a:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

    new-instance v1, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$h$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$h$a;-><init>(Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$h;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->Te(ILnh/b$e;)V

    return-void
.end method

.method public b(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method
