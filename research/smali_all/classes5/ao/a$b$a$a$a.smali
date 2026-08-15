.class Lao/a$b$a$a$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lao/a$b$a$a;->onNoFastClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lao/a$b$a$a;


# direct methods
.method constructor <init>(Lao/a$b$a$a;)V
    .registers 2

    iput-object p1, p0, Lao/a$b$a$a$a;->b:Lao/a$b$a$a;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "group_job_top"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lao/a$b$a$a$a;->b:Lao/a$b$a$a;

    .line 15
    .line 16
    iget-object v0, v0, Lao/a$b$a$a;->c:Lao/a$b$a;

    .line 17
    .line 18
    iget-object v0, v0, Lao/a$b$a;->a:Lao/a$b;

    .line 19
    .line 20
    iget-object v0, v0, Lao/a$b;->e:Lao/a;

    .line 21
    .line 22
    invoke-static {v0}, Lao/a;->q(Lao/a;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-string v2, "p"

    .line 27
    .line 28
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lao/a$b$a$a$a;->b:Lao/a$b$a$a;

    .line 33
    .line 34
    iget-object v0, v0, Lao/a$b$a$a;->c:Lao/a$b$a;

    .line 35
    .line 36
    iget-object v0, v0, Lao/a$b$a;->a:Lao/a$b;

    .line 37
    .line 38
    iget-object v0, v0, Lao/a$b;->d:Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse$GroupResumeJobBean;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/hpbr/bosszhipin/network/ChatGroupResumeJobListResponse$GroupResumeJobBean;->jobId:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "p2"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Luk/a;->g()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lao/a;->t()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
