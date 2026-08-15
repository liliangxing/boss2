.class public Lcom/hpbr/bosszhipin/get/net/bean/MultiImgOperationList;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x55eb7cbba826c2b1L


# instance fields
.field public isShowDesc:I

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public operationId:Ljava/lang/String;

.field public recommendIndex:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
