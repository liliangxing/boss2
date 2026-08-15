.class public Lcom/hpbr/bosszhipin/module/map/bean/ResolveInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public intent:Landroid/content/Intent;

.field public resolveInfo:Landroid/content/pm/ResolveInfo;


# direct methods
.method public constructor <init>(Landroid/content/pm/ResolveInfo;Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/map/bean/ResolveInfoBean;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/map/bean/ResolveInfoBean;->intent:Landroid/content/Intent;

    .line 12
    .line 13
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 14
    .line 15
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static fromResolveInfo(Ljava/util/List;Landroid/content/Intent;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/map/bean/ResolveInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_22

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 25
    .line 26
    new-instance v2, Lcom/hpbr/bosszhipin/module/map/bean/ResolveInfoBean;

    .line 27
    .line 28
    invoke-direct {v2, v1, p1}, Lcom/hpbr/bosszhipin/module/map/bean/ResolveInfoBean;-><init>(Landroid/content/pm/ResolveInfo;Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_d

    .line 35
    :cond_22
    return-object v0
.end method
