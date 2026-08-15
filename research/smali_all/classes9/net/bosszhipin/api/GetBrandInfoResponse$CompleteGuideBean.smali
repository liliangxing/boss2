.class public Lnet/bosszhipin/api/GetBrandInfoResponse$CompleteGuideBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/GetBrandInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompleteGuideBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3876ae6b76f61b57L


# instance fields
.field public buttonText:Ljava/lang/String;

.field public guideTitle:Ljava/lang/String;

.field public guideType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
