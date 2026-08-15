.class Lcom/zhihu/matisse/ui/MatisseActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhihu/matisse/ui/MatisseActivity;->kg(ZLjava/util/ArrayList;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Landroid/content/Intent;

.field final synthetic e:Z

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/zhihu/matisse/ui/MatisseActivity;


# direct methods
.method constructor <init>(Lcom/zhihu/matisse/ui/MatisseActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Intent;ZLjava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity$a;->g:Lcom/zhihu/matisse/ui/MatisseActivity;

    iput-object p2, p0, Lcom/zhihu/matisse/ui/MatisseActivity$a;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/zhihu/matisse/ui/MatisseActivity$a;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/zhihu/matisse/ui/MatisseActivity$a;->d:Landroid/content/Intent;

    iput-boolean p5, p0, Lcom/zhihu/matisse/ui/MatisseActivity$a;->e:Z

    iput-object p6, p0, Lcom/zhihu/matisse/ui/MatisseActivity$a;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/zhihu/matisse/ui/MatisseActivity$a;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v1, :cond_62

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
    if-eqz v2, :cond_62

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
    if-eqz v3, :cond_4b

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/zhihu/matisse/internal/entity/Item;->isGif()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_4b

    .line 40
    .line 41
    iget-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity$a;->g:Lcom/zhihu/matisse/ui/MatisseActivity;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/zhihu/matisse/ui/MatisseActivity;->vf(Lcom/zhihu/matisse/ui/MatisseActivity;)Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-boolean v4, v4, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->userExternalCacheDir:Z

    .line 48
    .line 49
    invoke-static {v3, v4}, Ltop/zibin/luban/g;->i(Landroid/content/Context;Z)Ltop/zibin/luban/g$a;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2}, Lcom/zhihu/matisse/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v3, v2}, Ltop/zibin/luban/g$a;->n(Landroid/net/Uri;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity$a;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/zhihu/matisse/ui/MatisseActivity$a;->g:Lcom/zhihu/matisse/ui/MatisseActivity;

    .line 67
    .line 68
    invoke-static {v4, v2}, Llh0/l;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_d

    .line 76
    :cond_4b
    invoke-virtual {v2}, Lcom/zhihu/matisse/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity$a;->c:Ljava/util/ArrayList;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/zhihu/matisse/ui/MatisseActivity$a;->g:Lcom/zhihu/matisse/ui/MatisseActivity;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/zhihu/matisse/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v4, v2}, Llh0/l;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_d

    .line 99
    :cond_62
    new-instance v1, Lcom/zhihu/matisse/ui/MatisseActivity$a$a;

    .line 100
    .line 101
    invoke-direct {v1, p0, v0}, Lcom/zhihu/matisse/ui/MatisseActivity$a$a;-><init>(Lcom/zhihu/matisse/ui/MatisseActivity$a;Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lm8/d;->e(Ljava/lang/Runnable;)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6a} :catch_6b

    .line 105
    .line 106
    .line 107
    goto :goto_a7

    .line 108
    :catch_6b
    move-exception v0

    .line 109
    invoke-static {}, Lcom/zhihu/matisse/ui/MatisseActivity;->Af()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v3, "setResultForWork: [Exception] compress error = "

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v3, 0x0

    .line 135
    new-array v3, v3, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v1, v0, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "action_gallery"

    .line 148
    .line 149
    const-string v3, "type_compress_exception"

    .line 150
    .line 151
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "p2"

    .line 156
    .line 157
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 166
    .line 167
    .line 168
    :goto_a7
    return-void
.end method
