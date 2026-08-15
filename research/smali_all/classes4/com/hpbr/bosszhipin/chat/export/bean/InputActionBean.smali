.class public Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x7275229b3318ac0aL


# instance fields
.field public applyTop:Z

.field public canEdit:Z

.field public canSaveEmpty:Z

.field public defHintText:Ljava/lang/String;

.field public defInputText:Ljava/lang/String;

.field public groupId:J

.field public maxLength:I

.field public minLength:I

.field public noticeTopStatus:I

.field public replayMethod:I

.field public replayReasonType:J

.field public requestType:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method
