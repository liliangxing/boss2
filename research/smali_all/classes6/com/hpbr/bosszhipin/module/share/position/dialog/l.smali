.class public final synthetic Lcom/hpbr/bosszhipin/module/share/position/dialog/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$a;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/hpbr/bosszhipin/module/share/position/bean/Picture;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$a;Landroid/view/View;Lcom/hpbr/bosszhipin/module/share/position/bean/Picture;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/l;->b:Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/l;->c:Landroid/view/View;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/l;->d:Lcom/hpbr/bosszhipin/module/share/position/bean/Picture;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/l;->b:Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$a;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/l;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/l;->d:Lcom/hpbr/bosszhipin/module/share/position/bean/Picture;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$a;->b(Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$a;Landroid/view/View;Lcom/hpbr/bosszhipin/module/share/position/bean/Picture;)V

    return-void
.end method
