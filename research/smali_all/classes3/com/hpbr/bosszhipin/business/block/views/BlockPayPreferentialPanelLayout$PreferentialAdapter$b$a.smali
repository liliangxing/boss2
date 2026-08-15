.class Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$PreferentialAdapter$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/BubbleTipView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$PreferentialAdapter$b;->a(Landroid/view/View;Landroid/graphics/RectF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$PreferentialAdapter$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$PreferentialAdapter$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$PreferentialAdapter$b$a;->a:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$PreferentialAdapter$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$PreferentialAdapter$b$a;->a:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$PreferentialAdapter$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$PreferentialAdapter$b;->d:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
