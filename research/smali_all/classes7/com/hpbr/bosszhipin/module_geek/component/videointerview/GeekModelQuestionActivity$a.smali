.class Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;->df()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity$a;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity$a;->b()V

    return-void
.end method

.method private b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;->Te(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekModelQuestionAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;->Te(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekModelQuestionAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekModelQuestionAdapter;->j()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnet/bosszhipin/api/bean/VideoTemplateQuestionBean;

    .line 22
    .line 23
    if-eqz v0, :cond_2e

    .line 24
    .line 25
    new-instance v1, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "key_question_Item"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;

    .line 36
    .line 37
    const/16 v2, 0x63

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;

    .line 43
    .line 44
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;->Te(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekModelQuestionAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekModelQuestionAdapter;->j()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;->Pe(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq p1, v0, :cond_42

    .line 18
    .line 19
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "\u5c06\u6e05\u7a7a\u539f\u95ee\u9898\u7684\u6587\u7a3f\u5185\u5bb9"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "\u66f4\u6362\u95ee\u9898\u540e\uff0c\u5c06\u4f1a\u6e05\u7a7a\u8be5\u95ee\u9898\u539f\u6709\u7684\u6587\u7a3f\u5185\u5bb9\uff0c\u4f46\u4e0d\u4f1a\u5f71\u54cd\u5176\u4ed6\u9898\u76ee\u7684\u6587\u7a3f\u5185\u5bb9\uff0c\u662f\u5426\u786e\u5b9a\u66f4\u6362\u8be5\u95ee\u9898\uff1f"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "\u53d6\u6d88"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity$a$a;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity$a$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity$a;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "\u786e\u5b9a"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 64
    .line 65
    .line 66
    goto :goto_47

    .line 67
    :cond_42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekModelQuestionActivity;

    .line 68
    .line 69
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    return-void
.end method
