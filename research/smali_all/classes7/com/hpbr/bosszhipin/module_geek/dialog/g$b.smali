.class Lcom/hpbr/bosszhipin/module_geek/dialog/g$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/dialog/g;->u(Landroid/app/Activity;Lcom/hpbr/bosszhipin/net/response/GeekF1FeedbackOptionsResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/hpbr/bosszhipin/module_geek/dialog/g;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/dialog/g;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/g$b;->c:Lcom/hpbr/bosszhipin/module_geek/dialog/g;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/g$b;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/g$b;->c:Lcom/hpbr/bosszhipin/module_geek/dialog/g;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/g$b;->b:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/dialog/g;->l(Landroid/app/Activity;)V

    return-void
.end method
