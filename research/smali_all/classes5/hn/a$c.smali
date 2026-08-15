.class Lhn/a$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhn/a;->o(JLhn/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorVideoEditResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lhn/c;

.field final synthetic d:Lhn/a;


# direct methods
.method constructor <init>(Lhn/a;JLhn/c;)V
    .registers 5

    iput-object p1, p0, Lhn/a$c;->d:Lhn/a;

    iput-wide p2, p0, Lhn/a$c;->b:J

    iput-object p4, p0, Lhn/a$c;->c:Lhn/c;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 6

    iget-object v0, p0, Lhn/a$c;->d:Lhn/a;

    iget-wide v1, p0, Lhn/a$c;->b:J

    if-nez p1, :cond_9

    const-string p1, ""

    goto :goto_d

    :cond_9
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    :goto_d
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Lhn/a;->c(Lhn/a;JZLjava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorVideoEditResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhn/a$c;->d:Lhn/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lhn/a;->f(Lhn/a;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    if-nez p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorVideoEditResponse;

    .line 18
    .line 19
    :goto_12
    iget-object v2, p0, Lhn/a$c;->d:Lhn/a;

    .line 20
    .line 21
    iget-wide v3, p0, Lhn/a$c;->b:J

    .line 22
    .line 23
    if-eqz p1, :cond_1b

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v5, 0x0

    .line 29
    :goto_1c
    if-eqz p1, :cond_2a

    .line 30
    .line 31
    iget-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorVideoEditResponse;->creativeText:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_27

    .line 38
    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    iget-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorVideoEditResponse;->creativeText:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    :goto_2a
    const-string v0, ""

    .line 44
    .line 45
    :goto_2c
    move-object v6, v0

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-static/range {v2 .. v7}, Lhn/a;->i(Lhn/a;JZLjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_3a

    .line 51
    .line 52
    iget-object v0, p0, Lhn/a$c;->c:Lhn/c;

    .line 53
    .line 54
    iget-object v0, v0, Lhn/c;->c:Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;

    .line 55
    .line 56
    invoke-static {v0}, Lhn/d;->c(Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    if-eqz p1, :cond_57

    .line 60
    .line 61
    iget-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorVideoEditResponse;->formIds:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_57

    .line 68
    .line 69
    iget-object v0, p0, Lhn/a$c;->c:Lhn/c;

    .line 70
    .line 71
    iget-object v0, v0, Lhn/c;->c:Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorVideoEditResponse;->formIds:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->setPublishId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lhn/d;->b(Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-wide v0, p0, Lhn/a$c;->b:J

    .line 89
    .line 90
    const-wide/16 v2, 0x0

    .line 91
    .line 92
    cmp-long p1, v0, v2

    .line 93
    .line 94
    if-eqz p1, :cond_73

    .line 95
    .line 96
    sget-object p1, Lq40/c;->b:Lq40/c;

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Lq40/c;->h(J)Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_73

    .line 103
    .line 104
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 105
    .line 106
    cmp-long v1, v4, v2

    .line 107
    .line 108
    if-lez v1, :cond_73

    .line 109
    .line 110
    invoke-virtual {p1, v4, v5}, Lq40/c;->e(J)J

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lu40/g;->a(Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    return-void
.end method
