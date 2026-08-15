.class public Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x6df88e1b2f93d6aeL


# instance fields
.field public description:Ljava/lang/String;

.field public encryptId:Ljava/lang/String;

.field public endDate:I

.field public endDateStr:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public roleName:Ljava/lang/String;

.field public startDate:I

.field public startDateStr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public parseFromServer(Lnet/bosszhipin/api/bean/geek/ServerClubBean;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerClubBean;->encryptId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->encryptId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerClubBean;->name:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->name:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerClubBean;->roleName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->roleName:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerClubBean;->description:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->description:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerClubBean;->startDate:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->startDate:I

    .line 27
    .line 28
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerClubBean;->endDate:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_37

    .line 35
    .line 36
    const-string v0, "0"

    .line 37
    .line 38
    iget-object v1, p1, Lnet/bosszhipin/api/bean/geek/ServerClubBean;->endDate:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2e

    .line 45
    .line 46
    goto :goto_37

    .line 47
    :cond_2e
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/ServerClubBean;->endDate:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->endDate:I

    .line 54
    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    :goto_37
    const/4 p1, -0x1

    .line 57
    iput p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;->endDate:I

    .line 58
    .line 59
    :goto_3a
    return-void
.end method
