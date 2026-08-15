.class Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity$c;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity;->gf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/EmptyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity$c;->b:Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity$c;->b:Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity;->Pe(Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "intent_subway_data"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity$c;->b:Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity;->Ue(Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "intent_geek_from"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity$c;->b:Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity;

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity$c;->b:Lcom/hpbr/bosszhipin/module/filter/NearByFilterSubwayActivity;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-static {v0, v1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NearByFilterSubway"

    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
