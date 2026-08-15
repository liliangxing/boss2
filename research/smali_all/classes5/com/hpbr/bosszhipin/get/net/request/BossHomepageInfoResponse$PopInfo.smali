.class public Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$PopInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PopInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5b1b3def46f2c3a8L


# instance fields
.field public awardIconList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/ImageBean;",
            ">;"
        }
    .end annotation
.end field

.field public buttonText:Ljava/lang/String;

.field public companyName:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public img:Ljava/lang/String;

.field public in2024ListCompanies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public introduction:Ljava/lang/String;

.field public subtitle:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
