.class public Lnet/bosszhipin/api/GetBrandInfoResponse$IndustryLabelCompleteInfo;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/GetBrandInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IndustryLabelCompleteInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x28d61ba87bd6a9a3L


# instance fields
.field public description:Ljava/lang/String;

.field public labelName:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
