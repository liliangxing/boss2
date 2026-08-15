.class public Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field public static final PROFESSION:I = 0x0

.field public static final STUDENT:I = 0x1

.field public static final UNSET:I = -0x1

.field private static final serialVersionUID:J = 0x63aebca62467f70eL


# instance fields
.field public expectId:J

.field public graduateType:I

.field public highSalary:I

.field public location:J

.field public locationName:Ljava/lang/String;

.field public lowSalary:I

.field public positionClassIndex:J

.field public positionClassName:Ljava/lang/String;

.field public salaryDesc:Ljava/lang/String;

.field public subLocation:J

.field public subLocationName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->graduateType:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public clearPosition()V
    .registers 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->positionClassName:Ljava/lang/String;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->positionClassIndex:J

    .line 8
    .line 9
    return-void
.end method

.method public getLocationString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->subLocationName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1b

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->locationName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_37

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->locationName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_37

    .line 28
    :cond_1b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->subLocationName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->locationName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_37

    .line 40
    .line 41
    const-string v1, "("

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/guest/entity/GeekGuestFormEntity;->locationName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ")"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
