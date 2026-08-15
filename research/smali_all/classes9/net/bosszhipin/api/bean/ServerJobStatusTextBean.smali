.class public Lnet/bosszhipin/api/bean/ServerJobStatusTextBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final GRAY:I = 0x1

.field public static final GREEN:I = 0x3

.field public static final RED:I = 0x2

.field private static final serialVersionUID:J = -0x2ff11dcb8dcb1e95L


# instance fields
.field public colorType:I

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
