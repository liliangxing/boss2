.class public final synthetic Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/e;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/e;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDesignWorksAdapter;->j(Landroidx/recyclerview/widget/RecyclerView;Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;)V

    return-void
.end method
