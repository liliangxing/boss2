.class Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment$3;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment$3;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;->cg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ProgrammeListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ProgrammeListAdapter;->q(Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ChapterFragment$3;->a(Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;)V

    return-void
.end method
