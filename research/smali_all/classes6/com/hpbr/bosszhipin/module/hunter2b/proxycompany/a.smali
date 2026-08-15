.class public final synthetic Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment$2;

.field public final synthetic c:Lnet/bosszhipin/api/bean/ServerButtonBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment$2;Lnet/bosszhipin/api/bean/ServerButtonBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/a;->b:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment$2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/a;->c:Lnet/bosszhipin/api/bean/ServerButtonBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/a;->b:Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment$2;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/a;->c:Lnet/bosszhipin/api/bean/ServerButtonBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment$2;->a(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/HComBrandBaseFragment$2;Lnet/bosszhipin/api/bean/ServerButtonBean;Landroid/view/View;)V

    return-void
.end method
