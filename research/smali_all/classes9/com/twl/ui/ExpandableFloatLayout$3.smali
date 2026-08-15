.class Lcom/twl/ui/ExpandableFloatLayout$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/MyUIFloatLayout$LayoutCountListener;


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

    iput-object p1, p0, Lcom/twl/ui/ExpandableFloatLayout$3;->this$0:Lcom/twl/ui/ExpandableFloatLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasCountShow(I)V
    .registers 3

    iget-object v0, p0, Lcom/twl/ui/ExpandableFloatLayout$3;->this$0:Lcom/twl/ui/ExpandableFloatLayout;

    # setter for: Lcom/twl/ui/ExpandableFloatLayout;->visibilityCount:I
    invoke-static {v0, p1}, Lcom/twl/ui/ExpandableFloatLayout;->access$602(Lcom/twl/ui/ExpandableFloatLayout;I)I

    return-void
.end method
