.class Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$2;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;)V
    .registers 5

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$2;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    iget-wide v1, p1, Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;->jobId:J

    iget-object p1, p1, Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;->jobList:Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->fg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;JLjava/util/List;)V

    :cond_b
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$2;->a(Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;)V

    return-void
.end method
