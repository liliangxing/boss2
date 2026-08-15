.class Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll7/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll7/j<",
        "Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout$a;->a:Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;

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

    check-cast p4, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    invoke-virtual/range {p0 .. p6}, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout$a;->b(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;ILcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;Ljava/util/Set;Z)V

    return-void
.end method

.method public b(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;ILcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;Ljava/util/Set;Z)V
    .registers 7
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;
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
            "Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;",
            "Ljava/util/Set<",
            "Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout$a;->a:Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;

    .line 2
    .line 3
    invoke-static {p1, p3}, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;->a(Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout$a;->a:Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;->b(Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;)Lav/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_38

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout$a;->a:Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;->b(Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;)Lav/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lav/a;->a()Lyu/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_38

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout$a;->a:Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;->b(Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;)Lav/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lav/a;->a()Lyu/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lyu/c;->d()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne p1, p3, :cond_38

    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout$a;->a:Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;->b(Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;)Lav/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lav/a;->a()Lyu/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lyu/c;->e()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 p1, -0x1

    .line 58
    :goto_39
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout$a;->a:Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;

    .line 59
    .line 60
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;->c(Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout$a;->a:Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;->d(Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
