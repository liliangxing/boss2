.class public Lnet/bosszhipin/api/bean/ServerJobStatusDescBarBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final GRAY:I = 0x4

.field public static final GREEN:I = 0x3

.field public static final NONE:I = 0x0

.field public static final RED:I = 0x1

.field public static final YELLOW:I = 0x2

.field private static final serialVersionUID:J = -0x4df481857f86e1aeL


# instance fields
.field public barType:I

.field public button:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field public iconType:I

.field public quickTopType:I

.field public textColorType:I

.field public timestamp:J

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
