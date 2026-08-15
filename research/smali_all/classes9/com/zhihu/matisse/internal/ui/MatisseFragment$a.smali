.class Lcom/zhihu/matisse/internal/ui/MatisseFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhihu/matisse/internal/ui/MatisseFragment;->Ng(ZLjava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Landroidx/fragment/app/FragmentActivity;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Landroid/content/Intent;

.field final synthetic f:Z

.field final synthetic g:Lcom/zhihu/matisse/internal/ui/MatisseFragment;


# direct methods
.method constructor <init>(Lcom/zhihu/matisse/internal/ui/MatisseFragment;Ljava/util/ArrayList;Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;Landroid/content/Intent;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment$a;->g:Lcom/zhihu/matisse/internal/ui/MatisseFragment;

    iput-object p2, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment$a;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment$a;->c:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment$a;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment$a;->e:Landroid/content/Intent;

    iput-boolean p6, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment$a;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment$a;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v1, :cond_64

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_64

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/zhihu/matisse/internal/entity/Item;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput-object v3, v2, Lcom/zhihu/matisse/internal/entity/Item;->gpuUtils:Lcom/zhihu/matisse/GpuUtils;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/zhihu/matisse/internal/entity/Item;->isImage()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_4d

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/zhihu/matisse/internal/entity/Item;->isGif()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_4d

    .line 40
    .line 41
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment$a;->c:Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment$a;->g:Lcom/zhihu/matisse/internal/ui/MatisseFragment;

    .line 44
    .line 45
    invoke-static {v4}, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->jg(Lcom/zhihu/matisse/internal/ui/MatisseFragment;)Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-boolean v4, v4, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->userExternalCacheDir:Z

    .line 50
    .line 51
    invoke-static {v3, v4}, Ltop/zibin/luban/g;->i(Landroid/content/Context;Z)Ltop/zibin/luban/g$a;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2}, Lcom/zhihu/matisse/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v3, v2}, Ltop/zibin/luban/g$a;->n(Landroid/net/Uri;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment$a;->d:Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment$a;->c:Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    invoke-static {v4, v2}, Llh0/l;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_d

    .line 78
    :cond_4d
    invoke-virtual {v2}, Lcom/zhihu/matisse/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment$a;->d:Ljava/util/ArrayList;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/zhihu/matisse/internal/ui/MatisseFragment$a;->c:Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/zhihu/matisse/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v4, v2}, Llh0/l;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_d

    .line 101
    :cond_64
    new-instance v1, Lcom/zhihu/matisse/internal/ui/MatisseFragment$a$a;

    .line 102
    .line 103
    invoke-direct {v1, p0, v0}, Lcom/zhihu/matisse/internal/ui/MatisseFragment$a$a;-><init>(Lcom/zhihu/matisse/internal/ui/MatisseFragment$a;Ljava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lm8/d;->e(Ljava/lang/Runnable;)V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6c} :catch_6d

    .line 107
    .line 108
    .line 109
    goto :goto_9b

    .line 110
    :catch_6d
    move-exception v0

    .line 111
    sget-object v1, Lcom/zhihu/matisse/internal/ui/MatisseFragment;->I:Ljava/lang/String;

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    new-array v2, v2, [Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    aput-object v4, v2, v3

    .line 122
    .line 123
    const-string v3, "setResultForWork: [Exception] "

    .line 124
    .line 125
    invoke-static {v1, v0, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "action_gallery"

    .line 136
    .line 137
    const-string v3, "type_compress_exception"

    .line 138
    .line 139
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "p2"

    .line 144
    .line 145
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 154
    .line 155
    .line 156
    :goto_9b
    return-void
.end method
