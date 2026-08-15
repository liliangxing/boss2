.class public Lnet/bosszhipin/api/bean/geek/ServerMetaChatInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnet/bosszhipin/api/bean/geek/ServerMetaChatInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0xf2d91cb9981e4cbL


# instance fields
.field public accountType:Ljava/lang/String;

.field public guideBuyUrl:Ljava/lang/String;

.field public innerAccountUser:Z

.field public showMateChat:Z

.field public source:I

.field public vipChargeUser:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lnet/bosszhipin/api/bean/geek/ServerMetaChatInfoBean$1;

    invoke-direct {v0}, Lnet/bosszhipin/api/bean/geek/ServerMetaChatInfoBean$1;-><init>()V

    sput-object v0, Lnet/bosszhipin/api/bean/geek/ServerMetaChatInfoBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    iput-boolean v0, p0, Lnet/bosszhipin/api/bean/geek/ServerMetaChatInfoBean;->showMateChat:Z

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    iput-boolean v0, p0, Lnet/bosszhipin/api/bean/geek/ServerMetaChatInfoBean;->innerAccountUser:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_23

    :cond_22
    const/4 v1, 0x0

    :goto_23
    iput-boolean v1, p0, Lnet/bosszhipin/api/bean/geek/ServerMetaChatInfoBean;->vipChargeUser:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/bosszhipin/api/bean/geek/ServerMetaChatInfoBean;->accountType:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/bosszhipin/api/bean/geek/ServerMetaChatInfoBean;->guideBuyUrl:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lnet/bosszhipin/api/bean/geek/ServerMetaChatInfoBean;->source:I

    return-void
.end method

.method public static mockMetaChatInfo()Lnet/bosszhipin/api/bean/geek/ServerMetaChatInfoBean;
    .registers 2

    .line 1
    new-instance v0, Lnet/bosszhipin/api/bean/geek/ServerMetaChatInfoBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/geek/ServerMetaChatInfoBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lnet/bosszhipin/api/bean/geek/ServerMetaChatInfoBean;->showMateChat:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lnet/bosszhipin/api/bean/geek/ServerMetaChatInfoBean;->innerAccountUser:Z

    .line 10
    .line 11
    iput-boolean v1, v0, Lnet/bosszhipin/api/bean/geek/ServerMetaChatInfoBean;->vipChargeUser:Z

    .line 12
    .line 13
    const-string v1, "100"

    .line 14
    .line 15
    iput-object v1, v0, Lnet/bosszhipin/api/bean/geek/ServerMetaChatInfoBean;->accountType:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "www.baidu.com"

    .line 18
    .line 19
    iput-object v1, v0, Lnet/bosszhipin/api/bean/geek/ServerMetaChatInfoBean;->guideBuyUrl:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ServerMetaChatInfoBean{showMateChat="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lnet/bosszhipin/api/bean/geek/ServerMetaChatInfoBean;->showMateChat:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", innerAccountUser="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lnet/bosszhipin/api/bean/geek/ServerMetaChatInfoBean;->innerAccountUser:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", vipPaidUser="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lnet/bosszhipin/api/bean/geek/ServerMetaChatInfoBean;->vipChargeUser:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", accountType="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lnet/bosszhipin/api/bean/geek/ServerMetaChatInfoBean;->accountType:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", guideBuyUrl=\'"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lnet/bosszhipin/api/bean/geek/ServerMetaChatInfoBean;->guideBuyUrl:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x27

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, ", source=\'"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v2, p0, Lnet/bosszhipin/api/bean/geek/ServerMetaChatInfoBean;->source:I

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, "} "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-boolean p2, p0, Lnet/bosszhipin/api/bean/geek/ServerMetaChatInfoBean;->showMateChat:Z

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lnet/bosszhipin/api/bean/geek/ServerMetaChatInfoBean;->innerAccountUser:Z

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lnet/bosszhipin/api/bean/geek/ServerMetaChatInfoBean;->vipChargeUser:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lnet/bosszhipin/api/bean/geek/ServerMetaChatInfoBean;->accountType:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lnet/bosszhipin/api/bean/geek/ServerMetaChatInfoBean;->guideBuyUrl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lnet/bosszhipin/api/bean/geek/ServerMetaChatInfoBean;->source:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
