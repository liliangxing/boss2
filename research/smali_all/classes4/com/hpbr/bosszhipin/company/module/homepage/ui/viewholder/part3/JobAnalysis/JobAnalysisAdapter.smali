.class public Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/JobAnalysisAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter<",
        "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/BaseJobAnalysisBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/BaseJobAnalysisBean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected q(Ljava/util/List;I)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/BaseJobAnalysisBean;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/BaseJobAnalysisBean;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/BaseJobAnalysisBean;->getItemType()I

    move-result p1

    return p1
.end method

.method protected registerItemProvider()V
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemJobProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemJobProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemSalaryProvider;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemSalaryProvider;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemInterviewProvider;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemInterviewProvider;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
