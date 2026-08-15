.class public final synthetic Lcom/hpbr/bosszhipin/module/share/position/dialog/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/share/position/dialog/h;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/share/position/dialog/h;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/g;->b:Lcom/hpbr/bosszhipin/module/share/position/dialog/h;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/g;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/g;->b:Lcom/hpbr/bosszhipin/module/share/position/dialog/h;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/g;->c:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/share/position/dialog/h;->a(Lcom/hpbr/bosszhipin/module/share/position/dialog/h;Landroid/view/View;Landroid/content/DialogInterface;)V

    return-void
.end method
