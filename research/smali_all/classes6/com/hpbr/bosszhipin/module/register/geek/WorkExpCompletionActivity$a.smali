.class Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$a;->b:Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$a;->b:Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->ff(Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;)Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_20

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$a;->b:Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->ff(Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;)Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$a;->b:Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->gf(Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;)Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;->update(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$a;->b:Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->ff(Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;)Lcom/hpbr/bosszhipin/module/register/bean/TempWorkBean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/register/BaseCompletionActivity;->Ye(Lcom/hpbr/bosszhipin/base/BaseEntity;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$a;->b:Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;

    .line 34
    .line 35
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
