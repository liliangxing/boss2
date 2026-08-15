.class Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$g;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Lh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$g;->b:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$g;->b:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Ef(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$g;->b:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->gg(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)Lnet/bosszhipin/api/FileUploadRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1e

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$g;->b:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->gg(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)Lnet/bosszhipin/api/FileUploadRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/twl/http/client/e;->cancelRequest()V

    .line 22
    .line 23
    .line 24
    const-string p1, "GroupResumeAdvice"

    .line 25
    .line 26
    const-string v0, "\u6587\u4ef6 \u4e0a\u4f20\u53d6\u6d88\u4e86"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$g;->b:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->hg(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lez p1, :cond_54

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$g;->b:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->hg(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_54

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Long;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$g;->b:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->ig(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$g;->b:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {v1, v0, v2, v2}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->jg(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_38

    .line 85
    :cond_54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$g;->b:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->hg(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$g;->b:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->kg(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)Ljava/util/HashSet;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$g;->b:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->ig(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$g;->b:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    .line 113
    .line 114
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
