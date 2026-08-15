.class public Lcom/bszp/kernel/account/Account$Build;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bszp/kernel/account/Account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Build"
.end annotation


# instance fields
.field private identity:I

.field private phone:Ljava/lang/String;

.field private regionCode:Ljava/lang/String;

.field private register:Z

.field private secretKey:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private t2:Ljava/lang/String;

.field private uid:J

.field private wt:Ljava/lang/String;

.field private zpAt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/bszp/kernel/account/Account$Build;->uid:J

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/bszp/kernel/account/Account$Build;->uid:J

    .line 5
    iput p3, p0, Lcom/bszp/kernel/account/Account$Build;->identity:I

    .line 6
    iput-object p4, p0, Lcom/bszp/kernel/account/Account$Build;->t:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/bszp/kernel/account/Account$Build;->t2:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/bszp/kernel/account/Account$Build;->wt:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/bszp/kernel/account/Account$Build;->secretKey:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/bszp/kernel/account/Account$Build;->phone:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/bszp/kernel/account/Account$Build;->regionCode:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/bszp/kernel/account/Account$Build;->zpAt:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public create()Lcom/bszp/kernel/account/Account;
    .registers 14

    new-instance v12, Lcom/bszp/kernel/account/Account;

    iget-wide v1, p0, Lcom/bszp/kernel/account/Account$Build;->uid:J

    const/4 v0, 0x0

    iget v3, p0, Lcom/bszp/kernel/account/Account$Build;->identity:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, p0, Lcom/bszp/kernel/account/Account$Build;->t:Ljava/lang/String;

    iget-object v5, p0, Lcom/bszp/kernel/account/Account$Build;->t2:Ljava/lang/String;

    iget-object v6, p0, Lcom/bszp/kernel/account/Account$Build;->wt:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/bszp/kernel/account/Account$Build;->register:Z

    iget-object v8, p0, Lcom/bszp/kernel/account/Account$Build;->secretKey:Ljava/lang/String;

    iget-object v9, p0, Lcom/bszp/kernel/account/Account$Build;->phone:Ljava/lang/String;

    iget-object v10, p0, Lcom/bszp/kernel/account/Account$Build;->regionCode:Ljava/lang/String;

    iget-object v11, p0, Lcom/bszp/kernel/account/Account$Build;->zpAt:Ljava/lang/String;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/bszp/kernel/account/Account;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12
.end method

.method public setIdentity(I)Lcom/bszp/kernel/account/Account$Build;
    .registers 2

    iput p1, p0, Lcom/bszp/kernel/account/Account$Build;->identity:I

    return-object p0
.end method

.method public setPhone(Ljava/lang/String;)Lcom/bszp/kernel/account/Account$Build;
    .registers 2

    iput-object p1, p0, Lcom/bszp/kernel/account/Account$Build;->phone:Ljava/lang/String;

    return-object p0
.end method

.method public setRegionCode(Ljava/lang/String;)Lcom/bszp/kernel/account/Account$Build;
    .registers 2

    iput-object p1, p0, Lcom/bszp/kernel/account/Account$Build;->regionCode:Ljava/lang/String;

    return-object p0
.end method

.method public setRegister(Z)Lcom/bszp/kernel/account/Account$Build;
    .registers 2

    iput-boolean p1, p0, Lcom/bszp/kernel/account/Account$Build;->register:Z

    return-object p0
.end method

.method public setSecretKey(Ljava/lang/String;)Lcom/bszp/kernel/account/Account$Build;
    .registers 2

    iput-object p1, p0, Lcom/bszp/kernel/account/Account$Build;->secretKey:Ljava/lang/String;

    return-object p0
.end method

.method public setT(Ljava/lang/String;)Lcom/bszp/kernel/account/Account$Build;
    .registers 2

    iput-object p1, p0, Lcom/bszp/kernel/account/Account$Build;->t:Ljava/lang/String;

    return-object p0
.end method

.method public setT2(Ljava/lang/String;)Lcom/bszp/kernel/account/Account$Build;
    .registers 2

    iput-object p1, p0, Lcom/bszp/kernel/account/Account$Build;->t2:Ljava/lang/String;

    return-object p0
.end method

.method public setUid(J)Lcom/bszp/kernel/account/Account$Build;
    .registers 3

    iput-wide p1, p0, Lcom/bszp/kernel/account/Account$Build;->uid:J

    return-object p0
.end method

.method public setWt(Ljava/lang/String;)Lcom/bszp/kernel/account/Account$Build;
    .registers 2

    iput-object p1, p0, Lcom/bszp/kernel/account/Account$Build;->wt:Ljava/lang/String;

    return-object p0
.end method

.method public setZpAt(Ljava/lang/String;)Lcom/bszp/kernel/account/Account$Build;
    .registers 2

    iput-object p1, p0, Lcom/bszp/kernel/account/Account$Build;->zpAt:Ljava/lang/String;

    return-object p0
.end method
