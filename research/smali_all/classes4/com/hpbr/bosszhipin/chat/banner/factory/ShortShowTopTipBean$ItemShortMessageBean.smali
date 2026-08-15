.class public Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean$ItemShortMessageBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemShortMessageBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5f760204c201cb74L


# instance fields
.field private friendId:J

.field private friendSource:I

.field private shortMessageBean:Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean$ShortMessageBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
