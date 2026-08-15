.class public Lcom/hpbr/bosszhipin/network/bean/BossQuestionReplyBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x706ee64c78ecab3bL


# instance fields
.field public answer:Ljava/lang/String;

.field public geekAvatar:Ljava/lang/String;

.field public geekId:J

.field public geekName:Ljava/lang/String;

.field public jobId:Ljava/lang/String;

.field public question:Ljava/lang/String;

.field public questionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
