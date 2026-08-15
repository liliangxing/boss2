.class Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$g;
.super Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$g;->a:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$g;-><init>(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;)V

    return-void
.end method


# virtual methods
.method public c()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$e;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$g;->a:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/register/BaseCompletionActivity;->Se()Lcom/hpbr/bosszhipin/module/register/geek/ab/Navigable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/Navigable;->getCompletionStratety()Lcom/hpbr/bosszhipin/module/register/geek/ab/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/module/register/geek/ab/b;->b(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
