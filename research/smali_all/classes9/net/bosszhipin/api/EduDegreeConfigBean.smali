.class public Lnet/bosszhipin/api/EduDegreeConfigBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final EDU_DEFAULT_MAX_INTERVAL:I = 0x14

.field public static final EDU_DEFAULT_MIN_INTERVAL:I = 0x1

.field private static final serialVersionUID:J = -0x6d7fb1c35a057190L


# instance fields
.field public degreeName:Ljava/lang/String;

.field public degreeType:I

.field public maxInterval:Ljava/lang/Integer;

.field public minInterval:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
