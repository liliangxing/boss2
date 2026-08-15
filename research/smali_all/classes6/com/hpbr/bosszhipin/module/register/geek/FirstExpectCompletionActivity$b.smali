.class Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity$b;->b:Lcom/hpbr/bosszhipin/module/register/geek/FirstExpectCompletionActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method
