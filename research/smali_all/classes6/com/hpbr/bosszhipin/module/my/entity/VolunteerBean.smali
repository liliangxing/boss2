.class public Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x44fbe1bae4d2f1d5L


# instance fields
.field public duration:Ljava/lang/String;

.field public endDate:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public nameHighlightList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;"
        }
    .end annotation
.end field

.field public serviceLength:Ljava/lang/String;

.field public startDate:Ljava/lang/String;

.field public unit:Ljava/lang/String;

.field public volunteerDescription:Ljava/lang/String;

.field public volunteerDescriptionHighlightList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;"
        }
    .end annotation
.end field

.field public volunteerId:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public parseFromServer(Lnet/bosszhipin/api/bean/geek/ServerVolunteerBean;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/geek/ServerVolunteerBean;->volunteerId:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->volunteerId:J

    .line 7
    .line 8
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerVolunteerBean;->name:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->name:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerVolunteerBean;->nameHighlightList:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->nameHighlightList:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerVolunteerBean;->serviceLength:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->serviceLength:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerVolunteerBean;->startDate:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->startDate:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lnet/bosszhipin/api/bean/geek/ServerVolunteerBean;->endDate:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->endDate:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p1, Lnet/bosszhipin/api/bean/geek/ServerVolunteerBean;->volunteerDescription:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->volunteerDescription:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p1, Lnet/bosszhipin/api/bean/geek/ServerVolunteerBean;->volunteerDescriptionHighlightList:Ljava/util/List;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->volunteerDescriptionHighlightList:Ljava/util/List;

    .line 35
    .line 36
    iget-object v1, p1, Lnet/bosszhipin/api/bean/geek/ServerVolunteerBean;->duration:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->duration:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/ServerVolunteerBean;->unit:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->unit:Ljava/lang/String;

    .line 43
    .line 44
    const-string p1, "0"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-string v1, ""

    .line 51
    .line 52
    const-string v2, "-1"

    .line 53
    .line 54
    if-nez v0, :cond_43

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->startDate:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_43

    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->startDate:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v0, :cond_45

    .line 67
    .line 68
    :cond_43
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->startDate:Ljava/lang/String;

    .line 69
    .line 70
    :cond_45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->endDate:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_59

    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->endDate:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_59

    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->endDate:Ljava/lang/String;

    .line 87
    .line 88
    if-nez p1, :cond_5b

    .line 89
    .line 90
    :cond_59
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->endDate:Ljava/lang/String;

    .line 91
    .line 92
    :cond_5b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->startDate:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "198901"

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const-string v1, "19890101"

    .line 101
    .line 102
    if-eqz p1, :cond_69

    .line 103
    .line 104
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->startDate:Ljava/lang/String;

    .line 105
    .line 106
    :cond_69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->endDate:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_73

    .line 113
    .line 114
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->endDate:Ljava/lang/String;

    .line 115
    .line 116
    :cond_73
    return-void
.end method
