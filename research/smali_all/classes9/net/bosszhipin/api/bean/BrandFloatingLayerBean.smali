.class public Lnet/bosszhipin/api/bean/BrandFloatingLayerBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# static fields
.field public static final ITEM_CARD:I = 0x2

.field public static final ITEM_FEEDBACK:I = 0x3

.field public static final ITEM_HEADER:I = 0x1

.field public static final TYPE_GALLERY:I = 0x4

.field public static final TYPE_MAIN_BUSINESS:I = 0xb

.field public static final TYPE_VR:I = 0x8

.field public static final TYPE_WELFARE:I = 0x3

.field public static final TYPE_WORK_EXP:I = 0x7

.field public static final TYPE_WORK_TIME:I = 0xa

.field private static final serialVersionUID:J = 0x26e2613024cfcb17L


# instance fields
.field public description:Ljava/lang/String;

.field public transient feedbackText:Ljava/lang/String;

.field public transient feedbackUrl:Ljava/lang/String;

.field public transient headerSubTitle:Ljava/lang/String;

.field public transient headerTitle:Ljava/lang/String;

.field public iconUrl:Ljava/lang/String;

.field public itemType:I

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 11
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 12
    iput p1, p0, Lnet/bosszhipin/api/bean/BrandFloatingLayerBean;->itemType:I

    .line 13
    iput-object p2, p0, Lnet/bosszhipin/api/bean/BrandFloatingLayerBean;->feedbackText:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lnet/bosszhipin/api/bean/BrandFloatingLayerBean;->feedbackUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/bosszhipin/api/bean/BrandFloatingLayerBean;->headerTitle:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lnet/bosszhipin/api/bean/BrandFloatingLayerBean;->headerSubTitle:Ljava/lang/String;

    .line 4
    iput p3, p0, Lnet/bosszhipin/api/bean/BrandFloatingLayerBean;->itemType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 6

    .line 5
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 6
    iput-object p1, p0, Lnet/bosszhipin/api/bean/BrandFloatingLayerBean;->title:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lnet/bosszhipin/api/bean/BrandFloatingLayerBean;->description:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lnet/bosszhipin/api/bean/BrandFloatingLayerBean;->iconUrl:Ljava/lang/String;

    .line 9
    iput p4, p0, Lnet/bosszhipin/api/bean/BrandFloatingLayerBean;->type:I

    .line 10
    iput p5, p0, Lnet/bosszhipin/api/bean/BrandFloatingLayerBean;->itemType:I

    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/bean/BrandFloatingLayerBean;->itemType:I

    return v0
.end method
