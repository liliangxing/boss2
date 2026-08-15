.class Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeDetailFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeDetailFragment;->initViewModel()V
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
.field final synthetic a:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeDetailFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeDetailFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeDetailFragment$1;->a:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeDetailFragment$1;->a:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeDetailFragment;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeDetailFragment;->f:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/InterResumeAdapter;

    .line 6
    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/InterResumeAdapter;->s()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/InterViewResumeDetailFragment$1;->a(Ljava/lang/String;)V

    return-void
.end method
