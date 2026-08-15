.class Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp60/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->kf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity$g;->a:Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp60/c;)V
    .registers 3

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity$g;->a:Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;

    iget-object p1, p1, Lp60/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->Ef(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public onCancel()V
    .registers 1

    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    return-void
.end method
