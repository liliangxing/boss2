.class public Lcom/hpbr/bosszhipin/module/contacts/entity/InterviewShare;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public bottomText:Ljava/lang/String;

.field public interviewAddress:Ljava/lang/String;

.field public interviewId:J

.field public interviewTime:Ljava/lang/String;

.field public jobName:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public user:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method
