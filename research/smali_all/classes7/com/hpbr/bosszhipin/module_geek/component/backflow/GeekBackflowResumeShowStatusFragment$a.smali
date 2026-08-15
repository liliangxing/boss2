.class Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowResumeShowStatusFragment$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowResumeShowStatusFragment;->fg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowResumeShowStatusFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowResumeShowStatusFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowResumeShowStatusFragment$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowResumeShowStatusFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowResumeShowStatusFragment$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowResumeShowStatusFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowResumeShowStatusFragment;->cg(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowResumeShowStatusFragment;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_24

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1e

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_f

    .line 14
    .line 15
    goto :goto_29

    .line 16
    :cond_f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowResumeShowStatusFragment$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowResumeShowStatusFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowResumeShowStatusFragment;->eg(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowResumeShowStatusFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const-string v1, ""

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/viewmodel/GeekBackFlowViewModel;->X(ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_29

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowResumeShowStatusFragment$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowResumeShowStatusFragment;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowResumeShowStatusFragment;->dg(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowResumeShowStatusFragment;)V

    .line 34
    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    const-string p1, "\u8bf7\u9009\u62e9\u662f\u5426\u516c\u5f00\u7b80\u5386"

    .line 38
    .line 39
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method
