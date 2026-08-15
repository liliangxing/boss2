.class public final synthetic Lcom/hpbr/bosszhipin/module_geek/dialog/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/l$c;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module_geek/dialog/g;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/dialog/g;Ljava/lang/Runnable;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/e;->a:Lcom/hpbr/bosszhipin/module_geek/dialog/g;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/e;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/e;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/e;->a:Lcom/hpbr/bosszhipin/module_geek/dialog/g;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/e;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/e;->c:Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/module_geek/dialog/g;->a(Lcom/hpbr/bosszhipin/module_geek/dialog/g;Ljava/lang/Runnable;Landroid/view/View;Z)V

    return-void
.end method
