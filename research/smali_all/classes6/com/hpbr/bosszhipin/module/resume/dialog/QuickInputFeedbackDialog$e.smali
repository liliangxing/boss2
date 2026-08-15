.class Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog$e;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog$e;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog$e;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;->j(Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog$e;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;->k(Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;)Lcom/hpbr/bosszhipin/module/resume/views/InsideScrollViewEditText;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog$e;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;->c(Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog$e;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;->g(Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog$e;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;->h(Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "1"

    .line 38
    .line 39
    invoke-static {v1, p1, v0}, Lpz/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog$e;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;->f(Lcom/hpbr/bosszhipin/module/resume/dialog/QuickInputFeedbackDialog;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "\u63d0\u4ea4\u6210\u529f\uff01\u5ba1\u6838\u901a\u8fc7\u540e\u65b9\u53ef\u4f7f\u7528"

    .line 48
    .line 49
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
