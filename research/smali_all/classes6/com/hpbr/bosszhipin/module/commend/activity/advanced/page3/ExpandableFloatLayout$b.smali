.class Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/MyUIFloatLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout$b;->a:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasItemHide()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout$b;->a:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;->g(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
