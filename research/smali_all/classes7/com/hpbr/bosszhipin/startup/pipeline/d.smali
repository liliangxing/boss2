.class public final Lcom/hpbr/bosszhipin/startup/pipeline/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/startup/pipeline/d$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/os/Handler;

.field private c:Landroid/os/Handler;

.field protected d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/startup/pipeline/d;->d:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/hpbr/bosszhipin/startup/pipeline/d;->a:Landroid/app/Activity;

    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/startup/pipeline/d;->b:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance p1, Landroid/os/HandlerThread;

    .line 27
    .line 28
    const-string v0, "StartupPipeline"

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/startup/pipeline/d;->c:Landroid/os/Handler;

    .line 48
    .line 49
    return-void
.end method

.method private a()Lcom/hpbr/bosszhipin/startup/pipeline/e;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/startup/pipeline/DataKernelWork;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/startup/pipeline/d;->c:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/startup/pipeline/DataKernelWork;-><init>(Landroid/os/Handler;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/startup/pipeline/ApmWork;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/startup/pipeline/d;->c:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/startup/pipeline/ApmWork;-><init>(Landroid/os/Handler;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/startup/pipeline/PublicInitWork;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/hpbr/bosszhipin/startup/pipeline/d;->b:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/startup/pipeline/PublicInitWork;-><init>(Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/hpbr/bosszhipin/startup/pipeline/DBUpgradeWork;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/hpbr/bosszhipin/startup/pipeline/d;->b:Landroid/os/Handler;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/startup/pipeline/DBUpgradeWork;-><init>(Landroid/os/Handler;Lcom/hpbr/bosszhipin/startup/pipeline/d$a;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/hpbr/bosszhipin/startup/pipeline/ActiveWork;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/hpbr/bosszhipin/startup/pipeline/d;->b:Landroid/os/Handler;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/startup/pipeline/ActiveWork;-><init>(Landroid/os/Handler;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/hpbr/bosszhipin/startup/pipeline/BasicDataWork;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/hpbr/bosszhipin/startup/pipeline/d;->c:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/startup/pipeline/BasicDataWork;-><init>(Landroid/os/Handler;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/hpbr/bosszhipin/startup/pipeline/ContactWork;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/hpbr/bosszhipin/startup/pipeline/d;->c:Landroid/os/Handler;

    .line 70
    .line 71
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/startup/pipeline/ContactWork;-><init>(Landroid/os/Handler;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/hpbr/bosszhipin/startup/pipeline/NetworkWork;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/hpbr/bosszhipin/startup/pipeline/d;->b:Landroid/os/Handler;

    .line 80
    .line 81
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/startup/pipeline/NetworkWork;-><init>(Landroid/os/Handler;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/hpbr/bosszhipin/startup/pipeline/AppImeiWork;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/hpbr/bosszhipin/startup/pipeline/d;->c:Landroid/os/Handler;

    .line 90
    .line 91
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/startup/pipeline/AppImeiWork;-><init>(Landroid/os/Handler;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v1, Lcom/hpbr/bosszhipin/startup/pipeline/CleanCacheWork;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/hpbr/bosszhipin/startup/pipeline/d;->c:Landroid/os/Handler;

    .line 100
    .line 101
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/startup/pipeline/CleanCacheWork;-><init>(Landroid/os/Handler;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v1, Lcom/hpbr/bosszhipin/startup/pipeline/AdvertWork;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/hpbr/bosszhipin/startup/pipeline/d;->c:Landroid/os/Handler;

    .line 110
    .line 111
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/startup/pipeline/AdvertWork;-><init>(Landroid/os/Handler;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance v1, Lcom/hpbr/bosszhipin/startup/pipeline/CompleteWork;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/hpbr/bosszhipin/startup/pipeline/d;->a:Landroid/app/Activity;

    .line 120
    .line 121
    iget-object v3, p0, Lcom/hpbr/bosszhipin/startup/pipeline/d;->b:Landroid/os/Handler;

    .line 122
    .line 123
    iget-object v4, p0, Lcom/hpbr/bosszhipin/startup/pipeline/d;->c:Landroid/os/Handler;

    .line 124
    .line 125
    invoke-direct {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/startup/pipeline/CompleteWork;-><init>(Landroid/app/Activity;Landroid/os/Handler;Landroid/os/Handler;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v3, 0x0

    .line 137
    :cond_88
    :goto_88
    if-ge v3, v1, :cond_a3

    .line 138
    .line 139
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lcom/hpbr/bosszhipin/startup/pipeline/e;

    .line 144
    .line 145
    iget-object v5, p0, Lcom/hpbr/bosszhipin/startup/pipeline/d;->d:Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {v4, v5}, Lcom/hpbr/bosszhipin/startup/pipeline/e;->monitor(Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    if-ge v3, v1, :cond_88

    .line 153
    .line 154
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lcom/hpbr/bosszhipin/startup/pipeline/e;

    .line 159
    .line 160
    invoke-interface {v4, v5}, Lcom/hpbr/bosszhipin/startup/pipeline/e;->setNext(Lcom/hpbr/bosszhipin/startup/pipeline/e;)V

    .line 161
    .line 162
    .line 163
    goto :goto_88

    .line 164
    :cond_a3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/hpbr/bosszhipin/startup/pipeline/e;

    .line 169
    .line 170
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertBean;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Landroid/content/Intent;",
            "Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertBean;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    :cond_1c
    if-eqz p3, :cond_23

    .line 30
    .line 31
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    :cond_23
    const/4 p1, 0x1

    .line 37
    const/4 p2, 0x2

    .line 38
    invoke-static {p0, v0, p1, p2}, Loh/g;->x(Landroid/content/Context;Landroid/content/Intent;ZI)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertBean;)V
    .registers 6

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    const-class v0, Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity;

    .line 4
    .line 5
    invoke-static {p0, v0, p1, p2}, Lcom/hpbr/bosszhipin/startup/pipeline/d;->b(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertBean;)V

    .line 6
    .line 7
    .line 8
    goto :goto_3c

    .line 9
    :cond_8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p2, :cond_22

    .line 15
    .line 16
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v1, "IS_FIRST_OPEN_KEY"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {p2, v1, v2}, Lcom/monch/lbase/util/SP;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_22

    .line 28
    .line 29
    const-class p2, Lcom/hpbr/bosszhipin/module/tutorial/activity/TutorialActivity2;

    .line 30
    .line 31
    invoke-static {p0, p2, p1, v0}, Lcom/hpbr/bosszhipin/startup/pipeline/d;->b(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertBean;)V

    .line 32
    .line 33
    .line 34
    goto :goto_3c

    .line 35
    :cond_22
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_38

    .line 40
    .line 41
    new-instance p2, Landroid/content/Intent;

    .line 42
    .line 43
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->d2:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p2}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    const-class p2, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 52
    .line 53
    invoke-static {p0, p2, p1, v0}, Lcom/hpbr/bosszhipin/startup/pipeline/d;->b(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertBean;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    const/4 p2, 0x2

    .line 58
    invoke-static {p0, p1, p2}, Lgs/b;->g(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    return-void
.end method


# virtual methods
.method public d()V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/startup/pipeline/d;->a()Lcom/hpbr/bosszhipin/startup/pipeline/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/startup/pipeline/e;->startWork()V

    return-void
.end method
