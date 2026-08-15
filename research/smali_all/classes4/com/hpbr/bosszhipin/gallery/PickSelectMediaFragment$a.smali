.class Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;->dg(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment$a;->c:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment$a;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment$a;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3d

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/net/Uri;

    .line 29
    .line 30
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-static {v3, v2, v4}, Lch0/a;->k(Landroid/content/Context;Landroid/net/Uri;Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Ljava/io/File;

    .line 44
    .line 45
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5}, Lcom/hpbr/bosszhipin/utils/a1;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_39

    .line 53
    .line 54
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_11

    .line 58
    :cond_39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3c
    .catchall {:try_start_b .. :try_end_3c} :catchall_43

    .line 59
    .line 60
    .line 61
    goto :goto_11

    .line 62
    :cond_3d
    new-instance v1, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment$a$a;

    .line 63
    .line 64
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment$a$a;-><init>(Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment$a;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    goto :goto_50

    .line 68
    :catchall_43
    :try_start_43
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment$a;->b:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_4b
    .catchall {:try_start_43 .. :try_end_4b} :catchall_54

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment$a$a;

    .line 77
    .line 78
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment$a$a;-><init>(Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment$a;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    invoke-static {v1}, Loh/d;->o(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_54
    move-exception v1

    .line 86
    new-instance v2, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment$a$a;

    .line 87
    .line 88
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment$a$a;-><init>(Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment$a;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Loh/d;->o(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    throw v1
.end method
