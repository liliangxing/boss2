.class Llf/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf/f;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Llf/f;


# direct methods
.method constructor <init>(Llf/f;)V
    .registers 2

    iput-object p1, p0, Llf/f$b;->b:Llf/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Llf/f$b;)V
    .registers 1

    invoke-direct {p0}, Llf/f$b;->b()V

    return-void
.end method

.method private synthetic b()V
    .registers 3

    .line 1
    iget-object v0, p0, Llf/f$b;->b:Llf/f;

    .line 2
    .line 3
    invoke-static {v0}, Llf/f;->j(Llf/f;)Llf/f$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_35

    .line 8
    .line 9
    iget-object v0, p0, Llf/f$b;->b:Llf/f;

    .line 10
    .line 11
    invoke-static {v0}, Llf/f;->f(Llf/f;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_11
    iget-object v0, p0, Llf/f$b;->b:Llf/f;

    .line 19
    .line 20
    invoke-static {v0}, Llf/f;->j(Llf/f;)Llf/f$c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Llf/f$b;->b:Llf/f;

    .line 25
    .line 26
    invoke-static {v1}, Llf/f;->g(Llf/f;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Llf/f$c;->e(Ljava/util/List;)V
    :try_end_20
    .catchall {:try_start_11 .. :try_end_20} :catchall_2a

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Llf/f$b;->b:Llf/f;

    .line 34
    .line 35
    invoke-static {v0}, Llf/f;->f(Llf/f;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 40
    .line 41
    .line 42
    goto :goto_35

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    iget-object v1, p0, Llf/f$b;->b:Llf/f;

    .line 45
    .line 46
    invoke-static {v1}, Llf/f;->f(Llf/f;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_35
    :goto_35
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Llf/f$b;->b:Llf/f;

    .line 2
    .line 3
    invoke-static {v0}, Llf/f;->f(Llf/f;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Llf/f$b;->b:Llf/f;

    .line 11
    .line 12
    invoke-static {v0}, Llf/f;->g(Llf/f;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3b

    .line 21
    .line 22
    iget-object v0, p0, Llf/f$b;->b:Llf/f;

    .line 23
    .line 24
    invoke-static {v0}, Llf/f;->g(Llf/f;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 34
    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    const-wide v0, 0x7fffffffffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :goto_2c
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Llf/f$b;->b:Llf/f;

    .line 50
    .line 51
    invoke-static {v3}, Llf/f;->h(Llf/f;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-interface {v2, v3, v4, v0, v1}, Lnj0/a;->O(JJ)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_3a
    .catchall {:try_start_0 .. :try_end_3a} :catchall_88

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v0, 0x0

    .line 61
    :goto_3c
    iget-object v1, p0, Llf/f$b;->b:Llf/f;

    .line 62
    .line 63
    invoke-static {v1}, Llf/f;->f(Llf/f;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Llf/f$b;->b:Llf/f;

    .line 71
    .line 72
    invoke-static {v1}, Llf/f;->i(Llf/f;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_6e

    .line 80
    .line 81
    :try_start_50
    iget-object v1, p0, Llf/f$b;->b:Llf/f;

    .line 82
    .line 83
    invoke-static {v1}, Llf/f;->g(Llf/f;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Llf/f$b;->b:Llf/f;

    .line 91
    .line 92
    invoke-static {v1}, Llf/f;->g(Llf/f;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_62
    .catchall {:try_start_50 .. :try_end_62} :catchall_63

    .line 97
    .line 98
    .line 99
    goto :goto_6e

    .line 100
    :catchall_63
    move-exception v0

    .line 101
    iget-object v1, p0, Llf/f$b;->b:Llf/f;

    .line 102
    .line 103
    invoke-static {v1}, Llf/f;->i(Llf/f;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_6e
    :goto_6e
    iget-object v0, p0, Llf/f$b;->b:Llf/f;

    .line 112
    .line 113
    invoke-static {v0}, Llf/f;->i(Llf/f;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Llf/g;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Llf/g;-><init>(Llf/f$b;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catchall_88
    move-exception v0

    .line 138
    iget-object v1, p0, Llf/f$b;->b:Llf/f;

    .line 139
    .line 140
    invoke-static {v1}, Llf/f;->f(Llf/f;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 145
    .line 146
    .line 147
    throw v0
.end method
