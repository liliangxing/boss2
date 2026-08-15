.class Lcom/hpbr/bosszhpin/module_boss/dialog/f$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/dialog/f;->d(Lnet/bosszhipin/api/bean/ServerDialogBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerDialogBean;

.field final synthetic d:Lcom/hpbr/bosszhpin/module_boss/dialog/f;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/dialog/f;Lnet/bosszhipin/api/bean/ServerButtonBean;Lnet/bosszhipin/api/bean/ServerDialogBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/f$a;->d:Lcom/hpbr/bosszhpin/module_boss/dialog/f;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/f$a;->b:Lnet/bosszhipin/api/bean/ServerButtonBean;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/f$a;->c:Lnet/bosszhipin/api/bean/ServerDialogBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/f$a;->d:Lcom/hpbr/bosszhpin/module_boss/dialog/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/dialog/f;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/f$a;->d:Lcom/hpbr/bosszhpin/module_boss/dialog/f;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/f$a;->b:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 9
    .line 10
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->actionType:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/f$a;->c:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 13
    .line 14
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerDialogBean;->scene:I

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/dialog/f;->a(Lcom/hpbr/bosszhpin/module_boss/dialog/f;II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
