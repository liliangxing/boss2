.class Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->gf(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;->if(Lcom/hpbr/bosszhipin/module_geek/component/simplified/GeekWorkExpCompletionActivity;)V

    .line 16
    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method
