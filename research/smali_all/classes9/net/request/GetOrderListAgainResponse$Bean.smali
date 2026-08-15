.class public Lnet/request/GetOrderListAgainResponse$Bean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/request/GetOrderListAgainResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Bean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2fe1c83d7a3fadd5L


# instance fields
.field public button:Ljava/lang/String;

.field public display:Z

.field public encryptId:Ljava/lang/String;

.field public jumpUrl:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
