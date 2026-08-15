.class public Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x7a90bbd8abce0653L


# instance fields
.field public assistiveDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bossTipStatus:I

.field public detailInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHandicappedDetailInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public physicalDescription:Ljava/lang/String;

.field public showStatus:I

.field public status:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public parseFromServer(Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;)V
    .registers 12
    .param p1    # Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;->showStatus:I

    .line 2
    .line 3
    iput v0, p0, Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;->showStatus:I

    .line 4
    .line 5
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;->bossTipStatus:I

    .line 6
    .line 7
    iput v0, p0, Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;->bossTipStatus:I

    .line 8
    .line 9
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;->physicalDescription:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;->physicalDescription:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;->assistiveDevices:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3a

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;->assistiveDevices:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;->assistiveDevices:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3a

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_34

    .line 51
    .line 52
    goto :goto_21

    .line 53
    :cond_34
    iget-object v2, p0, Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;->assistiveDevices:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_21

    .line 59
    :cond_3a
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;->detailInfos:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_72

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;->detailInfos:Ljava/util/List;

    .line 73
    .line 74
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;->detailInfos:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_4f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_72

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lnet/bosszhipin/api/bean/ServerHandicappedDetailInfoBean;

    .line 91
    .line 92
    if-nez v0, :cond_5e

    .line 93
    .line 94
    goto :goto_4f

    .line 95
    :cond_5e
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;->detailInfos:Ljava/util/List;

    .line 96
    .line 97
    new-instance v9, Lnet/bosszhipin/api/bean/ServerHandicappedDetailInfoBean;

    .line 98
    .line 99
    iget-wide v3, v0, Lnet/bosszhipin/api/bean/ServerHandicappedDetailInfoBean;->typeCode:J

    .line 100
    .line 101
    iget-object v5, v0, Lnet/bosszhipin/api/bean/ServerHandicappedDetailInfoBean;->typeName:Ljava/lang/String;

    .line 102
    .line 103
    iget-wide v6, v0, Lnet/bosszhipin/api/bean/ServerHandicappedDetailInfoBean;->levelCode:J

    .line 104
    .line 105
    iget-object v8, v0, Lnet/bosszhipin/api/bean/ServerHandicappedDetailInfoBean;->levelName:Ljava/lang/String;

    .line 106
    .line 107
    move-object v2, v9

    .line 108
    invoke-direct/range {v2 .. v8}, Lnet/bosszhipin/api/bean/ServerHandicappedDetailInfoBean;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_4f

    .line 115
    :cond_72
    return-void
.end method
