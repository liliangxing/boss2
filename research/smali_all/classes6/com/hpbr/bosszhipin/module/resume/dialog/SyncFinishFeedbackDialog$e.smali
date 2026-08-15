.class Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog$e;->a:Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog$e;->a:Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x40a00000    # 5.0f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez p1, :cond_16

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->l(Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;)Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->getRating()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    cmpg-float v4, v4, v2

    .line 18
    .line 19
    if-gez v4, :cond_16

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v4, 0x0

    .line 24
    :goto_17
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog$e;->a:Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;

    .line 25
    .line 26
    invoke-static {v5}, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->m(Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v0, v4, v5}, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->n(Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;ZLandroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog$e;->a:Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;

    .line 34
    .line 35
    if-nez p1, :cond_31

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->l(Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;)Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->getRating()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    cmpg-float p1, p1, v2

    .line 46
    .line 47
    if-gez p1, :cond_31

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v1, 0x0

    .line 51
    :goto_32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog$e;->a:Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->o(Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;)Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->n(Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;ZLandroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
