.class Lcom/hpbr/protocol/a$g;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/protocol/a;->handleAiExamFocusPage(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/module/interview/api/InterviewAiFocusPointsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lcom/hpbr/protocol/a;


# direct methods
.method constructor <init>(Lcom/hpbr/protocol/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/protocol/a$g;->f:Lcom/hpbr/protocol/a;

    iput-object p2, p0, Lcom/hpbr/protocol/a$g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/protocol/a$g;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/protocol/a$g;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/hpbr/protocol/a$g;->e:Landroid/content/Context;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/module/interview/api/InterviewAiFocusPointsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_47

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_47

    .line 8
    :cond_7
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/module/interview/api/InterviewAiFocusPointsResponse;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/interview/api/InterviewAiFocusPointsResponse;->focusPointsContent:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_23

    .line 24
    .line 25
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "INTERVIEW_AI_FOCUS_POINT_READY_RESPONSE"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object p1, p0, Lcom/hpbr/protocol/a$g;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-object p1, p0, Lcom/hpbr/protocol/a$g;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/hpbr/protocol/a$g;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v2, p1, v3}, Lmw/b;->a(JLjava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAIFocusPointParam;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "INTERVIEW_AI_FOCUS_POINT_PARAM"

    .line 51
    .line 52
    invoke-static {p1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "INTERVIEW_AI_FOCUS_POINT_SOURCE"

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/protocol/a$g;->e:Landroid/content/Context;

    .line 66
    .line 67
    const-string v1, "/path_interview_ai_focus_point"

    .line 68
    .line 69
    invoke-static {p1, v1, v0}, Loh/g;->Q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    return-void
.end method
