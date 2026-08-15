.class Lcom/hpbr/bosszhipin/group/GroupJobResumeViewModel$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/GroupJobResumeViewModel$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/hpbr/bosszhipin/group/GroupJobResumeViewModel$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/GroupJobResumeViewModel$a;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/GroupJobResumeViewModel$a$a;->c:Lcom/hpbr/bosszhipin/group/GroupJobResumeViewModel$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/GroupJobResumeViewModel$a$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/GroupJobResumeViewModel$a$a;->c:Lcom/hpbr/bosszhipin/group/GroupJobResumeViewModel$a;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/group/GroupJobResumeViewModel$a;->d:Lcom/hpbr/bosszhipin/group/GroupJobResumeViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/group/GroupJobResumeViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/GroupJobResumeViewModel$a$a;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
