.class Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;->We()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/get/net/bean/FocusBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity$3;->a:Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/get/net/bean/FocusBean;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_89

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity$3;->a:Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;->Qe(Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;)Lcom/hpbr/bosszhipin/get/net/bean/FocusBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_89

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity$3;->a:Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;->Qe(Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;)Lcom/hpbr/bosszhipin/get/net/bean/FocusBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/get/net/bean/FocusBean;->beFocusedCount:J

    .line 18
    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    sub-long/2addr v1, v3

    .line 22
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/get/net/bean/FocusBean;->beFocusedCount:J

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity$3;->a:Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;->Pe(Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/FocusBean;->securityId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_89

    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity$3;->a:Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    new-array v0, v0, [Ljava/lang/String;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity$3;->a:Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;->Qe(Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;)Lcom/hpbr/bosszhipin/get/net/bean/FocusBean;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/FocusBean;->focusCount:J

    .line 55
    .line 56
    const-string v4, "0"

    .line 57
    .line 58
    invoke-static {v2, v3, v4}, Lcom/hpbr/bosszhipin/get/utils/f;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity$3;->a:Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;->Te(Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4b

    .line 72
    .line 73
    const-string v2, " \u6211\u5173\u6ce8"

    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const-string v2, " TA \u5173\u6ce8"

    .line 77
    .line 78
    :goto_4d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x0

    .line 86
    aput-object v1, v0, v2

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity$3;->a:Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;->Qe(Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;)Lcom/hpbr/bosszhipin/get/net/bean/FocusBean;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/FocusBean;->beFocusedCount:J

    .line 100
    .line 101
    invoke-static {v2, v3, v4}, Lcom/hpbr/bosszhipin/get/utils/f;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity$3;->a:Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;

    .line 109
    .line 110
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;->Te(Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_76

    .line 115
    .line 116
    const-string v2, " \u5173\u6ce8\u6211"

    .line 117
    .line 118
    goto :goto_78

    .line 119
    :cond_76
    const-string v2, " \u5173\u6ce8 TA"

    .line 120
    .line 121
    :goto_78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v2, 0x1

    .line 129
    aput-object v1, v0, v2

    .line 130
    .line 131
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;->Ue(Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/get/net/bean/FocusBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity$3;->a(Lcom/hpbr/bosszhipin/get/net/bean/FocusBean;)V

    return-void
.end method
