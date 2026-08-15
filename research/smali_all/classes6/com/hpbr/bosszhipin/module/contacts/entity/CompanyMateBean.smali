.class public Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/monch/lbase/orm/db/annotation/Table;
    value = "CompanyMateBean"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public brandName:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "brandName"
    .end annotation
.end field

.field public encryptUserId:Ljava/lang/String;

.field public headImg:I

.field public isAssociateFriend:Z
    .annotation runtime Lb8/c;
        value = "relateType"
    .end annotation
.end field

.field public large:Ljava/lang/String;

.field public mail:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "mail"
    .end annotation
.end field

.field public transient mailHighLight:Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;

.field public name:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "name"
    .end annotation
.end field

.field public transient nameHighLight:Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;

.field public transient namePinYin:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public position:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "title"
    .end annotation
.end field

.field public transient positionHighLight:Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;

.field public securityId:Ljava/lang/String;

.field public star:Z

.field public tiny:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "tiny"
    .end annotation
.end field

.field public transient unAssociateMate:Landroid/text/SpannableString;

.field public userId:J
    .annotation runtime Lb8/c;
        value = "userId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean$1;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean$1;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->namePinYin:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->namePinYin:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->userId:J

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->tiny:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->headImg:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->large:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->name:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->namePinYin:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->position:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->brandName:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->mail:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4a

    const/4 v0, 0x1

    goto :goto_4b

    :cond_4a
    const/4 v0, 0x0

    :goto_4b
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->isAssociateFriend:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_54

    goto :goto_55

    :cond_54
    const/4 v1, 0x0

    :goto_55
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->star:Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->encryptUserId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public parser(Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->userId:J

    .line 8
    .line 9
    const-string v0, "tiny"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->tiny:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "headImg"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->headImg:I

    .line 24
    .line 25
    const-string v0, "large"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->large:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "name"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->name:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "title"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->position:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "mail"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->mail:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "brandName"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->brandName:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "relateType"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->isAssociateFriend:Z

    .line 72
    .line 73
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->userId:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->tiny:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->headImg:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->large:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->namePinYin:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->position:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->mail:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->brandName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->isAssociateFriend:Z

    .line 47
    .line 48
    int-to-byte p2, p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 50
    .line 51
    .line 52
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->star:Z

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->encryptUserId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
