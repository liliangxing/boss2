.class Lro/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lro/e;->a(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lro/e;


# direct methods
.method constructor <init>(Lro/e;Ljava/util/Map;Landroid/content/Context;)V
    .registers 4

    iput-object p1, p0, Lro/e$a;->d:Lro/e;

    iput-object p2, p0, Lro/e$a;->b:Ljava/util/Map;

    iput-object p3, p0, Lro/e$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    .line 1
    iget-object v0, p0, Lro/e$a;->b:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "zencFriendId"

    .line 4
    .line 5
    const-string v2, "friendId"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/protocol/l;->decryptField(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    iget-object v2, p0, Lro/e$a;->b:Ljava/util/Map;

    .line 17
    .line 18
    const-string v3, "appointmentTime"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-object v4, p0, Lro/e$a;->b:Ljava/util/Map;

    .line 31
    .line 32
    const-string v5, "friendSource"

    .line 33
    .line 34
    invoke-static {v4, v5}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, Lro/e$a;->b:Ljava/util/Map;

    .line 41
    .line 42
    const-string v6, "securityId"

    .line 43
    .line 44
    invoke-static {v5, v6}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, p0, Lro/e$a;->b:Ljava/util/Map;

    .line 51
    .line 52
    const-string v7, "dzInterviewId"

    .line 53
    .line 54
    invoke-static {v6, v7}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v6, v0, v1, v7, v4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-wide/16 v6, 0x0

    .line 81
    .line 82
    const-string v8, ""

    .line 83
    .line 84
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const-string v4, ""

    .line 89
    .line 90
    if-eqz v1, :cond_5d

    .line 91
    .line 92
    move-object v9, v4

    .line 93
    goto :goto_6d

    .line 94
    :cond_5d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v9, v1

    .line 110
    :goto_6d
    const-string v10, "6"

    .line 111
    .line 112
    new-instance v11, Lro/e$a$a;

    .line 113
    .line 114
    invoke-direct {v11, p0, v0, v2, v3}, Lro/e$a$a;-><init>(Lro/e$a;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;J)V

    .line 115
    .line 116
    .line 117
    invoke-static/range {v6 .. v11}, Llo/f;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/bosszhipin/base/b;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
