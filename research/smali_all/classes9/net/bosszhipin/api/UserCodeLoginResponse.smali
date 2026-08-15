.class public Lnet/bosszhipin/api/UserCodeLoginResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x65884232eafacf59L


# instance fields
.field public account:Ljava/lang/String;

.field public changedDevice:Z

.field public complete:Ljava/lang/String;

.field public transient id:J

.field public identity:I

.field public isHunter:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public isSwitchHunter:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public link:Ljava/lang/String;

.field public miniPath:Ljava/lang/String;

.field public originID:Ljava/lang/String;

.field public regionCode:Ljava/lang/String;

.field public register:Z

.field public secretKey:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public t2:Ljava/lang/String;

.field public tel:Ljava/lang/String;

.field public uid:J

.field public wt:Ljava/lang/String;

.field public zpAt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lnet/bosszhipin/api/UserCodeLoginResponse;->id:J

    .line 7
    .line 8
    return-void
.end method
