.class public Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse$Material;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Material"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6852f35ad9246602L


# instance fields
.field public count:I

.field public focusCount:I

.field public interviewTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public link:Ljava/lang/String;

.field public methodCount:I

.field public pic:Ljava/lang/String;

.field public recordId:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public viewCount:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
