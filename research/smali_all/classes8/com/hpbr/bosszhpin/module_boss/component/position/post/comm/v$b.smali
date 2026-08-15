.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->I0(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerDialogBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field final synthetic c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lnet/bosszhipin/api/bean/ServerButtonBean;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$b;->b:Lnet/bosszhipin/api/bean/ServerButtonBean;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$b;->c:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$b;->b:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 2
    .line 3
    if-eqz p1, :cond_10

    .line 4
    .line 5
    new-instance v0, Lps/k0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$b;->c:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
