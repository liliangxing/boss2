.class public Lnet/bosszhipin/api/bean/ServerScreenMemory;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3203412cd80c272eL


# instance fields
.field private activation:Ljava/lang/String;

.field private endAge:I

.field private exchangeResumeWithColleague:Ljava/lang/String;

.field private gender:Ljava/lang/String;

.field private major:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private recentNotView:Ljava/lang/String;

.field private school:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private startAge:I

.field private switchJobFrequency:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivation()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerScreenMemory;->activation:Ljava/lang/String;

    return-object v0
.end method

.method public getEndAge()I
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerScreenMemory;->endAge:I

    return v0
.end method

.method public getExchangeResumeWithColleague()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerScreenMemory;->exchangeResumeWithColleague:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerScreenMemory;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public getMajor()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerScreenMemory;->major:Ljava/util/List;

    return-object v0
.end method

.method public getRecentNotView()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerScreenMemory;->recentNotView:Ljava/lang/String;

    return-object v0
.end method

.method public getSchool()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerScreenMemory;->school:Ljava/util/List;

    return-object v0
.end method

.method public getStartAge()I
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerScreenMemory;->startAge:I

    return v0
.end method

.method public getSwitchJobFrequency()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerScreenMemory;->switchJobFrequency:Ljava/lang/String;

    return-object v0
.end method

.method public mock()Lnet/bosszhipin/api/bean/ServerScreenMemory;
    .registers 4

    .line 1
    const-string v0, "1301"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnet/bosszhipin/api/bean/ServerScreenMemory;->setExchangeResumeWithColleague(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "1201"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnet/bosszhipin/api/bean/ServerScreenMemory;->setSwitchJobFrequency(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    const-string v2, "4"

    .line 16
    .line 17
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lnet/bosszhipin/api/bean/ServerScreenMemory;->setMajor(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    const-string v1, "1105"

    .line 34
    .line 35
    const-string v2, "1103"

    .line 36
    .line 37
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lnet/bosszhipin/api/bean/ServerScreenMemory;->setSchool(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x16

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lnet/bosszhipin/api/bean/ServerScreenMemory;->setStartAge(I)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x1e

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lnet/bosszhipin/api/bean/ServerScreenMemory;->setEndAge(I)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public setActivation(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/bean/ServerScreenMemory;->activation:Ljava/lang/String;

    return-void
.end method

.method public setEndAge(I)V
    .registers 2

    iput p1, p0, Lnet/bosszhipin/api/bean/ServerScreenMemory;->endAge:I

    return-void
.end method

.method public setExchangeResumeWithColleague(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/bean/ServerScreenMemory;->exchangeResumeWithColleague:Ljava/lang/String;

    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/bean/ServerScreenMemory;->gender:Ljava/lang/String;

    return-void
.end method

.method public setMajor(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnet/bosszhipin/api/bean/ServerScreenMemory;->major:Ljava/util/List;

    return-void
.end method

.method public setRecentNotView(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/bean/ServerScreenMemory;->recentNotView:Ljava/lang/String;

    return-void
.end method

.method public setSchool(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnet/bosszhipin/api/bean/ServerScreenMemory;->school:Ljava/util/List;

    return-void
.end method

.method public setStartAge(I)V
    .registers 2

    iput p1, p0, Lnet/bosszhipin/api/bean/ServerScreenMemory;->startAge:I

    return-void
.end method

.method public setSwitchJobFrequency(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/bean/ServerScreenMemory;->switchJobFrequency:Ljava/lang/String;

    return-void
.end method
