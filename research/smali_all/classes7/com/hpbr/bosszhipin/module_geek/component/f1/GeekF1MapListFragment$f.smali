.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$f;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;->ah(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "f1-reclist-map-ck"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "p"

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Luk/a;->g()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;->tg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "\u770b\u5730\u56fe"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;->tg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;->ug(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;)Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Ll10/e;->A:I

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;->vg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;)Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;

    .line 65
    .line 66
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;->Dg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;D)D

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;

    .line 72
    .line 73
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;->Hg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;D)D

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;

    .line 77
    .line 78
    const-string v0, ""

    .line 79
    .line 80
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;->rg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;->hg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->Z(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
