.class Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;->ag(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;->bg(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;->bg(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;->cg()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    :cond_29
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_84

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;

    .line 55
    .line 56
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;->bg(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x1

    .line 65
    const/4 v6, 0x0

    .line 66
    :goto_41
    if-ge v6, v4, :cond_7f

    .line 67
    .line 68
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;

    .line 69
    .line 70
    invoke-static {v7}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;->bg(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 79
    .line 80
    if-eqz v7, :cond_7c

    .line 81
    .line 82
    iget-object v8, v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_5a

    .line 89
    .line 90
    goto :goto_7c

    .line 91
    :cond_5a
    iget-object v8, v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_7c

    .line 98
    .line 99
    iget-object v7, v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 100
    .line 101
    if-eqz v7, :cond_7c

    .line 102
    .line 103
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_7c

    .line 108
    .line 109
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;

    .line 110
    .line 111
    invoke-static {v5}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;->dg(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    sub-int v7, v6, v2

    .line 116
    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-interface {v5, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    :cond_7c
    :goto_7c
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_41

    .line 128
    :cond_7f
    if-eqz v5, :cond_29

    .line 129
    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_29

    .line 133
    :cond_84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;->eg(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;)Landroid/os/Handler;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 140
    .line 141
    .line 142
    return-void
.end method
