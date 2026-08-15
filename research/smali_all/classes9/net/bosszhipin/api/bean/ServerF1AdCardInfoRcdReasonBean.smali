.class public Lnet/bosszhipin/api/bean/ServerF1AdCardInfoRcdReasonBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2f5d5120d5106f52L


# instance fields
.field public content:Ljava/lang/String;

.field public image:Lnet/bosszhipin/api/bean/ServerF1AdCardInfoImageBean;

.field public indexList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightIndexBean;",
            ">;"
        }
    .end annotation
.end field

.field public tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
