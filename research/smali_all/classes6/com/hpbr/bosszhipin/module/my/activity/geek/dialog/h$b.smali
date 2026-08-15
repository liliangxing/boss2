.class Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;->n(Landroid/view/View$OnClickListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;->d(Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;Landroid/content/Context;)V

    return-void
.end method
