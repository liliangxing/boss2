.class public Lcom/hpbr/bosszhipin/network/GetAiQuickRecruitGeekPollingResponse$GeekInfo;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/network/GetAiQuickRecruitGeekPollingResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeekInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5c29e1d5a3e4f0d6L


# instance fields
.field public ageDesc:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public encGeekId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public geekAvatar:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public geekDegree:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public geekGender:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public geekName:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public geekWorkYear:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
