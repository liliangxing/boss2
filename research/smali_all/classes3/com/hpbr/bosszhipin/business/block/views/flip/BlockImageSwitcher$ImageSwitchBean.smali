.class public Lcom/hpbr/bosszhipin/business/block/views/flip/BlockImageSwitcher$ImageSwitchBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/business/block/views/flip/BlockImageSwitcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageSwitchBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x76134984b7dc55b2L


# instance fields
.field public drawable:Landroid/graphics/drawable/Drawable;

.field public imageUrl:Ljava/lang/String;

.field public resId:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockImageSwitcher$ImageSwitchBean;->resId:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockImageSwitcher$ImageSwitchBean;->imageUrl:Ljava/lang/String;

    return-void
.end method
