.class public Lnet/bosszhipin/api/MaskCompanyRelationsResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x6e275aaca7c9025fL


# instance fields
.field public brandNameList:Ljava/util/List;
    .annotation runtime Lb8/c;
        value = "brandNameList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public emailSuffixList:Ljava/util/List;
    .annotation runtime Lb8/c;
        value = "emailSuffixList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
