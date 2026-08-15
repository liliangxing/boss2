.class Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog$d;->a:Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_29

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    new-array p1, p1, [I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog$d;->a:Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;->d(Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aget p1, p1, v0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog$d;->a:Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;->d(Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr p1, v0

    .line 29
    const/4 v0, 0x0

    .line 30
    if-gez p1, :cond_20

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :cond_20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog$d;->a:Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;->i(Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;)Landroidx/core/widget/NestedScrollView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0, p1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method
