.class public Lcom/hpbr/bosszhipin/module/interview/entity/GptNotifyMessage;
.super Lcom/hpbr/bosszhipin/module/interview/entity/GptMessage;
.source "SourceFile"


# static fields
.field public static final NOTIFY_TYPE_END:I = 0x0

.field public static final NOTIFY_TYPE_ERROR:I = 0x1

.field private static final serialVersionUID:J = -0x4f87f2eee63d89abL


# instance fields
.field public disableRetry:Z

.field public notifyContent:Ljava/lang/String;

.field public notifyType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/interview/entity/GptMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public getMediaType()I
    .registers 2

    const/16 v0, 0x3e7

    return v0
.end method
