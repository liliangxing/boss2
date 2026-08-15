.class Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog$a;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputFeedbackTagBean;

    .line 6
    .line 7
    if-eqz p1, :cond_17

    .line 8
    .line 9
    iget-boolean p2, p1, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputFeedbackTagBean;->isSelect:Z

    .line 10
    .line 11
    xor-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    iput-boolean p2, p1, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputFeedbackTagBean;->isSelect:Z

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog$a;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;->a(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog;)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeItemDiagnoseDialog$NestAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
