.class Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog;->a(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog;)Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog$ItemAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog$BaseItemBean;

    .line 12
    .line 13
    instance-of p2, p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog$JobIntentItemBean;

    .line 14
    .line 15
    if-eqz p2, :cond_2a

    .line 16
    .line 17
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog$JobIntentItemBean;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog;->b(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog;)Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog$e;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_2a

    .line 26
    .line 27
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog;->c(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog;->b(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog;)Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog$e;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog$JobIntentItemBean;->jobIntentBean:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 39
    .line 40
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog$e;->Cc(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method
