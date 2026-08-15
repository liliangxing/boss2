.class Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity$2;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity$2;->a:Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/get/net/bean/FocusBean;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_6d

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity$2;->a:Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;->Pe(Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/FocusBean;->securityId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6d

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity$2;->a:Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;->Se(Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;Lcom/hpbr/bosszhipin/get/net/bean/FocusBean;)Lcom/hpbr/bosszhipin/get/net/bean/FocusBean;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity$2;->a:Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/get/net/bean/FocusBean;->focusCount:J

    .line 33
    .line 34
    const-string v5, "0"

    .line 35
    .line 36
    invoke-static {v3, v4, v5}, Lcom/hpbr/bosszhipin/get/utils/f;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity$2;->a:Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;->Te(Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_35

    .line 50
    .line 51
    const-string v3, " \u6211\u5173\u6ce8"

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const-string v3, " TA \u5173\u6ce8"

    .line 55
    .line 56
    :goto_37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x0

    .line 64
    aput-object v2, v1, v3

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/get/net/bean/FocusBean;->beFocusedCount:J

    .line 72
    .line 73
    invoke-static {v3, v4, v5}, Lcom/hpbr/bosszhipin/get/utils/f;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity$2;->a:Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;->Te(Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5a

    .line 87
    .line 88
    const-string p1, " \u5173\u6ce8\u6211"

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    const-string p1, " \u5173\u6ce8 TA"

    .line 92
    .line 93
    :goto_5c
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v2, 0x1

    .line 101
    aput-object p1, v1, v2

    .line 102
    .line 103
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;->Ue(Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/get/net/bean/FocusBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/follow/GetFollowListActivity$2;->a(Lcom/hpbr/bosszhipin/get/net/bean/FocusBean;)V

    return-void
.end method
