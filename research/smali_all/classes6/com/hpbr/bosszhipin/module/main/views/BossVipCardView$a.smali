.class Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView$a;->c:Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView$a;->c:Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView;->a(Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView$a;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method
