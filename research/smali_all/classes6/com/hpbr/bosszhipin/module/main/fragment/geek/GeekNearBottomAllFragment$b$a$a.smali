.class Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment$b$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment$b$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment$b$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment$b$a$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment$b$a$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment$b$a;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment$b$a;->c:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment$b;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment$b;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;->og(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment$b$a$a;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment$b$a;

    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomAllFragment$b$a;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearBottomBaseFragment;->ig()V

    return-void
.end method
