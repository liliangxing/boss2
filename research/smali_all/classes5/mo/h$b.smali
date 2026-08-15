.class Lmo/h$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmo/h;->Q(Ljava/lang/String;JJJJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/interviews/network/GetInterviewPlatformResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:J

.field final synthetic h:Lmo/h;


# direct methods
.method constructor <init>(Lmo/h;Ljava/lang/String;JJJJJ)V
    .registers 13

    iput-object p1, p0, Lmo/h$b;->h:Lmo/h;

    iput-object p2, p0, Lmo/h$b;->b:Ljava/lang/String;

    iput-wide p3, p0, Lmo/h$b;->c:J

    iput-wide p5, p0, Lmo/h$b;->d:J

    iput-wide p7, p0, Lmo/h$b;->e:J

    iput-wide p9, p0, Lmo/h$b;->f:J

    iput-wide p11, p0, Lmo/h$b;->g:J

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 14

    iget-object v0, p0, Lmo/h$b;->h:Lmo/h;

    iget-object v1, p0, Lmo/h$b;->b:Ljava/lang/String;

    iget-wide v2, p0, Lmo/h$b;->c:J

    iget-wide v4, p0, Lmo/h$b;->d:J

    iget-wide v6, p0, Lmo/h$b;->e:J

    iget-wide v8, p0, Lmo/h$b;->f:J

    iget-wide v10, p0, Lmo/h$b;->g:J

    invoke-static/range {v0 .. v11}, Lmo/h;->m(Lmo/h;Ljava/lang/String;JJJJJ)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/interviews/network/GetInterviewPlatformResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewPlatformResponse;

    .line 4
    .line 5
    iget v0, v0, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewPlatformResponse;->meetingType:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_c

    .line 9
    .line 10
    const-string v0, "\u817e\u8baf\u4f1a\u8bae"

    .line 11
    .line 12
    goto :goto_27

    .line 13
    :cond_c
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_12

    .line 15
    .line 16
    const-string v0, "\u9489\u9489"

    .line 17
    .line 18
    goto :goto_27

    .line 19
    :cond_12
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_18

    .line 21
    .line 22
    const-string v0, "\u98de\u4e66"

    .line 23
    .line 24
    goto :goto_27

    .line 25
    :cond_18
    const/4 v1, 0x7

    .line 26
    if-ne v0, v1, :cond_1e

    .line 27
    .line 28
    const-string v0, "\u7535\u8bdd\u9762\u8bd5"

    .line 29
    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    const/16 v1, 0x8

    .line 32
    .line 33
    if-ne v0, v1, :cond_25

    .line 34
    .line 35
    const-string v0, "\u5fae\u4fe1\u89c6\u9891"

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const-string v0, ""

    .line 39
    .line 40
    :goto_27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3f

    .line 45
    .line 46
    iget-object v2, p0, Lmo/h$b;->h:Lmo/h;

    .line 47
    .line 48
    iget-object v3, p0, Lmo/h$b;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-wide v4, p0, Lmo/h$b;->c:J

    .line 51
    .line 52
    iget-wide v6, p0, Lmo/h$b;->d:J

    .line 53
    .line 54
    iget-wide v8, p0, Lmo/h$b;->e:J

    .line 55
    .line 56
    iget-wide v10, p0, Lmo/h$b;->f:J

    .line 57
    .line 58
    iget-wide v12, p0, Lmo/h$b;->g:J

    .line 59
    .line 60
    invoke-static/range {v2 .. v13}, Lmo/h;->m(Lmo/h;Ljava/lang/String;JJJJJ)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    iget-object v1, p0, Lmo/h$b;->h:Lmo/h;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {v1, v2}, Lmo/h;->n(Lmo/h;Z)Z

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/dialog/d1;

    .line 71
    .line 72
    iget-object v2, p0, Lmo/h$b;->h:Lmo/h;

    .line 73
    .line 74
    invoke-static {v2}, Lmo/h;->c(Lmo/h;)Landroid/app/Activity;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, p0, Lmo/h$b;->h:Lmo/h;

    .line 79
    .line 80
    invoke-direct {v1, v2, v0, v3}, Lcom/hpbr/bosszhipin/interviews/dialog/d1;-><init>(Landroid/content/Context;Ljava/lang/String;Lmo/h;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lmo/h$b$a;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1}, Lmo/h$b$a;-><init>(Lmo/h$b;Lhg0/a;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/interviews/dialog/d1;->e(Lcom/hpbr/bosszhipin/interviews/dialog/d1$d;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
