.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/a0;->b:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/a0;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/a0;->b:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/a0;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;->c(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
