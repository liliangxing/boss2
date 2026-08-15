.class public Lnet/bosszhipin/api/AddressSuggestResponse$Address;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/AddressSuggestResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Address"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x53f9109ad0cb2e4fL


# instance fields
.field public address:Ljava/lang/String;

.field public areaCode:J

.field public businessArea:Ljava/lang/String;

.field public latitude:D

.field public longitude:D

.field public poiTitle:Ljava/lang/String;

.field public roomInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
