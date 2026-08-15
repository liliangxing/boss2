.class Lcom/twl/ui/ExpandableFloatLayout$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/MyUIFloatLayout$OnMeasuredChildCountListener;


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

    iput-object p1, p0, Lcom/twl/ui/ExpandableFloatLayout$4;->this$0:Lcom/twl/ui/ExpandableFloatLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMeasuredChildCount(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/twl/ui/ExpandableFloatLayout$4;->this$0:Lcom/twl/ui/ExpandableFloatLayout;

    .line 2
    .line 3
    # getter for: Lcom/twl/ui/ExpandableFloatLayout;->countListener:Lcom/twl/ui/listener/OnExpandFloatCountListener;
    invoke-static {v0}, Lcom/twl/ui/ExpandableFloatLayout;->access$700(Lcom/twl/ui/ExpandableFloatLayout;)Lcom/twl/ui/listener/OnExpandFloatCountListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/twl/ui/ExpandableFloatLayout$4;->this$0:Lcom/twl/ui/ExpandableFloatLayout;

    .line 10
    .line 11
    # getter for: Lcom/twl/ui/ExpandableFloatLayout;->countListener:Lcom/twl/ui/listener/OnExpandFloatCountListener;
    invoke-static {v0}, Lcom/twl/ui/ExpandableFloatLayout;->access$700(Lcom/twl/ui/ExpandableFloatLayout;)Lcom/twl/ui/listener/OnExpandFloatCountListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/twl/ui/listener/OnExpandFloatCountListener;->onExpandFloatCount(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
