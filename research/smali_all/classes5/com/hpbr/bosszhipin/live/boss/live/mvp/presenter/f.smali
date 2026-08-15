.class public final synthetic Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

.field public final synthetic b:Lcp/c;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;Lcp/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/f;->a:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/f;->b:Lcp/c;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/f;->a:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/f;->b:Lcp/c;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->d(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;Lcp/c;Ljava/lang/Boolean;)V

    return-void
.end method
