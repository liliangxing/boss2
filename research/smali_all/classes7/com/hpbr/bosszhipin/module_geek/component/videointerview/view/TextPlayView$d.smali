.class Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/LockedNestedScrollView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView$d;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    const-string v0, "TextPlayView"

    .line 2
    .line 3
    const-string v1, "onScrollStopped"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView$d;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->j(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekTextPlayAdater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView$d;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->a(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekTextPlayAdater;->k(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
