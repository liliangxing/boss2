.class Lcom/twl/ui/section/ZPUIStickySectionLayout$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twl/ui/section/ZPUIStickySectionLayout;->scrollToPosition(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twl/ui/section/ZPUIStickySectionLayout;

.field final synthetic val$position:I

.field final synthetic val$scrollToTop:Z


# direct methods
.method constructor <init>(Lcom/twl/ui/section/ZPUIStickySectionLayout;IZ)V
    .registers 4

    iput-object p1, p0, Lcom/twl/ui/section/ZPUIStickySectionLayout$3;->this$0:Lcom/twl/ui/section/ZPUIStickySectionLayout;

    iput p2, p0, Lcom/twl/ui/section/ZPUIStickySectionLayout$3;->val$position:I

    iput-boolean p3, p0, Lcom/twl/ui/section/ZPUIStickySectionLayout$3;->val$scrollToTop:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionLayout$3;->this$0:Lcom/twl/ui/section/ZPUIStickySectionLayout;

    iget v1, p0, Lcom/twl/ui/section/ZPUIStickySectionLayout$3;->val$position:I

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/twl/ui/section/ZPUIStickySectionLayout$3;->val$scrollToTop:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/twl/ui/section/ZPUIStickySectionLayout;->scrollToPosition(IZZ)V

    return-void
.end method
