.class Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->Hg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$d;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$d;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_64

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$d;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->ig(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)Lcom/hpbr/bosszhipin/map/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lrs/l;

    .line 16
    .line 17
    invoke-direct {v1}, Lrs/l;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$d;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->Wf(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$d;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    .line 27
    .line 28
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->jg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {v1, v2, v3, v4, v5}, Lrs/l;->a(DD)Lrs/l;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$d;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->hg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-double v2, v2

    .line 43
    invoke-virtual {v1, v2, v3}, Lrs/l;->k(D)Lrs/l;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$d;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->gg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget v3, Ll10/e;->o:I

    .line 54
    .line 55
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Lrs/l;->j(I)Lrs/l;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-virtual {v1, v2}, Lrs/l;->i(Z)Lrs/l;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$d;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    .line 69
    .line 70
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->fg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)Landroid/app/Activity;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget v4, Ll10/e;->A:I

    .line 75
    .line 76
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v1, v3}, Lrs/l;->l(I)Lrs/l;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment$d;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    .line 85
    .line 86
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->eg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;)Landroid/app/Activity;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v1, v2}, Lrs/l;->m(I)Lrs/l;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/map/h;->a(Lrs/l;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    return-void
.end method
