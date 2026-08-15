.class Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll7/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;->i()V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout$b;->a:Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;

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

    invoke-virtual/range {p0 .. p6}, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout$b;->b(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;ILcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;Ljava/util/Set;Z)V

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout$b;->a:Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;

    .line 2
    .line 3
    invoke-static {p1, p3}, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;->c(Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout$b;->a:Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;

    .line 7
    .line 8
    invoke-virtual {p1, p3, p4}, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;->e(ILcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
