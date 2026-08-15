.class public Lcom/hpbr/bosszhipin/live/net/response/RecruitCityListResponse$CityBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/net/response/RecruitCityListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CityBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x15f6c7c8fe2e98b2L


# instance fields
.field public cityCode:Ljava/lang/String;

.field public cityName:Ljava/lang/String;

.field public jobNum:I

.field public matched:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
