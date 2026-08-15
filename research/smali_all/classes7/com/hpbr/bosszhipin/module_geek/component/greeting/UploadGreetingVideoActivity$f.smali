.class Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity$f;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;->tf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity$f;->b:Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;

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
