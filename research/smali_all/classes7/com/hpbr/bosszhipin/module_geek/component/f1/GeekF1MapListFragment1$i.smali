.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->b1(Lnet/bosszhipin/api/bean/ServerJobCardBean;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$i;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$i;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->Ag(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;Z)Z

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/map/location/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/map/location/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$i;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->Bg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0x64

    .line 19
    .line 20
    invoke-static {v2, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/map/location/a;->d(II)Lcom/hpbr/bosszhipin/map/location/a;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$i;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->Cg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)Lcom/hpbr/bosszhipin/map/h;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/map/h;->t(Lcom/hpbr/bosszhipin/map/location/a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
