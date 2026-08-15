.class Lpf/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf/h;->I(IILpf/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lpf/f$a;

.field final synthetic e:Lpf/h;


# direct methods
.method constructor <init>(Lpf/h;IILjava/util/List;Lpf/f$a;)V
    .registers 6

    iput-object p1, p0, Lpf/h$a;->e:Lpf/h;

    iput p2, p0, Lpf/h$a;->a:I

    iput p3, p0, Lpf/h$a;->b:I

    iput-object p4, p0, Lpf/h$a;->c:Ljava/util/List;

    iput-object p5, p0, Lpf/h$a;->d:Lpf/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 8
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lpf/h$a;->e:Lpf/h;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_80

    .line 4
    :try_start_3
    iget v1, p0, Lpf/h$a;->a:I

    .line 5
    .line 6
    iget v2, p0, Lpf/h$a;->b:I

    .line 7
    .line 8
    sub-int/2addr v1, v2

    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v2, v1, :cond_69

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_4d

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_19
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4d

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2c

    .line 43
    .line 44
    goto :goto_19

    .line 45
    :cond_2c
    iget-object v3, p0, Lpf/h$a;->c:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_32
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_19

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 62
    .line 63
    if-nez v4, :cond_41

    .line 64
    .line 65
    goto :goto_32

    .line 66
    :cond_41
    iget-object v5, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v5}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_32

    .line 73
    .line 74
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_32

    .line 78
    :cond_4d
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5d

    .line 83
    .line 84
    iget-object p1, p0, Lpf/h$a;->e:Lpf/h;

    .line 85
    .line 86
    invoke-static {p1}, Lpf/h;->G(Lpf/h;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_74

    .line 94
    :cond_5d
    iget-object p1, p0, Lpf/h$a;->e:Lpf/h;

    .line 95
    .line 96
    invoke-static {p1}, Lpf/h;->G(Lpf/h;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v1, p0, Lpf/h$a;->c:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_74

    .line 106
    :cond_69
    iget-object p1, p0, Lpf/h$a;->e:Lpf/h;

    .line 107
    .line 108
    invoke-static {p1}, Lpf/h;->G(Lpf/h;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v1, p0, Lpf/h$a;->c:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    :goto_74
    monitor-exit v0
    :try_end_75
    .catchall {:try_start_3 .. :try_end_75} :catchall_7d

    .line 118
    :try_start_75
    iget-object p1, p0, Lpf/h$a;->d:Lpf/f$a;

    .line 119
    .line 120
    if-eqz p1, :cond_84

    .line 121
    .line 122
    invoke-interface {p1}, Lpf/f$a;->onComplete()V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_7c} :catch_80

    .line 123
    .line 124
    .line 125
    goto :goto_84

    .line 126
    :catchall_7d
    move-exception p1

    .line 127
    :try_start_7e
    monitor-exit v0
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_7d

    .line 128
    :try_start_7f
    throw p1
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_80} :catch_80

    .line 129
    :catch_80
    move-exception p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    .line 132
    .line 133
    :cond_84
    :goto_84
    return-void
.end method

.method public onComplete()V
    .registers 3

    iget-object v0, p0, Lpf/h$a;->e:Lpf/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpf/h;->F(Lpf/h;Z)Z

    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lpf/h$a;->e:Lpf/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lpf/h;->F(Lpf/h;Z)Z

    return-void
.end method
