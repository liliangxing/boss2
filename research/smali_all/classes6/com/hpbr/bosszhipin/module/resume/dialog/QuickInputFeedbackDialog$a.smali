.class Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog$a;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;

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
    if-eqz p1, :cond_1c

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog$a;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;->a(Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;)Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog$NestAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog$a;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;->b(Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
