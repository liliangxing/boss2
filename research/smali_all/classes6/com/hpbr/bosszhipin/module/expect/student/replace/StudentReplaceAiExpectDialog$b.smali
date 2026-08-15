.class Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$b;->b:Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$b;->b:Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;->e(Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$b;->b:Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;->f(Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;)Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_28

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$b;->b:Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;->f(Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;)Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$b;->b:Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;->b(Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_24

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$b;->b:Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;->b(Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    :goto_25
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;->updateExpectId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$b;->b:Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;->g(Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$b;->b:Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;->f(Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;)Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/expect/f;->b(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$b;->b:Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;->b(Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog$b;->b:Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;->f(Lcom/hpbr/bosszhipin/module/expect/student/replace/StudentReplaceAiExpectDialog;)Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/expect/geek/replace/d;->d(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Lcom/hpbr/bosszhipin/module_geek_export/params/GeekAiRecommendExpectParams;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
