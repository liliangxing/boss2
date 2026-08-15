.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d;->l(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerBlockDialog;Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d$g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field final synthetic d:Lnet/bosszhipin/api/bean/ServerBlockDialog;

.field final synthetic e:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d$g;


# direct methods
.method constructor <init>(Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerButtonBean;Lnet/bosszhipin/api/bean/ServerBlockDialog;Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d$g;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d$c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d$c;->c:Lnet/bosszhipin/api/bean/ServerButtonBean;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d$c;->d:Lnet/bosszhipin/api/bean/ServerBlockDialog;

    iput-object p4, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d$c;->e:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d$g;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d$c;->c:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d$c;->d:Lnet/bosszhipin/api/bean/ServerBlockDialog;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d;->f(Ljava/lang/String;Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerBlockDialog;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d$c;->e:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d$g;

    .line 13
    .line 14
    if-eqz p1, :cond_12

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d$g;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
