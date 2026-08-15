.class Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComBrandAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComBrandAdapter;->i(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComBrandViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/Hunter2bBrandItemBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComBrandAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComBrandAdapter;Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/Hunter2bBrandItemBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComBrandAdapter$a;->c:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComBrandAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComBrandAdapter$a;->b:Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/Hunter2bBrandItemBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComBrandAdapter$a;->c:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComBrandAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComBrandAdapter;->g(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComBrandAdapter;)Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComBrandAdapter$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComBrandAdapter$a;->c:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComBrandAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComBrandAdapter;->g(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComBrandAdapter;)Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComBrandAdapter$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComBrandAdapter$a;->b:Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/Hunter2bBrandItemBean;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/HComBrandAdapter$b;->d4(Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/Hunter2bBrandItemBean;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
