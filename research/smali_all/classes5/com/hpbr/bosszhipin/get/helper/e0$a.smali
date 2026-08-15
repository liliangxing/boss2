.class Lcom/hpbr/bosszhipin/get/helper/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/helper/e0;->b(Landroid/view/View;Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;

.field final synthetic d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;Ljava/lang/Runnable;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/e0$a;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/e0$a;->c:Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/helper/e0$a;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Lps/k0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/e0$a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/e0$a;->c:Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;->linkUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/e0$a;->d:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-eqz p1, :cond_19

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
