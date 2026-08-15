.class public final synthetic Lcom/hpbr/bosszhipin/business/item/function/scene/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/business/item/function/scene/d;

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/item/function/scene/d;Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/c;->b:Lcom/hpbr/bosszhipin/business/item/function/scene/d;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/c;->c:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/c;->b:Lcom/hpbr/bosszhipin/business/item/function/scene/d;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/item/function/scene/c;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/business/item/function/scene/d;->a(Lcom/hpbr/bosszhipin/business/item/function/scene/d;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
