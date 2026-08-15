.class public Lcom/hpbr/bosszhipin/module/photoselect/bean/ImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public hasAnimation:Z

.field public imageView:Landroid/widget/ImageView;

.field public path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/photoselect/bean/ImageInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/photoselect/bean/ImageInfo;->imageView:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/photoselect/bean/ImageInfo;->path:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/module/photoselect/bean/ImageInfo;->hasAnimation:Z

    .line 11
    .line 12
    return-void
.end method
