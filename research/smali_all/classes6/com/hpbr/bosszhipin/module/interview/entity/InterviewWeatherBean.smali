.class public Lcom/hpbr/bosszhipin/module/interview/entity/InterviewWeatherBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x4997181f4a621ac4L


# instance fields
.field public animation:Ljava/lang/String;

.field public bottomColor:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public cloud:Ljava/lang/String;

.field public darkBottomColor:Ljava/lang/String;

.field public darkMidColor:Ljava/lang/String;

.field public darkTopColor:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public lightBottomColor:Ljava/lang/String;

.field public lightMidColor:Ljava/lang/String;

.field public lightTopColor:Ljava/lang/String;

.field public rain:Ljava/lang/String;

.field public temperature:Ljava/lang/String;

.field public tips:Ljava/lang/String;

.field public topColor:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public type:I

.field public weather:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
