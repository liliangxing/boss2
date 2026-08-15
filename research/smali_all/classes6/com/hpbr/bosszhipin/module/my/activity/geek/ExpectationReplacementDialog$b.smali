.class Lcom/hpbr/bosszhipin/module/my/activity/geek/ExpectationReplacementDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/my/activity/geek/view/JobIntentListLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/ExpectationReplacementDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/my/activity/geek/ExpectationReplacementDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/ExpectationReplacementDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/ExpectationReplacementDialog$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/ExpectationReplacementDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/ExpectationReplacementDialog$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/ExpectationReplacementDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/ExpectationReplacementDialog;->qg(Lcom/hpbr/bosszhipin/module/my/activity/geek/ExpectationReplacementDialog;)Lnet/bosszhipin/api/bean/geek/ServerExpectBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_29

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/ExpectationReplacementDialog$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/ExpectationReplacementDialog;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/ExpectationReplacementDialog;->qg(Lcom/hpbr/bosszhipin/module/my/activity/geek/ExpectationReplacementDialog;)Lnet/bosszhipin/api/bean/geek/ServerExpectBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 16
    .line 17
    iput-wide v1, v0, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->expectId:J

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/ExpectationReplacementDialog$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/ExpectationReplacementDialog;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/ExpectationReplacementDialog;->rg(Lcom/hpbr/bosszhipin/module/my/activity/geek/ExpectationReplacementDialog;)Lcom/hpbr/bosszhipin/module/my/activity/geek/ExpectationReplacementDialog$c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_29

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/ExpectationReplacementDialog$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/ExpectationReplacementDialog;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/ExpectationReplacementDialog;->rg(Lcom/hpbr/bosszhipin/module/my/activity/geek/ExpectationReplacementDialog;)Lcom/hpbr/bosszhipin/module/my/activity/geek/ExpectationReplacementDialog$c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/ExpectationReplacementDialog$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/ExpectationReplacementDialog;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/ExpectationReplacementDialog;->qg(Lcom/hpbr/bosszhipin/module/my/activity/geek/ExpectationReplacementDialog;)Lnet/bosszhipin/api/bean/geek/ServerExpectBean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/ExpectationReplacementDialog$c;->a(Lnet/bosszhipin/api/bean/geek/ServerExpectBean;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method
