.class public Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse$FilterBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/net/response/GeekNearTabFilterResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilterBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x38d8131e9743f5b0L


# instance fields
.field public code:I

.field public encryptExpectId:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public positionType:I

.field public selected:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
