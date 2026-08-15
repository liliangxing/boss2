.class Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->tf(Lcom/hpbr/bosszhipin/net/bean/AnXinBaoFastHandleBean;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/bosszhipin/api/bean/ServerJobCardBean;

.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;Lnet/bosszhipin/api/bean/ServerJobCardBean;Z)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity$a;->c:Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity$a;->a:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Z)V
    .registers 2

    invoke-static {p0, p1}, Ldu/d;->b(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$k;Z)V

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity$a;->c:Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public c(Z)V
    .registers 2

    .line 1
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity$a;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_9

    .line 4
    .line 5
    const-string p1, "\u5df2\u4e3a\u60a8\u6253\u62db\u547c\uff0c\u53ef\u5728\u804a\u5929\u5217\u8868\u4e2d\u67e5\u770b"

    .line 6
    .line 7
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity$a;->c:Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;

    invoke-virtual {p1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    return-void
.end method

.method public e(Z)V
    .registers 2

    return-void
.end method

.method public f()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity$a;->c:Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity$a;->a:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->Gf(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    return-void
.end method

.method public g(Z)V
    .registers 2

    return-void
.end method
