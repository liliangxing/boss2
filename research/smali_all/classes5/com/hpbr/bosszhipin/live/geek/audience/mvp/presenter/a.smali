.class public final synthetic Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;ILandroidx/recyclerview/widget/LinearLayoutManager;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/a;->b:Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;

    iput p2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/a;->c:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/a;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/a;->b:Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;

    iget v1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/a;->c:I

    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/a;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->c(Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;ILandroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method
