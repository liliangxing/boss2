.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lnet/bosszhipin/api/GeekF1GetJobListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$4;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/GeekF1GetJobListResponse;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$4;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->Cg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)Lcom/hpbr/bosszhipin/map/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/map/h;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$4;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->Dg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmpl-double v4, v0, v2

    .line 19
    .line 20
    if-eqz v4, :cond_4b

    .line 21
    .line 22
    iget-object v0, p1, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->jobList:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_30

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$4;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->Fg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p1, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->jobList:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;->m(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$4;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;

    .line 42
    .line 43
    iget-object p1, p1, Lnet/bosszhipin/api/GeekF1GetJobListResponse;->jobList:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->Gg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    goto :goto_46

    .line 49
    :cond_30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$4;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->Cg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)Lcom/hpbr/bosszhipin/map/h;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$4;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->Dg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)D

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$4;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->Hg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)D

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-interface/range {v0 .. v5}, Lcom/hpbr/bosszhipin/map/h;->f(DDF)V

    .line 69
    .line 70
    .line 71
    :goto_46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$4;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->Jg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/GeekF1GetJobListResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$4;->a(Lnet/bosszhipin/api/GeekF1GetJobListResponse;)V

    return-void
.end method
