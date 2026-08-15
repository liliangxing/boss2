.class Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$f;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;->l(Ljava/lang/String;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/interviews/network/GetInterviewContactResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;IJLjava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$f;->e:Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;

    iput p2, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$f;->b:I

    iput-wide p3, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$f;->c:J

    iput-object p5, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$f;->d:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$f;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$f;->b(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$f;->e:Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;->g:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/s3;->w(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/interviews/network/GetInterviewContactResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_47

    .line 5
    .line 6
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz p1, :cond_47

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewContactResponse;

    .line 12
    .line 13
    iget v0, v0, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewContactResponse;->isVirtualPhone:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_38

    .line 17
    .line 18
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewContactResponse;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewContactResponse;->contactPhone:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "\u60a8\u73b0\u5728\u5c06\u62e8\u6253\u5bf9\u65b9\u7684\u865a\u62df\u53f7\u7801"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "\uff0c\u4e3a\u4fdd\u969c\u6c42\u804c\u62db\u8058\u5b89\u5168\uff0c\u5e73\u53f0\u5c06\u5bf9\u865a\u62df\u53f7\u7801\u901a\u8bdd\u8fdb\u884c\u5f55\u97f3\uff0c\u8bf7\u70b9\u51fb\u62e8\u53f7\u6309\u94ae\uff0c\u4f7f\u7528\u6ce8\u518c\u624b\u673a\u53f7\u8054\u7cfb\u725b\u4eba\u3002"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$f;->e:Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;->g:Landroid/app/Activity;

    .line 47
    .line 48
    new-instance v2, Lcom/hpbr/bosszhipin/interviews/items/a;

    .line 49
    .line 50
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/interviews/items/a;-><init>(Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$f;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0, v2}, Lso/j;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_47

    .line 57
    :cond_38
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$f;->e:Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;

    .line 58
    .line 59
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewContactResponse;

    .line 60
    .line 61
    iget-object v4, p1, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewContactResponse;->contactPhone:Ljava/lang/String;

    .line 62
    .line 63
    iget v5, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$f;->b:I

    .line 64
    .line 65
    iget-wide v6, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$f;->c:J

    .line 66
    .line 67
    iget-object v8, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder$f;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static/range {v3 .. v8}, Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;->j(Lcom/hpbr/bosszhipin/interviews/items/InterviewGeekBriefInfoHolder;Ljava/lang/String;IJLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    return-void
.end method
