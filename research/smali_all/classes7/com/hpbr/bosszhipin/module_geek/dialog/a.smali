.class public final synthetic Lcom/hpbr/bosszhipin/module_geek/dialog/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module_geek/dialog/g;

.field public final synthetic c:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/dialog/g;Landroidx/core/widget/NestedScrollView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/a;->b:Lcom/hpbr/bosszhipin/module_geek/dialog/g;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/a;->c:Landroidx/core/widget/NestedScrollView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/a;->b:Lcom/hpbr/bosszhipin/module_geek/dialog/g;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/a;->c:Landroidx/core/widget/NestedScrollView;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/dialog/g;->f(Lcom/hpbr/bosszhipin/module_geek/dialog/g;Landroidx/core/widget/NestedScrollView;)V

    return-void
.end method
