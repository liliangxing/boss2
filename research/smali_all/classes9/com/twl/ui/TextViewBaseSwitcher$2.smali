.class Lcom/twl/ui/TextViewBaseSwitcher$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twl/ui/TextViewBaseSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twl/ui/TextViewBaseSwitcher;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/twl/ui/TextViewBaseSwitcher;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/twl/ui/TextViewBaseSwitcher$2;->this$0:Lcom/twl/ui/TextViewBaseSwitcher;

    iput-object p2, p0, Lcom/twl/ui/TextViewBaseSwitcher$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public makeView()Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/twl/ui/TextViewBaseSwitcher$2;->val$context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/twl/ui/TextViewBaseSwitcher$2;->this$0:Lcom/twl/ui/TextViewBaseSwitcher;

    invoke-virtual {v1}, Lcom/twl/ui/TextViewBaseSwitcher;->getLayoutRes()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
