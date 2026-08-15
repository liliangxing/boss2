.class Lcom/hpbr/bosszhipin/interviews/dialog/w$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/dialog/w;->h(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekGetResultResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/w$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekGetResultResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/dialog/w;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/w$a;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekGetResultResponse;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/w;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekGetResultResponse;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/w;->b(Lcom/hpbr/bosszhipin/interviews/dialog/w;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
