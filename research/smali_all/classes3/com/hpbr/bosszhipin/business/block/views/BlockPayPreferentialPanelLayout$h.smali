.class final Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$IItemEntity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# static fields
.field private static final b:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Lfa/g;->j5:I

    sput v0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$h;->b:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$h;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a()I
    .registers 1

    sget v0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$h;->b:I

    return v0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$h;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$h;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public itemType()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$h;->b:I

    return v0
.end method
