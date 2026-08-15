.class public Lcom/hpbr/bosszhipin/get/net/bean/GetJobSearchMatchBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x796093a7e47f2f5cL


# instance fields
.field public code:J

.field public grandParentName:Ljava/lang/String;

.field public highLightList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/HighLight;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public parentName:Ljava/lang/String;

.field public tabId:Ljava/lang/String;

.field public tabName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
