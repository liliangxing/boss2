.class public Lnet/bosszhipin/api/bean/HunterGeekInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1d95e56c71b068edL


# instance fields
.field public ageDesc:Ljava/lang/String;

.field public emphasisList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/HunterEmphasisBean;",
            ">;"
        }
    .end annotation
.end field

.field public encryptGeekId:Ljava/lang/String;

.field public gender:I

.field public locationName:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public salaryDesc:Ljava/lang/String;

.field public tiny:Ljava/lang/String;

.field public workYearDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
