.class public Lnet/bosszhipin/api/bean/CompanyCardBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public brandName:Ljava/lang/String;

.field public headerImage:Ljava/lang/String;

.field public industryName:Ljava/lang/String;

.field public introduce:Ljava/lang/String;

.field public scaleName:Ljava/lang/String;

.field public stageName:Ljava/lang/String;

.field public welfareLabelList:Ljava/util/List;
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
