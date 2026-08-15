.class Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog$a;->b:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;

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
    check-cast p1, Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;

    .line 6
    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-boolean p2, p1, Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;->isSelect:Z

    .line 10
    .line 11
    if-nez p2, :cond_11

    .line 12
    .line 13
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog$a;->b:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;

    .line 14
    .line 15
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->a(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
