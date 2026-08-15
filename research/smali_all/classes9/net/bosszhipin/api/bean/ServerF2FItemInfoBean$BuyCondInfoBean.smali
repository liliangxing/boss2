.class public Lnet/bosszhipin/api/bean/ServerF2FItemInfoBean$BuyCondInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/ServerF2FItemInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuyCondInfoBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4a8f5cc7f1a6ac18L


# instance fields
.field public condDesc:Ljava/lang/String;

.field public condName:Ljava/lang/String;

.field public condValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
