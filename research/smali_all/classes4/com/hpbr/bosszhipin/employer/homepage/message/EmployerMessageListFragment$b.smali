.class Lcom/hpbr/bosszhipin/employer/homepage/message/EmployerMessageListFragment$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/employer/homepage/message/EmployerMessageListFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/employer/homepage/message/EmployerMessageListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/employer/homepage/message/EmployerMessageListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/employer/homepage/message/EmployerMessageListFragment$b;->b:Lcom/hpbr/bosszhipin/employer/homepage/message/EmployerMessageListFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/employer/homepage/message/EmployerMessageListFragment$b;->b:Lcom/hpbr/bosszhipin/employer/homepage/message/EmployerMessageListFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/employer/homepage/message/EmployerMessageListFragment;->Zf(Lcom/hpbr/bosszhipin/employer/homepage/message/EmployerMessageListFragment;)Lcom/hpbr/bosszhipin/employer_export/EmployerJobGrayConfigResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1e

    .line 8
    .line 9
    new-instance p1, Lps/k0;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/employer/homepage/message/EmployerMessageListFragment$b;->b:Lcom/hpbr/bosszhipin/employer/homepage/message/EmployerMessageListFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/employer/homepage/message/EmployerMessageListFragment;->ag(Lcom/hpbr/bosszhipin/employer/homepage/message/EmployerMessageListFragment;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/employer/homepage/message/EmployerMessageListFragment$b;->b:Lcom/hpbr/bosszhipin/employer/homepage/message/EmployerMessageListFragment;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/hpbr/bosszhipin/employer/homepage/message/EmployerMessageListFragment;->Zf(Lcom/hpbr/bosszhipin/employer/homepage/message/EmployerMessageListFragment;)Lcom/hpbr/bosszhipin/employer_export/EmployerJobGrayConfigResponse;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lcom/hpbr/bosszhipin/employer_export/EmployerJobGrayConfigResponse;->publishJobDeepLink:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method
