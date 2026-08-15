.class Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog$c;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog$c;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;->f(Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog$c;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;->g(Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog$c;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;->h(Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "0"

    .line 19
    .line 20
    invoke-static {v1, p1, v0}, Lpz/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
