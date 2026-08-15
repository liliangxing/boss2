.class Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView$b;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/ServerJobSuggestBean;ZI)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerJobSuggestBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView$b;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;

    invoke-static {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;->g(Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;Lnet/bosszhipin/api/bean/ServerJobSuggestBean;ZI)V

    return-void
.end method

.method public b(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView$b;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;->e(Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;)V

    .line 6
    .line 7
    .line 8
    goto :goto_d

    .line 9
    :cond_8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView$b;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;->f(Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobNameSuggestBean;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p3, :cond_1c

    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object p2

    const-string p3, "exp-position-search-null"

    invoke-virtual {p2, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object p2

    const-string p3, "p"

    invoke-virtual {p2, p3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object p1

    const-string p2, "p2"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    move-result-object p1

    invoke-virtual {p1}, Luk/a;->g()V

    :cond_1c
    return-void
.end method
