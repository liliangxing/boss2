.class Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$12;->a:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_29

    .line 2
    .line 3
    iget v0, p1, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->duration:I

    .line 4
    .line 5
    div-int/lit8 v1, v0, 0xc

    .line 6
    .line 7
    rem-int/lit8 v0, v0, 0xc

    .line 8
    .line 9
    new-instance v2, Lcom/hpbr/bosszhipin/views/wheelview/e;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$12;->a:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->dg(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/views/wheelview/e;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget v3, p1, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;->duration:I

    .line 21
    .line 22
    if-eqz v3, :cond_1e

    .line 23
    .line 24
    const/16 v4, 0xfb

    .line 25
    .line 26
    if-gt v3, v4, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Lcom/hpbr/bosszhipin/views/wheelview/e;->j(II)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$12$a;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$12$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$12;Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/views/wheelview/e;->setOnWorkYearSelectedListener(Lcom/hpbr/bosszhipin/views/wheelview/e$c;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/wheelview/e;->k()V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$12;->a(Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;)V

    return-void
.end method
