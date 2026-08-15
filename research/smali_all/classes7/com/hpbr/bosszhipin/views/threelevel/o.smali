.class public final synthetic Lcom/hpbr/bosszhipin/views/threelevel/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$SpanSizeLookup;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/o;->a:Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;

    return-void
.end method


# virtual methods
.method public final getSpanSize(Landroidx/recyclerview/widget/GridLayoutManager;I)I
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/o;->a:Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;

    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView$SecondLevelAdapter;->j(Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;Landroidx/recyclerview/widget/GridLayoutManager;I)I

    move-result p1

    return p1
.end method
