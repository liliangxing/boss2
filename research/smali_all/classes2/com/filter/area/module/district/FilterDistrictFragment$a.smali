.class Lcom/filter/area/module/district/FilterDistrictFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll7/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/filter/area/module/district/FilterDistrictFragment;->hg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll7/j<",
        "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/filter/area/module/district/FilterDistrictFragment;


# direct methods
.method constructor <init>(Lcom/filter/area/module/district/FilterDistrictFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/filter/area/module/district/FilterDistrictFragment$a;->a:Lcom/filter/area/module/district/FilterDistrictFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;ILjava/lang/Object;Ljava/util/Set;Z)V
    .registers 7
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-virtual/range {p0 .. p6}, Lcom/filter/area/module/district/FilterDistrictFragment$a;->b(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/util/Set;Z)V

    return-void
.end method

.method public b(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/util/Set;Z)V
    .registers 7
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
            "Landroid/view/View;",
            "I",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            "Ljava/util/Set<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/filter/area/module/district/FilterDistrictFragment$a;->a:Lcom/filter/area/module/district/FilterDistrictFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/filter/area/module/district/FilterDistrictFragment;->Vf(Lcom/filter/area/module/district/FilterDistrictFragment;)Lg7/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_17

    .line 8
    .line 9
    iget-object p1, p0, Lcom/filter/area/module/district/FilterDistrictFragment$a;->a:Lcom/filter/area/module/district/FilterDistrictFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/filter/area/module/district/FilterDistrictFragment;->Vf(Lcom/filter/area/module/district/FilterDistrictFragment;)Lg7/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lg7/a;->a()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eq p1, p3, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    const/4 p1, 0x1

    .line 25
    :goto_18
    iget-object p2, p0, Lcom/filter/area/module/district/FilterDistrictFragment$a;->a:Lcom/filter/area/module/district/FilterDistrictFragment;

    .line 26
    .line 27
    invoke-static {p2, p3}, Lcom/filter/area/module/district/FilterDistrictFragment;->Wf(Lcom/filter/area/module/district/FilterDistrictFragment;I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/filter/area/module/district/FilterDistrictFragment$a;->a:Lcom/filter/area/module/district/FilterDistrictFragment;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/filter/area/module/district/FilterDistrictFragment;->Xf(Lcom/filter/area/module/district/FilterDistrictFragment;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/filter/area/module/district/FilterDistrictFragment$a;->a:Lcom/filter/area/module/district/FilterDistrictFragment;

    .line 36
    .line 37
    invoke-static {p2}, Lcom/filter/area/module/district/FilterDistrictFragment;->Yf(Lcom/filter/area/module/district/FilterDistrictFragment;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/filter/area/module/district/FilterDistrictFragment$a;->a:Lcom/filter/area/module/district/FilterDistrictFragment;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/filter/area/module/district/FilterDistrictFragment;->tg()V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_33

    .line 46
    .line 47
    iget-object p1, p0, Lcom/filter/area/module/district/FilterDistrictFragment$a;->a:Lcom/filter/area/module/district/FilterDistrictFragment;

    .line 48
    .line 49
    invoke-static {p1, p4}, Lcom/filter/area/module/district/FilterDistrictFragment;->Zf(Lcom/filter/area/module/district/FilterDistrictFragment;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method
