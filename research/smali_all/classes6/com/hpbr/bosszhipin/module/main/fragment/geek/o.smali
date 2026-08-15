.class public final synthetic Lcom/hpbr/bosszhipin/module/main/fragment/geek/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/o;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    iput p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/o;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/o;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;

    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/o;->c:I

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;->Vf(Lcom/hpbr/bosszhipin/module/main/fragment/geek/GeekNearFindJobFragment;I)V

    return-void
.end method
