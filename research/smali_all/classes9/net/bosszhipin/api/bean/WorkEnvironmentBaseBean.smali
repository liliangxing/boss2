.class public abstract Lnet/bosszhipin/api/bean/WorkEnvironmentBaseBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final EMPTY:I = 0x0

.field public static final STATUS_AUDITING:I = 0x0

.field public static final STATUS_PASS:I = 0x1

.field public static final STATUS_REJECT:I = 0x2

.field public static final WORK_ENVIRONMENT_TYPE_PANORAMIC:I = 0x4

.field public static final WORK_ENVIRONMENT_TYPE_PIC:I = 0x1

.field public static final WORK_ENVIRONMENT_TYPE_VIDEO:I = 0x2

.field public static final WORK_ENVIRONMENT_TYPE_VR:I = 0x3

.field private static final serialVersionUID:J = 0x69c36a882903eb92L


# instance fields
.field public jumpUrl:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnet/bosszhipin/api/bean/WorkEnvironmentBaseBean;->type:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCoverImgUrl()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method
