.class public final synthetic Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcp/c;


# direct methods
.method public synthetic constructor <init>(Lcp/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/g;->a:Lcp/c;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/g;->a:Lcp/c;

    check-cast p1, Lbp/i;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->e(Lcp/c;Lbp/i;)V

    return-void
.end method
