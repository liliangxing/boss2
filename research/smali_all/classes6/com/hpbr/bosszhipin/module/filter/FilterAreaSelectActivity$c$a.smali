.class Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity$c$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity$c;->b(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

.field final synthetic e:Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity$c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity$c;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity$c$a;->e:Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity$c;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity$c$a;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity$c$a;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity$c$a;->d:Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity$c$a;->e:Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity$c;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity$c;->a:Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity$c$a;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity$c$a;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity$c$a;->d:Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->if(Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;)V

    return-void
.end method
