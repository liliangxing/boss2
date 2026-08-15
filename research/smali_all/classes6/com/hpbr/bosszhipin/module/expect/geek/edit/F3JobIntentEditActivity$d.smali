.class Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;->cg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity$d;->b:Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity$d;->b:Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;->Lf(Lcom/hpbr/bosszhipin/module/expect/geek/edit/F3JobIntentEditActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->V()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "expect_delete_block_popup_click"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "p2"

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Luk/a;->g()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
