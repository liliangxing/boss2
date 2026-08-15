.class Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$1;
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
.field final synthetic a:Lcp/c;

.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;Lcp/c;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$1;->b:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$1;->a:Lcp/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$1;->a:Lcp/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcp/c;->f()Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/widget/SpeakVideoListView;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$1;->a(Ljava/lang/String;)V

    return-void
.end method
