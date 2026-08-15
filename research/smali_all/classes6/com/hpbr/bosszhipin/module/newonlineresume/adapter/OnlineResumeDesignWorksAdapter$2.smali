.class Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDesignWorksAdapter$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDesignWorksAdapter;->o(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDesignWorksAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDesignWorksAdapter;Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDesignWorksAdapter$2;->b:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDesignWorksAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDesignWorksAdapter$2;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDesignWorksAdapter$2;->b:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDesignWorksAdapter;

    const/4 v0, 0x1

    if-eq p2, v0, :cond_a

    const/4 v1, 0x2

    if-ne p2, v1, :cond_9

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    :goto_a
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDesignWorksAdapter;->d:Z

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDesignWorksAdapter$2;->b:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDesignWorksAdapter;

    .line 2
    .line 3
    iget-boolean p2, p2, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDesignWorksAdapter;->d:Z

    .line 4
    .line 5
    if-eqz p2, :cond_e

    .line 6
    .line 7
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDesignWorksAdapter$2;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p2, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;->scrollOffset:I

    .line 14
    .line 15
    :cond_e
    return-void
.end method
