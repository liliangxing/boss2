.class public Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity$Params;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Params"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4273027673575a4dL


# instance fields
.field private encryptParserId:Ljava/lang/String;

.field private from:I

.field private parserId:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity$Params;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity$Params;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity$Params;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getEncryptParserId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity$Params;->encryptParserId:Ljava/lang/String;

    return-object v0
.end method

.method public getFrom()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity$Params;->from:I

    return v0
.end method

.method public getParserId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity$Params;->parserId:J

    return-wide v0
.end method

.method public setEncryptParserId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity$Params;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity$Params;->encryptParserId:Ljava/lang/String;

    return-object p0
.end method

.method public setFrom(I)Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity$Params;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity$Params;->from:I

    return-object p0
.end method

.method public setParserId(J)Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity$Params;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity$Params;->parserId:J

    return-object p0
.end method
