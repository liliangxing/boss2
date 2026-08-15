.class public final Lcom/bszp/kernel/account/Account;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bszp/kernel/account/Account$Build;
    }
.end annotation


# static fields
.field public static IDENTITY_BOSS:I = 0x0

.field public static IDENTITY_GEEK:I = 0x0

.field public static IDENTITY_NONE:I = -0x1


# instance fields
.field private identity:I

.field private phone:Ljava/lang/String;

.field private regionCode:Ljava/lang/String;

.field private register:Z

.field private final secretKey:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private t2:Ljava/lang/String;

.field private uid:J

.field private final wt:Ljava/lang/String;

.field private zpAt:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/bszp/kernel/account/Account;->IDENTITY_BOSS:I

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bszp/kernel/account/Account;->uid:J

    .line 5
    .line 6
    iput p3, p0, Lcom/bszp/kernel/account/Account;->identity:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bszp/kernel/account/Account;->t:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/bszp/kernel/account/Account;->wt:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p7, p0, Lcom/bszp/kernel/account/Account;->register:Z

    .line 13
    .line 14
    iput-object p8, p0, Lcom/bszp/kernel/account/Account;->secretKey:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/bszp/kernel/account/Account;->phone:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p10, p0, Lcom/bszp/kernel/account/Account;->regionCode:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/bszp/kernel/account/Account;->t2:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p11, p0, Lcom/bszp/kernel/account/Account;->zpAt:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getIdentity()I
    .registers 2

    iget v0, p0, Lcom/bszp/kernel/account/Account;->identity:I

    return v0
.end method

.method public getPhone()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/account/Account;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getRegionCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/account/Account;->regionCode:Ljava/lang/String;

    return-object v0
.end method

.method public getSecretKey()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/account/Account;->secretKey:Ljava/lang/String;

    return-object v0
.end method

.method public getT()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/account/Account;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getT2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/account/Account;->t2:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()J
    .registers 3

    iget-wide v0, p0, Lcom/bszp/kernel/account/Account;->uid:J

    return-wide v0
.end method

.method public getWt()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/account/Account;->wt:Ljava/lang/String;

    return-object v0
.end method

.method public getZpAt()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/account/Account;->zpAt:Ljava/lang/String;

    return-object v0
.end method

.method public isRegister()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bszp/kernel/account/Account;->register:Z

    return v0
.end method

.method setIdentity(I)V
    .registers 2

    iput p1, p0, Lcom/bszp/kernel/account/Account;->identity:I

    return-void
.end method

.method public setPhone(Ljava/lang/String;)Lcom/bszp/kernel/account/Account;
    .registers 2

    iput-object p1, p0, Lcom/bszp/kernel/account/Account;->phone:Ljava/lang/String;

    return-object p0
.end method

.method public setRegionCode(Ljava/lang/String;)Lcom/bszp/kernel/account/Account;
    .registers 2

    iput-object p1, p0, Lcom/bszp/kernel/account/Account;->regionCode:Ljava/lang/String;

    return-object p0
.end method

.method public setT2(Ljava/lang/String;)Lcom/bszp/kernel/account/Account;
    .registers 2

    iput-object p1, p0, Lcom/bszp/kernel/account/Account;->t2:Ljava/lang/String;

    return-object p0
.end method

.method public setZpAt(Ljava/lang/String;)Lcom/bszp/kernel/account/Account;
    .registers 2

    iput-object p1, p0, Lcom/bszp/kernel/account/Account;->zpAt:Ljava/lang/String;

    return-object p0
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
    const-string v1, "Account{uid="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bszp/kernel/account/Account;->uid:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", identity="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bszp/kernel/account/Account;->identity:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", phone="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bszp/kernel/account/Account;->phone:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/e2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", regionCode="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/bszp/kernel/account/Account;->regionCode:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", register="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/bszp/kernel/account/Account;->register:Z

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ",t="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/bszp/kernel/account/Account;->t:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ",t2="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/bszp/kernel/account/Account;->t2:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ",wt="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/bszp/kernel/account/Account;->wt:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ",zpAt="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/bszp/kernel/account/Account;->zpAt:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x7d

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
