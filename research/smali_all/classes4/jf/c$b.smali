.class Ljf/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljf/c;->m(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljf/c;


# direct methods
.method constructor <init>(Ljf/c;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Ljf/c$b;->c:Ljf/c;

    iput-object p2, p0, Ljf/c$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Ljf/c$b;->c:Ljf/c;

    invoke-static {v0}, Ljf/c;->c(Ljf/c;)Lcom/twl/ui/popup/ZPUIPopup;

    move-result-object v0

    iget-object v1, p0, Ljf/c$b;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method
