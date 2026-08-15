.class Lcom/hpbr/bosszhipin/interviews/services/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/services/g;->showBossInterviewSendResultDialog(Landroid/app/Activity;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/services/g;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/services/g;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/services/g$a;->b:Lcom/hpbr/bosszhipin/interviews/services/g;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/services/g$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/hpbr/bosszhipin/interviews/network/InterviewResultHandleResponse;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/dialog/c1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/services/g$a;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lcom/hpbr/bosszhipin/interviews/dialog/c1;-><init>(Landroid/app/Activity;ZLcom/hpbr/bosszhipin/interviews/network/InterviewResultHandleResponse;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/c1;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
