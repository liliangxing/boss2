.class public Lnet/bosszhipin/api/bean/HunterOnlineJobBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x12346d0e17b16a48L


# instance fields
.field public checked:I

.field public cityName:Ljava/lang/String;

.field public encryptJobId:Ljava/lang/String;

.field public inputMsg:Ljava/lang/String;

.field public jobName:Ljava/lang/String;

.field public note:Ljava/lang/String;

.field public onCheckedKeySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public salaryDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
