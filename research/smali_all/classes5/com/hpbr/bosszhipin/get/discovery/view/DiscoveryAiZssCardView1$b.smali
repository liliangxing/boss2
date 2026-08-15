.class Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;->K(Lfm/a;Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1$d;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1$d;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1$b;->c:Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1$b;->b:Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1$d;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1$b;->b:Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1$d;

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView1$d;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method
