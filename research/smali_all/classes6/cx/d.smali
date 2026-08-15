.class public Lcx/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j:Ljava/lang/String; = "d"

.field public static k:Ljava/lang/Integer;


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/module/main/viewholder/c;

.field private final b:Lcom/hpbr/bosszhipin/module/main/viewholder/a0;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/module/main/viewholder/b<",
            "Lcom/hpbr/bosszhipin/module/main/entity/BarItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/hpbr/bosszhipin/module/main/viewholder/z<",
            "Lcom/hpbr/bosszhipin/module/main/entity/BarGroup;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Z

.field private g:Z

.field private h:Lnet/bosszhipin/api/BossGetItemMallF3Response;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/BarItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcx/d;->k:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/viewholder/p;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/main/viewholder/p;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcx/d;->a:Lcom/hpbr/bosszhipin/module/main/viewholder/c;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/viewholder/q;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/main/viewholder/q;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcx/d;->b:Lcom/hpbr/bosszhipin/module/main/viewholder/a0;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcx/d;->c:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcx/d;->d:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lcx/d;->e:Z

    .line 37
    .line 38
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lcx/d;->f:Z

    .line 43
    .line 44
    return-void
.end method

.method public static B()V
    .registers 2

    .line 1
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/w0;->S()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_21

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x3

    .line 21
    :goto_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcx/d;->k:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->vf(I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Lcom/hpbr/bosszhipin/module/main/entity/BarGroup;Ljava/lang/Long;)V
    .registers 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/main/entity/BarGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lba/h;->se:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget-object v1, p0, Lcx/d;->b:Lcom/hpbr/bosszhipin/module/main/viewholder/a0;

    .line 19
    .line 20
    invoke-interface {v1, p2, v0}, Lcom/hpbr/bosszhipin/module/main/viewholder/a0;->a(Lcom/hpbr/bosszhipin/module/main/entity/BarGroup;Landroid/view/ViewGroup;)Lcom/hpbr/bosszhipin/module/main/viewholder/z;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_25

    .line 25
    .line 26
    invoke-interface {p2}, Lcom/hpbr/bosszhipin/module/main/viewholder/z;->a()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcx/d;->d:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private c(Ljava/util/Map;Landroid/view/ViewGroup;)V
    .registers 15
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/BarItem;",
            ">;>;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_61

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Long;

    .line 26
    .line 27
    if-nez v4, :cond_1d

    .line 28
    .line 29
    goto :goto_e

    .line 30
    :cond_1d
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/util/List;

    .line 35
    .line 36
    if-nez v5, :cond_26

    .line 37
    .line 38
    goto :goto_e

    .line 39
    :cond_26
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    const-wide/16 v8, 0x9

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    cmp-long v11, v6, v8

    .line 47
    .line 48
    if-eqz v11, :cond_3b

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    const-wide/16 v8, 0x7

    .line 55
    .line 56
    cmp-long v11, v6, v8

    .line 57
    .line 58
    if-nez v11, :cond_49

    .line 59
    .line 60
    :cond_3b
    sget v6, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;->k:I

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-le v7, v6, :cond_49

    .line 67
    .line 68
    invoke-interface {v5, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v6, 0x1

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v6, 0x0

    .line 75
    :goto_4a
    invoke-direct {p0, v4, p2, v5, v6}, Lcx/d;->l(Ljava/lang/Long;Landroid/view/ViewGroup;Ljava/util/List;Z)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v4, p2}, Lcx/d;->j(Ljava/lang/Long;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    add-int/lit8 v5, v1, -0x1

    .line 87
    .line 88
    if-ge v3, v5, :cond_5e

    .line 89
    .line 90
    if-eqz v4, :cond_5e

    .line 91
    .line 92
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_e

    .line 98
    :cond_61
    return-void
.end method

.method public static e(J)V
    .registers 10

    .line 1
    invoke-static {}, Lcx/d;->i()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_94

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_e

    .line 12
    .line 13
    goto/16 :goto_94

    .line 14
    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_54

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/util/List;

    .line 43
    .line 44
    if-eqz v5, :cond_52

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :cond_31
    :goto_31
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_52

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;

    .line 61
    .line 62
    iget-object v6, v6, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->sysUserIds:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_46

    .line 69
    .line 70
    goto :goto_31

    .line 71
    :cond_46
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_31

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    move-object v3, v6

    .line 83
    :cond_52
    if-eqz v4, :cond_19

    .line 84
    .line 85
    :cond_54
    sget-object p0, Lcx/d;->j:Ljava/lang/String;

    .line 86
    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v0, "sysUserIds: "

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p0, p1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_94

    .line 112
    .line 113
    new-instance p0, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {v3, p0}, Lcx/d;->y(Ljava/lang/String;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, p0, v2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->f(Ljava/util/List;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->P(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-instance p1, Landroid/content/Intent;

    .line 140
    .line 141
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->v2:Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    :goto_94
    return-void
.end method

.method private f(Lcom/hpbr/bosszhipin/module/main/entity/BarItem;Landroid/view/ViewGroup;)Lcom/hpbr/bosszhipin/module/main/viewholder/b;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/main/entity/BarItem;",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/hpbr/bosszhipin/module/main/viewholder/b<",
            "Lcom/hpbr/bosszhipin/module/main/entity/BarItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcx/d;->a:Lcom/hpbr/bosszhipin/module/main/viewholder/c;

    invoke-interface {v0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/viewholder/c;->a(Lcom/hpbr/bosszhipin/module/main/entity/BarItem;Landroid/view/ViewGroup;)Lcom/hpbr/bosszhipin/module/main/viewholder/b;

    move-result-object p1

    return-object p1
.end method

.method public static g()I
    .registers 1

    invoke-static {}, Lcx/d;->i()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcx/d;->h(Ljava/util/Map;)I

    move-result v0

    return v0
.end method

.method private static h(Ljava/util/Map;)I
    .registers 6
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/BarItem;",
            ">;>;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_51

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_51

    .line 11
    :cond_a
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_51

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    .line 37
    if-eqz v2, :cond_12

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_12

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->sysUserIds:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3f

    .line 62
    .line 63
    goto :goto_2a

    .line 64
    :cond_3f
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4}, Lcx/d;->y(Ljava/lang/String;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->t(Ljava/util/List;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-int/2addr v0, v3

    .line 81
    goto :goto_2a

    .line 82
    :cond_51
    :goto_51
    return v0
.end method

.method private static i()Ljava/util/Map;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/BarItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_15

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_21

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 15
    .line 16
    if-eqz v0, :cond_21

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->dynamicBarsList:Ljava/util/Map;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    goto :goto_21

    .line 22
    :cond_15
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_21

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 29
    .line 30
    if-eqz v0, :cond_21

    .line 31
    .line 32
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->dynamicBarsList:Ljava/util/Map;

    .line 33
    .line 34
    :cond_21
    :goto_21
    return-object v1
.end method

.method private j(Ljava/lang/Long;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 13
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lba/h;->o8:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v3, Lba/h;->n8:I

    .line 25
    .line 26
    invoke-virtual {v1, v3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-wide/16 v3, 0x65

    .line 35
    .line 36
    cmp-long v5, v1, v3

    .line 37
    .line 38
    if-nez v5, :cond_2b

    .line 39
    .line 40
    iget-boolean v1, p0, Lcx/d;->e:Z

    .line 41
    .line 42
    if-nez v1, :cond_3d

    .line 43
    .line 44
    :cond_2b
    iget-boolean v1, p0, Lcx/d;->g:Z

    .line 45
    .line 46
    const-wide/16 v2, 0x6

    .line 47
    .line 48
    if-eqz v1, :cond_3e

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    cmp-long v1, v4, v2

    .line 55
    .line 56
    if-nez v1, :cond_3e

    .line 57
    .line 58
    iget-boolean v1, p0, Lcx/d;->e:Z

    .line 59
    .line 60
    if-eqz v1, :cond_3e

    .line 61
    .line 62
    :cond_3d
    return-object v0

    .line 63
    :cond_3e
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    cmp-long v1, v4, v2

    .line 68
    .line 69
    if-nez v1, :cond_4a

    .line 70
    .line 71
    iget-boolean v1, p0, Lcx/d;->f:Z

    .line 72
    .line 73
    if-nez v1, :cond_9e

    .line 74
    .line 75
    :cond_4a
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    const-wide/16 v6, 0x7

    .line 80
    .line 81
    cmp-long v1, v4, v6

    .line 82
    .line 83
    if-nez v1, :cond_58

    .line 84
    .line 85
    iget-boolean v1, p0, Lcx/d;->f:Z

    .line 86
    .line 87
    if-nez v1, :cond_9e

    .line 88
    .line 89
    :cond_58
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    const-wide/16 v8, 0x8

    .line 94
    .line 95
    cmp-long v1, v4, v8

    .line 96
    .line 97
    if-nez v1, :cond_66

    .line 98
    .line 99
    iget-boolean v1, p0, Lcx/d;->f:Z

    .line 100
    .line 101
    if-nez v1, :cond_9e

    .line 102
    .line 103
    :cond_66
    iget-boolean v1, p0, Lcx/d;->g:Z

    .line 104
    .line 105
    if-nez v1, :cond_76

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    cmp-long v1, v4, v2

    .line 112
    .line 113
    if-nez v1, :cond_76

    .line 114
    .line 115
    iget-boolean v1, p0, Lcx/d;->e:Z

    .line 116
    .line 117
    if-nez v1, :cond_9e

    .line 118
    .line 119
    :cond_76
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    const-wide/16 v3, 0x66

    .line 124
    .line 125
    cmp-long v5, v1, v3

    .line 126
    .line 127
    if-nez v5, :cond_84

    .line 128
    .line 129
    iget-boolean v1, p0, Lcx/d;->e:Z

    .line 130
    .line 131
    if-nez v1, :cond_9e

    .line 132
    .line 133
    :cond_84
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    const-wide/16 v3, 0x9

    .line 138
    .line 139
    cmp-long v5, v1, v3

    .line 140
    .line 141
    if-nez v5, :cond_92

    .line 142
    .line 143
    iget-boolean v1, p0, Lcx/d;->f:Z

    .line 144
    .line 145
    if-nez v1, :cond_9e

    .line 146
    .line 147
    :cond_92
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    cmp-long p1, v1, v6

    .line 152
    .line 153
    if-nez p1, :cond_9f

    .line 154
    .line 155
    iget-boolean p1, p0, Lcx/d;->e:Z

    .line 156
    .line 157
    if-eqz p1, :cond_9f

    .line 158
    .line 159
    :cond_9e
    return-object v0

    .line 160
    :cond_9f
    return-object p2
.end method

.method private l(Ljava/lang/Long;Landroid/view/ViewGroup;Ljava/util/List;Z)Landroid/view/View;
    .registers 8
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/BarItem;",
            ">;Z)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcx/d;->u(Ljava/lang/Long;Landroid/view/ViewGroup;Z)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p4, 0x0

    .line 10
    :goto_9
    if-ge p4, p2, :cond_2b

    .line 11
    .line 12
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;

    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, Lcx/d;->f(Lcom/hpbr/bosszhipin/module/main/entity/BarItem;Landroid/view/ViewGroup;)Lcom/hpbr/bosszhipin/module/main/viewholder/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    goto :goto_28

    .line 25
    :cond_18
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/module/main/viewholder/b;->a()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcx/d;->c:Ljava/util/Map;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->getKey()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :goto_28
    add-int/lit8 p4, p4, 0x1

    .line 42
    .line 43
    goto :goto_9

    .line 44
    :cond_2b
    return-object p1
.end method

.method private static m()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcx/l;->c()Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerInteractBean;->noneReadCount:I

    .line 19
    .line 20
    if-lez v0, :cond_16

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_16
    return v1
.end method

.method public static n()Z
    .registers 1

    invoke-static {}, Lcx/d;->i()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcx/d;->o(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {}, Lcx/d;->p()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {}, Lcx/d;->m()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {}, Lcx/d;->q()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 v0, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    :goto_20
    return v0
.end method

.method private static o(Ljava/util/Map;)Z
    .registers 6
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/BarItem;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4a

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_4a

    .line 11
    :cond_a
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_4a

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    .line 37
    if-eqz v2, :cond_12

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_12

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;

    .line 54
    .line 55
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->noticeImgUrl:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_2a

    .line 62
    .line 63
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->ignoreRed:Ljava/lang/String;

    .line 64
    .line 65
    const-string v4, "0"

    .line 66
    .line 67
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2a

    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_4a
    :goto_4a
    return v0
.end method

.method private static p()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 8
    .line 9
    .line 10
    goto :goto_19

    .line 11
    :cond_a
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_19

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 18
    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->showF4InterviewRedDot()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_19
    :goto_19
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method private static q()Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_24

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 15
    .line 16
    if-eqz v0, :cond_24

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->switchEntranceResponse:Lnet/bosszhipin/api/SwitchEntranceResponse;

    .line 19
    .line 20
    if-eqz v0, :cond_24

    .line 21
    .line 22
    iget-boolean v2, v0, Lnet/bosszhipin/api/SwitchEntranceResponse;->showEntrance:Z

    .line 23
    .line 24
    if-eqz v2, :cond_24

    .line 25
    .line 26
    iget-boolean v0, v0, Lnet/bosszhipin/api/SwitchEntranceResponse;->showTip:Z

    .line 27
    .line 28
    if-eqz v0, :cond_24

    .line 29
    .line 30
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/e0;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_24

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_24
    return v1
.end method

.method public static t()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lcx/d;->k:Ljava/lang/Integer;

    return-void
.end method

.method private u(Ljava/lang/Long;Landroid/view/ViewGroup;Z)Landroid/view/ViewGroup;
    .registers 16
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x65

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    cmp-long v5, v0, v2

    .line 9
    .line 10
    if-nez v5, :cond_f

    .line 11
    .line 12
    sget p1, Lba/h;->le:I

    .line 13
    .line 14
    goto/16 :goto_b3

    .line 15
    .line 16
    :cond_f
    iget-boolean v0, p0, Lcx/d;->e:Z

    .line 17
    .line 18
    const-string v1, "\u5e38\u7528\u529f\u80fd"

    .line 19
    .line 20
    const-wide/16 v2, 0x6

    .line 21
    .line 22
    if-eqz v0, :cond_2d

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    cmp-long v0, v5, v2

    .line 29
    .line 30
    if-nez v0, :cond_2d

    .line 31
    .line 32
    sget p3, Lba/h;->ie:I

    .line 33
    .line 34
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/entity/BarGroup;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/main/entity/BarGroup;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p2, v0, p1}, Lcx/d;->a(Landroid/view/ViewGroup;Lcom/hpbr/bosszhipin/module/main/entity/BarGroup;Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    move p1, p3

    .line 44
    goto/16 :goto_b3

    .line 45
    .line 46
    :cond_2d
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    const-wide/16 v7, 0x66

    .line 51
    .line 52
    cmp-long v0, v5, v7

    .line 53
    .line 54
    if-nez v0, :cond_3b

    .line 55
    .line 56
    sget p1, Lba/h;->ke:I

    .line 57
    .line 58
    goto/16 :goto_b3

    .line 59
    .line 60
    :cond_3b
    iget-boolean v0, p0, Lcx/d;->e:Z

    .line 61
    .line 62
    const-string v5, "\u5176\u4ed6\u529f\u80fd"

    .line 63
    .line 64
    const-wide/16 v6, 0x7

    .line 65
    .line 66
    if-eqz v0, :cond_58

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    cmp-long v0, v8, v6

    .line 73
    .line 74
    if-nez v0, :cond_58

    .line 75
    .line 76
    sget v0, Lba/h;->je:I

    .line 77
    .line 78
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/entity/BarGroup;

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    invoke-direct {v1, v5, v2, p3}, Lcom/hpbr/bosszhipin/module/main/entity/BarGroup;-><init>(Ljava/lang/String;IZ)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p2, v1, p1}, Lcx/d;->a(Landroid/view/ViewGroup;Lcom/hpbr/bosszhipin/module/main/entity/BarGroup;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    :goto_56
    move p1, v0

    .line 88
    goto :goto_b3

    .line 89
    :cond_58
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    const-wide/16 v10, 0x5

    .line 94
    .line 95
    cmp-long v0, v8, v10

    .line 96
    .line 97
    if-nez v0, :cond_65

    .line 98
    .line 99
    sget p1, Lba/h;->ne:I

    .line 100
    .line 101
    goto :goto_b3

    .line 102
    :cond_65
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    cmp-long v0, v8, v2

    .line 107
    .line 108
    if-nez v0, :cond_70

    .line 109
    .line 110
    sget p1, Lba/h;->re:I

    .line 111
    .line 112
    goto :goto_b3

    .line 113
    :cond_70
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    cmp-long v0, v2, v6

    .line 118
    .line 119
    if-nez v0, :cond_83

    .line 120
    .line 121
    sget p3, Lba/h;->oe:I

    .line 122
    .line 123
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/entity/BarGroup;

    .line 124
    .line 125
    invoke-direct {v0, v1, v4}, Lcom/hpbr/bosszhipin/module/main/entity/BarGroup;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p2, v0, p1}, Lcx/d;->a(Landroid/view/ViewGroup;Lcom/hpbr/bosszhipin/module/main/entity/BarGroup;Ljava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2a

    .line 132
    :cond_83
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    const-wide/16 v2, 0x8

    .line 137
    .line 138
    cmp-long v6, v0, v2

    .line 139
    .line 140
    if-nez v6, :cond_9b

    .line 141
    .line 142
    sget p3, Lba/h;->pe:I

    .line 143
    .line 144
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/entity/BarGroup;

    .line 145
    .line 146
    const-string v1, "\u4e2d\u4ecb/\u730e\u5934\u670d\u52a1"

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/main/entity/BarGroup;-><init>(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, p2, v0, p1}, Lcx/d;->a(Landroid/view/ViewGroup;Lcom/hpbr/bosszhipin/module/main/entity/BarGroup;Ljava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2a

    .line 156
    :cond_9b
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    const-wide/16 v2, 0x9

    .line 161
    .line 162
    cmp-long v6, v0, v2

    .line 163
    .line 164
    if-nez v6, :cond_b1

    .line 165
    .line 166
    sget v0, Lba/h;->qe:I

    .line 167
    .line 168
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/entity/BarGroup;

    .line 169
    .line 170
    const/4 v2, 0x2

    .line 171
    invoke-direct {v1, v5, v2, p3}, Lcom/hpbr/bosszhipin/module/main/entity/BarGroup;-><init>(Ljava/lang/String;IZ)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, p2, v1, p1}, Lcx/d;->a(Landroid/view/ViewGroup;Lcom/hpbr/bosszhipin/module/main/entity/BarGroup;Ljava/lang/Long;)V

    .line 175
    .line 176
    .line 177
    goto :goto_56

    .line 178
    :cond_b1
    sget p1, Lba/h;->me:I

    .line 179
    .line 180
    :goto_b3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-virtual {p3, p1, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Landroid/view/ViewGroup;

    .line 193
    .line 194
    return-object p1
.end method

.method private static y(Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_1a

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_8

    .line 27
    :cond_1a
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lcx/d;->j:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "BarItem JSON: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_16
    new-instance v0, Lcom/google/gson/Gson;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 26
    .line 27
    .line 28
    const-class v1, [Lcom/hpbr/bosszhipin/module/main/entity/BarItem;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, [Lcom/hpbr/bosszhipin/module/main/entity/BarItem;
    :try_end_23
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_16 .. :try_end_23} :catch_24

    .line 35
    .line 36
    goto :goto_40

    .line 37
    :catch_24
    move-exception p1

    .line 38
    sget-object v0, Lcx/d;->j:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "BarItem JSON\u6570\u636e\u89e3\u6790\u5f02\u5e38\uff1a"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    :goto_40
    if-eqz p1, :cond_4e

    .line 66
    .line 67
    array-length v0, p1

    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_44
    if-ge v1, v0, :cond_4e

    .line 70
    .line 71
    aget-object v2, p1, v1

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lcx/d;->C(Lcom/hpbr/bosszhipin/module/main/entity/BarItem;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_44

    .line 79
    :cond_4e
    return-void
.end method

.method public C(Lcom/hpbr/bosszhipin/module/main/entity/BarItem;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/main/entity/BarItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcx/d;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/viewholder/b;

    .line 12
    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2c

    .line 19
    :cond_12
    sget-object v0, Lcx/d;->j:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "\u8981\u66f4\u65b0\u7684BarItem key \u65e0\u6548\uff1a"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->getKey()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method

.method public b(Ljava/util/Map;Landroid/view/ViewGroup;)V
    .registers 5
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/BarItem;",
            ">;>;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x66

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcx/d;->g:Z

    .line 18
    .line 19
    const-wide/16 v0, 0x6

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;

    .line 37
    .line 38
    if-eqz v0, :cond_2c

    .line 39
    .line 40
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->itemMallF3Response:Lnet/bosszhipin/api/BossGetItemMallF3Response;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcx/d;->x(Lnet/bosszhipin/api/BossGetItemMallF3Response;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p0}, Lcx/d;->v()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, p2}, Lcx/d;->c(Ljava/util/Map;Landroid/view/ViewGroup;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcx/d;->i:Ljava/util/Map;

    .line 55
    .line 56
    return-void
.end method

.method public d(J)Ljava/lang/String;
    .registers 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcx/d;->c:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_82

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_82

    .line 14
    .line 15
    :cond_e
    new-instance v0, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcx/d;->c:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_77

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/hpbr/bosszhipin/module/main/viewholder/b;

    .line 41
    .line 42
    instance-of v4, v3, Lcom/hpbr/bosszhipin/module/main/viewholder/e;

    .line 43
    .line 44
    if-nez v4, :cond_2e

    .line 45
    .line 46
    goto :goto_1d

    .line 47
    :cond_2e
    check-cast v3, Lcom/hpbr/bosszhipin/module/main/viewholder/e;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->l()Lcom/hpbr/bosszhipin/module/main/entity/BarItem;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_1d

    .line 54
    .line 55
    iget-wide v4, v3, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->groupId:J

    .line 56
    .line 57
    cmp-long v6, v4, p1

    .line 58
    .line 59
    if-eqz v6, :cond_3d

    .line 60
    .line 61
    goto :goto_1d

    .line 62
    :cond_3d
    :try_start_3d
    new-instance v4, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v5, "title"

    .line 68
    .line 69
    iget-object v6, v3, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->title:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v6, :cond_49

    .line 72
    .line 73
    move-object v6, v1

    .line 74
    :cond_49
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string v5, "barId"

    .line 78
    .line 79
    iget-wide v6, v3, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->barId:J

    .line 80
    .line 81
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_5a
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_5a} :catch_5b

    .line 89
    .line 90
    .line 91
    goto :goto_1d

    .line 92
    :catch_5b
    move-exception v3

    .line 93
    sget-object v4, Lcx/d;->j:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v6, "buildShownBarsJson failed: "

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v4, v3}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1d

    .line 120
    :cond_77
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_7e

    .line 125
    .line 126
    goto :goto_82

    .line 127
    :cond_7e
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_82
    :goto_82
    return-object v1
.end method

.method public k(Ljava/lang/Long;)Lcom/hpbr/bosszhipin/module/main/viewholder/z;
    .registers 3
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lcom/hpbr/bosszhipin/module/main/viewholder/z<",
            "Lcom/hpbr/bosszhipin/module/main/entity/BarGroup;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcx/d;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/module/main/viewholder/z;

    return-object p1
.end method

.method public r(Ljava/util/Map;)V
    .registers 6
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/BarItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcx/i;->b()Lcx/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcx/i;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, v2, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->bannerList:Ljava/util/List;

    .line 27
    .line 28
    const/16 v0, 0x69

    .line 29
    .line 30
    iput v0, v2, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->styleType:I

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-wide/16 v2, 0x69

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public s(Ljava/util/Map;Landroid/view/ViewGroup;)V
    .registers 6
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/BarItem;",
            ">;>;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_b

    .line 2
    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_b
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2e

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;-><init>()V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x6a

    .line 29
    .line 30
    iput v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->styleType:I

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-wide/16 v1, 0x6a

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcx/d;->b(Ljava/util/Map;Landroid/view/ViewGroup;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public v()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcx/d;->i:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_39

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_39

    .line 10
    .line 11
    iget-object v0, p0, Lcx/d;->c:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_39

    .line 20
    :cond_13
    iget-object v0, p0, Lcx/d;->c:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2f

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/viewholder/b;

    .line 41
    .line 42
    if-eqz v1, :cond_1d

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/module/main/viewholder/b;->destroy()V

    .line 45
    .line 46
    .line 47
    goto :goto_1d

    .line 48
    :cond_2f
    iget-object v0, p0, Lcx/d;->c:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcx/d;->d:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method public w()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcx/d;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcx/d;->c:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_29

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/viewholder/b;

    .line 31
    .line 32
    instance-of v2, v1, Lcom/hpbr/bosszhipin/module/main/viewholder/n;

    .line 33
    .line 34
    if-eqz v2, :cond_13

    .line 35
    .line 36
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/viewholder/n;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/main/viewholder/n;->f()V

    .line 39
    .line 40
    .line 41
    goto :goto_13

    .line 42
    :cond_29
    return-void
.end method

.method public x(Lnet/bosszhipin/api/BossGetItemMallF3Response;)V
    .registers 2

    iput-object p1, p0, Lcx/d;->h:Lnet/bosszhipin/api/BossGetItemMallF3Response;

    return-void
.end method

.method public z(Z)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_57

    .line 6
    .line 7
    iget-object v0, p0, Lcx/d;->i:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v0, :cond_57

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_57

    .line 16
    .line 17
    iget-object v0, p0, Lcx/d;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_57

    .line 26
    :cond_19
    iget-object v0, p0, Lcx/d;->i:Ljava/util/Map;

    .line 27
    .line 28
    const-wide/16 v1, 0x5

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2e

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_32
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_57

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;

    .line 62
    .line 63
    if-nez v1, :cond_41

    .line 64
    .line 65
    goto :goto_32

    .line 66
    :cond_41
    iget-object v2, p0, Lcx/d;->c:Ljava/util/Map;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->getKey()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/viewholder/b;

    .line 77
    .line 78
    instance-of v2, v1, Lcom/hpbr/bosszhipin/module/main/viewholder/h0;

    .line 79
    .line 80
    if-eqz v2, :cond_32

    .line 81
    .line 82
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/viewholder/h0;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/h0;->v(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_32

    .line 88
    :cond_57
    :goto_57
    return-void
.end method
