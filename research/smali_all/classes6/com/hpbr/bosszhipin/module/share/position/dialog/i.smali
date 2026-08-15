.class public final synthetic Lcom/hpbr/bosszhipin/module/share/position/dialog/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/permission/d;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$a;

.field public final synthetic b:Lcom/hpbr/bosszhipin/module/share/position/bean/Picture;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$a;Lcom/hpbr/bosszhipin/module/share/position/bean/Picture;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/i;->a:Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/i;->b:Lcom/hpbr/bosszhipin/module/share/position/bean/Picture;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/i;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public synthetic onNoRemindersPermission(Lcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->a(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method public synthetic onRemindersClick(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->b(Lcom/hpbr/bosszhipin/utils/permission/d;I)V

    return-void
.end method

.method public final onResult(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/i;->a:Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$a;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/i;->b:Lcom/hpbr/bosszhipin/module/share/position/bean/Picture;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/i;->c:Landroid/view/View;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$a;->e(Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$a;Lcom/hpbr/bosszhipin/module/share/position/bean/Picture;Landroid/view/View;ZLcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method public synthetic onSkipPermission(Lcom/hpbr/bosszhipin/utils/permission/e;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->c(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)Z

    move-result p1

    return p1
.end method

.method public synthetic onStartRequest(Lcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->d(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method
