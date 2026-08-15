.class public final synthetic Lcom/hpbr/bosszhipin/views/threelevel/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/s;->b:Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/threelevel/s;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 13

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/s;->b:Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/threelevel/s;->c:Ljava/util/List;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;->b(Lcom/hpbr/bosszhipin/views/threelevel/TwoLevelListView;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
