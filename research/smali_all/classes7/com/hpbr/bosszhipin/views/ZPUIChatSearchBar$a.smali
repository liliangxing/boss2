.class Lcom/hpbr/bosszhipin/views/ZPUIChatSearchBar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/ZPUIChatSearchBar;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/ZPUIChatSearchBar;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/ZPUIChatSearchBar;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ZPUIChatSearchBar$a;->b:Lcom/hpbr/bosszhipin/views/ZPUIChatSearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ZPUIChatSearchBar$a;->b:Lcom/hpbr/bosszhipin/views/ZPUIChatSearchBar;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/ZPUIChatSearchBar;->a(Lcom/hpbr/bosszhipin/views/ZPUIChatSearchBar;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
