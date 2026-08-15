.class public final synthetic Lcom/hpbr/bosszhipin/views/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/views/BaseFabView;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/BaseFabView;Landroid/view/ViewGroup;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/g;->b:Lcom/hpbr/bosszhipin/views/BaseFabView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/g;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/g;->b:Lcom/hpbr/bosszhipin/views/BaseFabView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/g;->c:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/views/BaseFabView;->b(Lcom/hpbr/bosszhipin/views/BaseFabView;Landroid/view/ViewGroup;)V

    return-void
.end method
