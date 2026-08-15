.class Lcom/hpbr/bosszhipin/interviews/dialog/e$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/dialog/e;->w(Landroid/app/Activity;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lmo/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/interviews/network/InterviewBossGetResultInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:J

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lmo/d;


# direct methods
.method constructor <init>(Landroid/app/Activity;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lmo/d;)V
    .registers 9

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e$a;->b:Landroid/app/Activity;

    iput p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e$a;->c:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e$a;->d:Ljava/lang/String;

    iput-wide p4, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e$a;->e:J

    iput-object p6, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e$a;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e$a;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e$a;->h:Lmo/d;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/interviews/network/InterviewBossGetResultInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v10, Lcom/hpbr/bosszhipin/interviews/dialog/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e$a;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iget v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e$a;->c:I

    .line 6
    .line 7
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    check-cast v3, Lcom/hpbr/bosszhipin/interviews/network/InterviewBossGetResultInfoResponse;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e$a;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v5, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e$a;->e:J

    .line 15
    .line 16
    iget-object v7, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e$a;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e$a;->g:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v9, p0, Lcom/hpbr/bosszhipin/interviews/dialog/e$a;->h:Lmo/d;

    .line 21
    .line 22
    move-object v0, v10

    .line 23
    invoke-direct/range {v0 .. v9}, Lcom/hpbr/bosszhipin/interviews/dialog/e;-><init>(Landroid/app/Activity;ILcom/hpbr/bosszhipin/interviews/network/InterviewBossGetResultInfoResponse;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lmo/d;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v10}, Lcom/hpbr/bosszhipin/interviews/dialog/e;->v()Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
