.class Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemJobProvider$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemJobProvider;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/BaseJobAnalysisBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemJobProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemJobProvider;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemJobProvider$b;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemJobProvider;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemJobProvider$b;->b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemJobProvider$b;->b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 2
    .line 3
    sget v0, Lli/e;->B:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemJobProvider$b;->b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemJobProvider$b;->b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 19
    .line 20
    sget v0, Lli/e;->ua:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 23
    .line 24
    .line 25
    return-void
.end method
