.class public final synthetic Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/wheelview/j$a;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueFirstWorkEntity;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueFirstWorkEntity;Landroid/widget/TextView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/e;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueFirstWorkEntity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/e;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/String;JZ)V
    .registers 11

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/e;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueFirstWorkEntity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/e;->c:Landroid/widget/TextView;

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/f$a;->a(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueFirstWorkEntity;Landroid/widget/TextView;Ljava/lang/String;JZ)V

    return-void
.end method
