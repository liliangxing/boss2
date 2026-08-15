.class Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListHolderJob$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListHolderJob;->i(Lnet/bosszhipin/api/bean/PassedJobInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListHolderJob;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListHolderJob;Lnet/bosszhipin/api/bean/PassedJobInfoBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListHolderJob$b;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListHolderJob;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListHolderJob$b;->b:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListHolderJob$b;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListHolderJob;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListHolderJob;->h(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListHolderJob;)Ldc0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_14

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListHolderJob$b;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListHolderJob;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListHolderJob;->h(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListHolderJob;)Ldc0/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListHolderJob$b;->b:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-interface {p1, v0, v1}, Ldc0/a;->b(Lnet/bosszhipin/api/bean/PassedJobInfoBean;I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method
