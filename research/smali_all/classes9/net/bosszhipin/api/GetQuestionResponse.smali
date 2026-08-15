.class public Lnet/bosszhipin/api/GetQuestionResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x56e57fc3d0724fd4L


# instance fields
.field public content:Ljava/lang/String;

.field public encryptQuestionId:Ljava/lang/String;

.field public guide:Lnet/bosszhipin/api/bean/GuideBean;

.field public guidePicture:Ljava/lang/String;

.field public jobAssistantText:Ljava/lang/String;

.field public questionIntroduceUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
