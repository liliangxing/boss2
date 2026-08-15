.class Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView2$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView2;->B(Ljava/lang/String;Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView2$c;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView2$c;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView2;Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView2$c;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView2$b;->d:Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView2$b;->b:Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView2$c;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView2$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView2$b;->b:Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView2$c;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView2$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView2$c;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
