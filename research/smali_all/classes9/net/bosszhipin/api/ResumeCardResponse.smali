.class public Lnet/bosszhipin/api/ResumeCardResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x29149a78ef743684L


# instance fields
.field public age:Ljava/lang/String;

.field public applyStatus:Ljava/lang/String;

.field public bottomText:Ljava/lang/String;

.field public brandName:Ljava/lang/String;

.field public city:Ljava/lang/String;

.field public content1:Ljava/lang/String;

.field public content2:Ljava/lang/String;

.field public content3:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public education:Ljava/lang/String;

.field public expectId:J

.field public experiences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserExperience;",
            ">;"
        }
    .end annotation
.end field

.field public friendUser:Lnet/bosszhipin/api/bean/CardUserBean;

.field public gender:I

.field public initIdentity:I

.field public jobId:J

.field public jobSalary:Ljava/lang/String;

.field public keywords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public lid:Ljava/lang/String;

.field public position:Ljava/lang/String;

.field public positionCategory:Ljava/lang/String;

.field public salary:Ljava/lang/String;

.field public securityId:Ljava/lang/String;

.field public templateId:I

.field public workYear:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
