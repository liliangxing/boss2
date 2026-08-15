.class public Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$Tip;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/CompanyNewInfoQueryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Tip"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x755dc4ce61ce70f8L


# instance fields
.field public locationName:Ljava/lang/String;

.field public positionName:Ljava/lang/String;

.field public tipType:I

.field public title:Ljava/lang/String;

.field public titleHighlight:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;"
        }
    .end annotation
.end field

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
