.class public final synthetic Lcom/hpbr/bosszhipin/module_geek/dialog/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module_geek/dialog/g;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/dialog/g;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/d;->b:Lcom/hpbr/bosszhipin/module_geek/dialog/g;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/d;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/d;->b:Lcom/hpbr/bosszhipin/module_geek/dialog/g;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/d;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module_geek/dialog/g;->e(Lcom/hpbr/bosszhipin/module_geek/dialog/g;Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void
.end method
