.class Lcom/hpbr/bosszhipin/service/ScreenAdvertService$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/service/ScreenAdvertService;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetStartupAdResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/service/ScreenAdvertService;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/service/ScreenAdvertService;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/service/ScreenAdvertService$a;->b:Lcom/hpbr/bosszhipin/service/ScreenAdvertService;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    const-string v0, "ScreenAdvertService"

    .line 2
    .line 3
    const-string v1, "\u7f51\u7edc\u8bf7\u6c42\u5b8c\u6210"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/Thread;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/service/ScreenAdvertService$a;->b:Lcom/hpbr/bosszhipin/service/ScreenAdvertService;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/hpbr/bosszhipin/service/ScreenAdvertService;->a(Lcom/hpbr/bosszhipin/service/ScreenAdvertService;)Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u7f51\u7edc\u8bf7\u6c42\u5931\u8d25\uff1a"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "ScreenAdvertService"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/lang/Thread;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/service/ScreenAdvertService$a;->b:Lcom/hpbr/bosszhipin/service/ScreenAdvertService;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/service/ScreenAdvertService;->a(Lcom/hpbr/bosszhipin/service/ScreenAdvertService;)Ljava/lang/Runnable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetStartupAdResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetStartupAdResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_89

    .line 6
    .line 7
    iget v0, p1, Lcom/twl/http/client/AbsApiResponse;->code:I

    .line 8
    .line 9
    if-nez v0, :cond_89

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertBean;->clearDatabase()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lnet/bosszhipin/api/GetStartupAdResponse;->adList:Ljava/util/List;

    .line 15
    .line 16
    if-eqz p1, :cond_89

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_89

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_89

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lnet/bosszhipin/api/bean/StartupAdBean;

    .line 39
    .line 40
    iget-object v1, v0, Lnet/bosszhipin/api/bean/StartupAdBean;->adExtra:Lnet/bosszhipin/api/bean/StartupAdExtraBean;

    .line 41
    .line 42
    if-nez v1, :cond_2c

    .line 43
    .line 44
    goto :goto_1b

    .line 45
    :cond_2c
    new-instance v2, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertBean;

    .line 46
    .line 47
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertBean;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-wide v3, v0, Lnet/bosszhipin/api/bean/StartupAdBean;->adId:J

    .line 51
    .line 52
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 53
    .line 54
    iget-object v3, v0, Lnet/bosszhipin/api/bean/StartupAdBean;->imgUrl:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertBean;->photo:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, v0, Lnet/bosszhipin/api/bean/StartupAdBean;->hrefUrl:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertBean;->target:Ljava/lang/String;

    .line 61
    .line 62
    iget-wide v3, v0, Lnet/bosszhipin/api/bean/StartupAdBean;->startDateLong:J

    .line 63
    .line 64
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertBean;->startTime:J

    .line 65
    .line 66
    iget-wide v3, v0, Lnet/bosszhipin/api/bean/StartupAdBean;->endDateLong:J

    .line 67
    .line 68
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertBean;->endTime:J

    .line 69
    .line 70
    iget v0, v1, Lnet/bosszhipin/api/bean/StartupAdExtraBean;->priority:I

    .line 71
    .line 72
    iput v0, v2, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertBean;->priority:I

    .line 73
    .line 74
    iget v0, v1, Lnet/bosszhipin/api/bean/StartupAdExtraBean;->seconds:I

    .line 75
    .line 76
    iput v0, v2, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertBean;->showTime:I

    .line 77
    .line 78
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertBean;->saveDatabase(Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertBean;)V

    .line 79
    .line 80
    .line 81
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 82
    .line 83
    invoke-static {v3, v4}, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertCountBean;->queryDatabase(J)Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertCountBean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_1b

    .line 88
    .line 89
    new-instance v0, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertCountBean;

    .line 90
    .line 91
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertCountBean;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    iput-wide v3, v0, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertCountBean;->uid:J

    .line 99
    .line 100
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 101
    .line 102
    iput-wide v3, v0, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertCountBean;->aid:J

    .line 103
    .line 104
    iput-wide v3, v0, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 105
    .line 106
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertBean;->startTime:J

    .line 107
    .line 108
    iput-wide v3, v0, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertCountBean;->startTime:J

    .line 109
    .line 110
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertBean;->endTime:J

    .line 111
    .line 112
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertCountBean;->endTime:J

    .line 113
    .line 114
    iget v2, v1, Lnet/bosszhipin/api/bean/StartupAdExtraBean;->timesType:I

    .line 115
    .line 116
    iput v2, v0, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertCountBean;->showType:I

    .line 117
    .line 118
    iget v1, v1, Lnet/bosszhipin/api/bean/StartupAdExtraBean;->times:I

    .line 119
    .line 120
    iput v1, v0, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertCountBean;->showCount:I

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    iput v1, v0, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertCountBean;->showOffCount:I

    .line 124
    .line 125
    if-nez v2, :cond_81

    .line 126
    .line 127
    const-wide/16 v1, -0x1

    .line 128
    .line 129
    goto :goto_83

    .line 130
    :cond_81
    const-wide/16 v1, 0x0

    .line 131
    .line 132
    :goto_83
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertCountBean;->showDate:J

    .line 133
    .line 134
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertCountBean;->saveDatabase(Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertCountBean;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1b

    .line 138
    :cond_89
    return-void
.end method
