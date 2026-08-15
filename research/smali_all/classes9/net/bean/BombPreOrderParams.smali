.class public Lnet/bean/BombPreOrderParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x2f4e0a722a392e1bL


# instance fields
.field public Positions:Ljava/lang/String;

.field public enter:I

.field public extendMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public filterTags:Ljava/lang/String;

.field public giftCode:Ljava/lang/String;

.field public inviteCount:Ljava/lang/String;

.field public inviteType:Ljava/lang/String;

.field public relatedPositions:Ljava/lang/String;

.field public sendGift:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
