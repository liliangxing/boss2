.class Lcom/hpbr/bosszhipin/chat/banner/factory/ATSShowTopTipBean$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/banner/factory/ATSShowTopTipBean;->createTopTipBean(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/chat/banner/toptips/BaseTopTipBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/banner/factory/ATSShowTopTipBean;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/banner/factory/ATSShowTopTipBean;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ATSShowTopTipBean$a;->c:Lcom/hpbr/bosszhipin/chat/banner/factory/ATSShowTopTipBean;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ATSShowTopTipBean$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ATSShowTopTipBean$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ATSShowTopTipBean$a;->c:Lcom/hpbr/bosszhipin/chat/banner/factory/ATSShowTopTipBean;

    # getter for: Lcom/hpbr/bosszhipin/chat/banner/factory/ATSShowTopTipBean;->atsTipBean:Lnet/bosszhipin/api/bean/geek/AtsTipBean;
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/banner/factory/ATSShowTopTipBean;->access$000(Lcom/hpbr/bosszhipin/chat/banner/factory/ATSShowTopTipBean;)Lnet/bosszhipin/api/bean/geek/AtsTipBean;

    move-result-object v1

    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/AtsTipBean;->buttonLink:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method
