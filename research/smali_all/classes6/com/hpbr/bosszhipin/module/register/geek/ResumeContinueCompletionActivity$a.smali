.class Lcom/hpbr/bosszhipin/module/register/geek/ResumeContinueCompletionActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/register/geek/ResumeContinueCompletionActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/register/geek/ResumeContinueCompletionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/register/geek/ResumeContinueCompletionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/ResumeContinueCompletionActivity$a;->b:Lcom/hpbr/bosszhipin/module/register/geek/ResumeContinueCompletionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/ResumeContinueCompletionActivity$a;->b:Lcom/hpbr/bosszhipin/module/register/geek/ResumeContinueCompletionActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/register/geek/ResumeContinueCompletionActivity;->Oe(Lcom/hpbr/bosszhipin/module/register/geek/ResumeContinueCompletionActivity;)Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_38

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/ResumeContinueCompletionActivity$a;->b:Lcom/hpbr/bosszhipin/module/register/geek/ResumeContinueCompletionActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/register/geek/ResumeContinueCompletionActivity;->Oe(Lcom/hpbr/bosszhipin/module/register/geek/ResumeContinueCompletionActivity;)Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 16
    .line 17
    if-eqz p1, :cond_38

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/ResumeContinueCompletionActivity$a;->b:Lcom/hpbr/bosszhipin/module/register/geek/ResumeContinueCompletionActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/register/geek/ResumeContinueCompletionActivity;->Oe(Lcom/hpbr/bosszhipin/module/register/geek/ResumeContinueCompletionActivity;)Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->jobIntentList:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p1, :cond_29

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/ResumeContinueCompletionActivity$a;->b:Lcom/hpbr/bosszhipin/module/register/geek/ResumeContinueCompletionActivity;

    .line 37
    .line 38
    invoke-static {p1, v0, v0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->ag(Landroid/content/Context;ZZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_38

    .line 42
    :cond_29
    new-instance p1, Landroid/content/Intent;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/ResumeContinueCompletionActivity$a;->b:Lcom/hpbr/bosszhipin/module/register/geek/ResumeContinueCompletionActivity;

    .line 45
    .line 46
    const-class v2, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 47
    .line 48
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/ResumeContinueCompletionActivity$a;->b:Lcom/hpbr/bosszhipin/module/register/geek/ResumeContinueCompletionActivity;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-static {v1, p1, v2, v0}, Loh/g;->x(Landroid/content/Context;Landroid/content/Intent;ZI)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    return-void
.end method
