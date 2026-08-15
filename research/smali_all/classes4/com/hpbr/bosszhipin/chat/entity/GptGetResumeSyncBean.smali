.class public Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeSyncBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x6cd1b0bb1b087655L


# instance fields
.field public encryptResumeId:Ljava/lang/String;

.field public isDeleted:Z

.field public state:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
