.class Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;-><init>(Lcp/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$3;->a:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$3;->a:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->s0(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$3;->a(Ljava/lang/String;)V

    return-void
.end method
