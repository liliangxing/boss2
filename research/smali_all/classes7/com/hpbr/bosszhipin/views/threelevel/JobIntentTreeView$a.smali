.class Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;->d(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView$a;->b:Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/AdapterView;Landroid/view/View;III)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "III)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView$a;->b:Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;->b(Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;)Lcom/hpbr/bosszhipin/module/common/adapter/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/module/common/adapter/d;->m(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView$a;->b:Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;->b(Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;)Lcom/hpbr/bosszhipin/module/common/adapter/d;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p3, p4}, Lcom/hpbr/bosszhipin/module/common/adapter/d;->o(II)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView$a;->b:Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;->b(Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;)Lcom/hpbr/bosszhipin/module/common/adapter/d;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p3, p4, p5}, Lcom/hpbr/bosszhipin/module/common/adapter/d;->p(III)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView$a;->b:Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;->a(Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;)Lcom/hpbr/bosszhipin/views/threelevel/c;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_33

    .line 38
    .line 39
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView$a;->b:Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;->a(Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;)Lcom/hpbr/bosszhipin/views/threelevel/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v1, p1

    .line 46
    move v3, p3

    .line 47
    move v5, p4

    .line 48
    move v7, p5

    .line 49
    invoke-interface/range {v0 .. v7}, Lcom/hpbr/bosszhipin/views/threelevel/c;->c(Landroid/widget/AdapterView;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public b(Landroid/widget/AdapterView;Landroid/view/View;II)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "II)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView$a;->b:Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;->b(Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;)Lcom/hpbr/bosszhipin/module/common/adapter/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/module/common/adapter/d;->m(I)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView$a;->b:Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;->b(Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;)Lcom/hpbr/bosszhipin/module/common/adapter/d;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p3, p4}, Lcom/hpbr/bosszhipin/module/common/adapter/d;->o(II)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView$a;->b:Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;->a(Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;)Lcom/hpbr/bosszhipin/views/threelevel/c;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_28

    .line 28
    .line 29
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView$a;->b:Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;->a(Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;)Lcom/hpbr/bosszhipin/views/threelevel/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v1, p1

    .line 36
    move v3, p3

    .line 37
    move v5, p4

    .line 38
    invoke-interface/range {v0 .. v5}, Lcom/hpbr/bosszhipin/views/threelevel/c;->b(Landroid/widget/AdapterView;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->N()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_58

    .line 46
    .line 47
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "geek-reg-exp"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "p"

    .line 58
    .line 59
    const-string p3, "1"

    .line 60
    .line 61
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "p4"

    .line 66
    .line 67
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->N()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_4d

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const-string p3, "0"

    .line 79
    .line 80
    :goto_4f
    const-string p2, "p14"

    .line 81
    .line 82
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Luk/a;->g()V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-void
.end method

.method public c(Landroid/widget/AdapterView;Landroid/view/View;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView$a;->b:Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;->a(Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;)Lcom/hpbr/bosszhipin/views/threelevel/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_19

    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView$a;->b:Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;->a(Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView;)Lcom/hpbr/bosszhipin/views/threelevel/c;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/JobIntentTreeView$a;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 22
    .line 23
    invoke-interface {p2, p1, v0, p3}, Lcom/hpbr/bosszhipin/views/threelevel/c;->a(Landroid/widget/AdapterView;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
