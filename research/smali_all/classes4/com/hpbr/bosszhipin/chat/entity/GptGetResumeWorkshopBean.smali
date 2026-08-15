.class public Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2c838ae55a6fdfa4L


# instance fields
.field public desc:Ljava/lang/String;

.field public encryptWorkshopId:Ljava/lang/String;

.field public enterText:Ljava/lang/String;

.field public steps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public subTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
