.class public Lcom/hpbr/bosszhipin/get/net/bean/BrandVideoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x28bbe973fb0b2d98L


# instance fields
.field public bgm:Ljava/lang/String;

.field public picList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public type:I

.field public video:Lcom/hpbr/bosszhipin/get/net/bean/CompanyVideoBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
