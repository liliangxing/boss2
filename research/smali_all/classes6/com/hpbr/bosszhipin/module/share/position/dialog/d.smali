.class public final synthetic Lcom/hpbr/bosszhipin/module/share/position/dialog/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/share/position/dialog/e;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/share/position/dialog/e;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/d;->b:Lcom/hpbr/bosszhipin/module/share/position/dialog/e;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/d;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/d;->b:Lcom/hpbr/bosszhipin/module/share/position/dialog/e;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/d;->c:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/share/position/dialog/e;->a(Lcom/hpbr/bosszhipin/module/share/position/dialog/e;Landroid/view/View;Landroid/content/DialogInterface;)V

    return-void
.end method
