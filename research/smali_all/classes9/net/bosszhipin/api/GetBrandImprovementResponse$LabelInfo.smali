.class public Lnet/bosszhipin/api/GetBrandImprovementResponse$LabelInfo;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/GetBrandImprovementResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LabelInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4f2a99cbef612642L


# instance fields
.field public button:Lnet/bosszhipin/api/GetBrandImprovementResponse$Button;

.field public labelDesc:Ljava/lang/String;

.field public labelName:Ljava/lang/String;

.field public relatedCompanyNameList:Ljava/util/List;
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

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
