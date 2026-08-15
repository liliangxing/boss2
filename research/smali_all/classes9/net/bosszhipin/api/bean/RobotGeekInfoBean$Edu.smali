.class public Lnet/bosszhipin/api/bean/RobotGeekInfoBean$Edu;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/RobotGeekInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Edu"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4895bfb69f585edaL


# instance fields
.field public major:Ljava/lang/String;

.field public school:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
