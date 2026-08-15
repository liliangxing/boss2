.class Lcom/hpbr/bosszhipin/module/resume/QAActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/resume/QAActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerQuestionBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/resume/QAActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/resume/QAActivity;Lnet/bosszhipin/api/bean/ServerQuestionBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/QAActivity$a;->c:Lcom/hpbr/bosszhipin/module/resume/QAActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/QAActivity$a;->b:Lnet/bosszhipin/api/bean/ServerQuestionBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/QAActivity$a;->c:Lcom/hpbr/bosszhipin/module/resume/QAActivity;

    .line 4
    .line 5
    const-class v1, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/QAActivity$a;->b:Lnet/bosszhipin/api/bean/ServerQuestionBean;

    .line 11
    .line 12
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerQuestionBean;->url:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "DATA_URL"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/QAActivity$a;->c:Lcom/hpbr/bosszhipin/module/resume/QAActivity;

    .line 20
    .line 21
    invoke-static {v0, p1}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
