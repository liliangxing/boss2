.class public Lnet/bosszhipin/api/BossF1GetSubjectTagListResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x4a692daff622c4bcL


# instance fields
.field public tagList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerF1SubjectTagBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method

.method public static getTagList()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerF1SubjectTagBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnet/bosszhipin/api/bean/ServerF1SubjectTagBean;

    .line 7
    .line 8
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/ServerF1SubjectTagBean;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "11111"

    .line 12
    .line 13
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerF1SubjectTagBean;->code:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "Java"

    .line 16
    .line 17
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerF1SubjectTagBean;->name:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Lnet/bosszhipin/api/bean/ServerF1SubjectTagBean;

    .line 20
    .line 21
    invoke-direct {v2}, Lnet/bosszhipin/api/bean/ServerF1SubjectTagBean;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "2222222"

    .line 25
    .line 26
    iput-object v3, v2, Lnet/bosszhipin/api/bean/ServerF1SubjectTagBean;->code:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "Android"

    .line 29
    .line 30
    iput-object v3, v2, Lnet/bosszhipin/api/bean/ServerF1SubjectTagBean;->name:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v3, Lnet/bosszhipin/api/bean/ServerF1SubjectTagBean;

    .line 33
    .line 34
    invoke-direct {v3}, Lnet/bosszhipin/api/bean/ServerF1SubjectTagBean;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "33333333"

    .line 38
    .line 39
    iput-object v4, v3, Lnet/bosszhipin/api/bean/ServerF1SubjectTagBean;->code:Ljava/lang/String;

    .line 40
    .line 41
    const-string v4, "\u4ea4\u4e92\u8bbe\u8ba1\u5e08"

    .line 42
    .line 43
    iput-object v4, v3, Lnet/bosszhipin/api/bean/ServerF1SubjectTagBean;->name:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v4, Lnet/bosszhipin/api/bean/ServerF1SubjectTagBean;

    .line 46
    .line 47
    invoke-direct {v4}, Lnet/bosszhipin/api/bean/ServerF1SubjectTagBean;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v5, "44444444"

    .line 51
    .line 52
    iput-object v5, v4, Lnet/bosszhipin/api/bean/ServerF1SubjectTagBean;->code:Ljava/lang/String;

    .line 53
    .line 54
    const-string v5, "\u4ea7\u54c1\u7ecf\u7406"

    .line 55
    .line 56
    iput-object v5, v4, Lnet/bosszhipin/api/bean/ServerF1SubjectTagBean;->name:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v5, Lnet/bosszhipin/api/bean/ServerF1SubjectTagBean;

    .line 59
    .line 60
    invoke-direct {v5}, Lnet/bosszhipin/api/bean/ServerF1SubjectTagBean;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v6, "555555"

    .line 64
    .line 65
    iput-object v6, v5, Lnet/bosszhipin/api/bean/ServerF1SubjectTagBean;->code:Ljava/lang/String;

    .line 66
    .line 67
    const-string v6, "Unity3D"

    .line 68
    .line 69
    iput-object v6, v5, Lnet/bosszhipin/api/bean/ServerF1SubjectTagBean;->name:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v6, Lnet/bosszhipin/api/bean/ServerF1SubjectTagBean;

    .line 72
    .line 73
    invoke-direct {v6}, Lnet/bosszhipin/api/bean/ServerF1SubjectTagBean;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v7, "666666"

    .line 77
    .line 78
    iput-object v7, v6, Lnet/bosszhipin/api/bean/ServerF1SubjectTagBean;->code:Ljava/lang/String;

    .line 79
    .line 80
    const-string v7, "\u6d4b\u8bd5\u5de5\u7a0b\u5e08"

    .line 81
    .line 82
    iput-object v7, v6, Lnet/bosszhipin/api/bean/ServerF1SubjectTagBean;->name:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-object v0
.end method
