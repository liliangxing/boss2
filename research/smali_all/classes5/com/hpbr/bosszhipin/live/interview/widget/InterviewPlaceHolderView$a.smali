.class Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView$a;->b:Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView$a;->b:Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView$a;->b:Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView$a;->b:Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->v:Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView;

    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView$a;->b:Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->l:Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView;

    .line 25
    .line 26
    :goto_19
    if-eqz v0, :cond_1f

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView;->setProgress(I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method
