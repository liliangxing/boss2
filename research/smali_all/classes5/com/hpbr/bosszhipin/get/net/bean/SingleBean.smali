.class public Lcom/hpbr/bosszhipin/get/net/bean/SingleBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x70d2e48fdff3f8e1L


# instance fields
.field public contentId:Ljava/lang/String;

.field public isContent:I

.field public linkUrl:Ljava/lang/String;

.field public subTitle:Ljava/lang/String;

.field public transient tagBitmap:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public tagPic:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
