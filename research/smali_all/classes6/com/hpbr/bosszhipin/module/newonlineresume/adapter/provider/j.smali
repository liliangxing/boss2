.class public final synthetic Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeDiagnoseCardProvider;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeDiagnoseCardProvider;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/j;->b:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeDiagnoseCardProvider;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/j;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/j;->b:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeDiagnoseCardProvider;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/j;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeDiagnoseCardProvider;->q(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeDiagnoseCardProvider;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
