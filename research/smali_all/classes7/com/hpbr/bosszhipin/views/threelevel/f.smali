.class public final synthetic Lcom/hpbr/bosszhipin/views/threelevel/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/f;->b:Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/threelevel/f;->c:Landroid/view/View;

    iput p3, p0, Lcom/hpbr/bosszhipin/views/threelevel/f;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/f;->b:Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/threelevel/f;->c:Landroid/view/View;

    iget v2, p0, Lcom/hpbr/bosszhipin/views/threelevel/f;->d:I

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;->j(Lcom/hpbr/bosszhipin/views/threelevel/PositionDescriptionThirdLevelAdapter;Landroid/view/View;I)V

    return-void
.end method
