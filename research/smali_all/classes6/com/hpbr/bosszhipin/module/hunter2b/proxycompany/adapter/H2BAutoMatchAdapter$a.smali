.class Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/H2BAutoMatchAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/H2BAutoMatchAdapter;->h(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/H2BAutoMatchViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/Hunter2BProxyComSuggestBean;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/H2BAutoMatchAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/H2BAutoMatchAdapter;Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/Hunter2BProxyComSuggestBean;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/H2BAutoMatchAdapter$a;->d:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/H2BAutoMatchAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/H2BAutoMatchAdapter$a;->b:Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/Hunter2BProxyComSuggestBean;

    iput p3, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/H2BAutoMatchAdapter$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/H2BAutoMatchAdapter$a;->d:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/H2BAutoMatchAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/H2BAutoMatchAdapter;->g(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/H2BAutoMatchAdapter;)Lgw/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_15

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/H2BAutoMatchAdapter$a;->d:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/H2BAutoMatchAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/H2BAutoMatchAdapter;->g(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/H2BAutoMatchAdapter;)Lgw/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/H2BAutoMatchAdapter$a;->b:Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/Hunter2BProxyComSuggestBean;

    .line 16
    .line 17
    iget v1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/adapter/H2BAutoMatchAdapter$a;->c:I

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lgw/a;->We(Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/Hunter2BProxyComSuggestBean;I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
