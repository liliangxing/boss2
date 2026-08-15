.class public Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public bossId:J

.field public company:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public education:Ljava/lang/String;

.field public experience:Ljava/lang/String;

.field public extend:Ljava/lang/String;

.field public hasRead:Z

.field public jobId:J

.field public lid:Ljava/lang/String;

.field public location:Ljava/lang/String;

.field public position:Ljava/lang/String;

.field public price:Ljava/lang/String;

.field public salary:Ljava/lang/String;

.field public shareId:Ljava/lang/String;

.field public stage:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public user:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method
