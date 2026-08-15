.class Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$a;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$a;->b:Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;->TAB1_USER:Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;

    .line 7
    .line 8
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;->friendId:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;->TAB2_USER:Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;

    .line 18
    .line 19
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;->friendId:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;->TAB3_USER:Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;

    .line 29
    .line 30
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;->friendId:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method
