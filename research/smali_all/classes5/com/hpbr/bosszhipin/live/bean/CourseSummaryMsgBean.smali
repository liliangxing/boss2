.class public Lcom/hpbr/bosszhipin/live/bean/CourseSummaryMsgBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0xc4bc6cafdb4f620L


# instance fields
.field public encryptDialogId:Ljava/lang/String;

.field public msg:Ljava/lang/String;

.field public msgEncryptSenderId:Ljava/lang/String;

.field public msgId:Ljava/lang/String;

.field public msgRoleType:I

.field public msgSenderId:J

.field public msgSenderIdentity:I

.field public msgSenderName:Ljava/lang/String;

.field public msgSenderSchool:Ljava/lang/String;

.field public msgSenderSource:I

.field public msgType:I

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method public static parseServerMessage(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/bean/CourseSummaryMsgBean;
    .registers 3

    :try_start_0
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/hpbr/bosszhipin/live/bean/CourseSummaryMsgBean;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/live/bean/CourseSummaryMsgBean;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    return-object p0

    :catch_d
    const/4 p0, 0x0

    return-object p0
.end method
