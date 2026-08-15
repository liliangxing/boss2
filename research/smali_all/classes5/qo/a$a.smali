.class Lqo/a$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqo/a;->handleNoticeClick(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekUnAcceptResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lqo/a$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekUnAcceptResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekUnAcceptResponse;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekUnAcceptResponse;->encryptInterviewId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1f

    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekUnAcceptResponse;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekUnAcceptResponse;->encryptInterviewId:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->encryptInterviewId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p0, Lqo/a$a;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p1, v0}, Llo/f;->D(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;)V

    .line 29
    .line 30
    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    new-instance p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewArrangeParams;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewArrangeParams;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lqo/a$a;->b:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0, p1}, Llo/f;->A(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewArrangeParams;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method
