.class public final synthetic Lcom/hpbr/bosszhipin/module_geek/dialog/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module_geek/dialog/g;

.field public final synthetic c:Landroid/view/Window;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/dialog/g;Landroid/view/Window;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/f;->b:Lcom/hpbr/bosszhipin/module_geek/dialog/g;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/f;->c:Landroid/view/Window;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/f;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/f;->b:Lcom/hpbr/bosszhipin/module_geek/dialog/g;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/f;->c:Landroid/view/Window;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/f;->d:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/module_geek/dialog/g;->c(Lcom/hpbr/bosszhipin/module_geek/dialog/g;Landroid/view/Window;Landroid/view/View;)V

    return-void
.end method
