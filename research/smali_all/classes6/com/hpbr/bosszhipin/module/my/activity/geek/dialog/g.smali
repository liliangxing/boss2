.class public final synthetic Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/my/activity/geek/view/b$b;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/g;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/g;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lnet/bosszhipin/api/bean/ConvenientTimeBean;Lnet/bosszhipin/api/bean/ConvenientTimeBean;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/g;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/g;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;->b(Lcom/hpbr/bosszhipin/module/my/activity/geek/dialog/h;Landroid/content/Context;Lnet/bosszhipin/api/bean/ConvenientTimeBean;Lnet/bosszhipin/api/bean/ConvenientTimeBean;)V

    return-void
.end method
