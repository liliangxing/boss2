.class final Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$f;
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
    name = "f"
.end annotation


# static fields
.field private static final c:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field


# instance fields
.field private final a:Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Lfa/g;->i5:I

    sput v0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$f;->c:I

    return-void
.end method

.method constructor <init>(Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;Ljava/lang/String;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$f;->a:Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$f;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a()I
    .registers 1

    sget v0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$f;->c:I

    return v0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$f;)Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$f;->a:Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$f;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$f;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public itemType()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout$f;->c:I

    return v0
.end method
