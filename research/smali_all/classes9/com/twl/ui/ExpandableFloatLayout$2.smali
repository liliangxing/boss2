.class Lcom/twl/ui/ExpandableFloatLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/MyUIFloatLayout$LayoutStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twl/ui/ExpandableFloatLayout;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twl/ui/ExpandableFloatLayout;


# direct methods
.method constructor <init>(Lcom/twl/ui/ExpandableFloatLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/twl/ui/ExpandableFloatLayout$2;->this$0:Lcom/twl/ui/ExpandableFloatLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasItemHide()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/twl/ui/ExpandableFloatLayout$2;->this$0:Lcom/twl/ui/ExpandableFloatLayout;

    .line 2
    .line 3
    # getter for: Lcom/twl/ui/ExpandableFloatLayout;->mDisableShowExpandIcon:Z
    invoke-static {v0}, Lcom/twl/ui/ExpandableFloatLayout;->access$500(Lcom/twl/ui/ExpandableFloatLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lcom/twl/ui/ExpandableFloatLayout$2;->this$0:Lcom/twl/ui/ExpandableFloatLayout;

    .line 10
    .line 11
    # getter for: Lcom/twl/ui/ExpandableFloatLayout;->iv_more:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/twl/ui/ExpandableFloatLayout;->access$400(Lcom/twl/ui/ExpandableFloatLayout;)Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
