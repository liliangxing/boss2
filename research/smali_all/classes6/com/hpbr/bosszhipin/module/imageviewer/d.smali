.class public final Lcom/hpbr/bosszhipin/module/imageviewer/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/imageviewer/Image;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/hpbr/bosszhipin/module/imageviewer/ExtraParams;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field private j:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/imageviewer/d;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public static l(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/module/imageviewer/d;
    .registers 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/hpbr/bosszhipin/module/imageviewer/d;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/imageviewer/d;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/imageviewer/d;->a:Landroid/app/Activity;

    .line 4
    .line 5
    const-class v2, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "key_picture_list"

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/imageviewer/d;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "key_animation_params"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/imageviewer/d;->c:Lcom/hpbr/bosszhipin/module/imageviewer/ExtraParams;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v1, "key_enable_save_button"

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/imageviewer/d;->d:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v1, "key_enable_indicator"

    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/imageviewer/d;->e:Z

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v1, "key_tips_text"

    .line 39
    .line 40
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/imageviewer/d;->j:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v1, "key_enable_point"

    .line 46
    .line 47
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/imageviewer/d;->f:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string v1, "key_text_from"

    .line 53
    .line 54
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/imageviewer/d;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string v1, "key_content_id"

    .line 60
    .line 61
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/imageviewer/d;->h:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string v1, "key_session_id"

    .line 67
    .line 68
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/imageviewer/d;->i:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public b(Z)Lcom/hpbr/bosszhipin/module/imageviewer/d;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/imageviewer/d;->e:Z

    return-object p0
.end method

.method public c(Z)Lcom/hpbr/bosszhipin/module/imageviewer/d;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/imageviewer/d;->d:Z

    return-object p0
.end method

.method public d(Lcom/hpbr/bosszhipin/module/imageviewer/Image;)Lcom/hpbr/bosszhipin/module/imageviewer/d;
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/imageviewer/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/imageviewer/d;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/imageviewer/d;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/imageviewer/d;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public e(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/module/imageviewer/d;
    .registers 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/imageviewer/Image;",
            ">;)",
            "Lcom/hpbr/bosszhipin/module/imageviewer/d;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/imageviewer/d;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/imageviewer/d;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    :goto_d
    return-object p0
.end method

.method public f(Lcom/hpbr/bosszhipin/module/imageviewer/ExtraParams;)Lcom/hpbr/bosszhipin/module/imageviewer/d;
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/imageviewer/ExtraParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/imageviewer/d;->c:Lcom/hpbr/bosszhipin/module/imageviewer/ExtraParams;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/imageviewer/d;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/imageviewer/d;->h:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/imageviewer/d;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/imageviewer/d;->j:Ljava/lang/String;

    return-object p0
.end method

.method public i(Z)Lcom/hpbr/bosszhipin/module/imageviewer/d;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/imageviewer/d;->f:Z

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/imageviewer/d;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/imageviewer/d;->i:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/imageviewer/d;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/imageviewer/d;->g:Ljava/lang/String;

    return-object p0
.end method
