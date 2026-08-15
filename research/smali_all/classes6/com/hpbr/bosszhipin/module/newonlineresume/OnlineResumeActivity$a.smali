.class Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->rg(Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity$a;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity$a;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->Tf(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity$a;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->Vf(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;->X()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onUpdateStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity$a;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->Sf(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeViewModel;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->H(Ljava/lang/String;)V

    return-void
.end method
