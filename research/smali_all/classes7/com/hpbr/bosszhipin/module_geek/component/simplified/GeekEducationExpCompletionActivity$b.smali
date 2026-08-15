.class Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;->Cf(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;->Gf(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;->Hf(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekEducationExpCompletionActivity;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
.end method
