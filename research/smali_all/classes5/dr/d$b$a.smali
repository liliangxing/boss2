.class Ldr/d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldr/d$b;->initViews(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ldr/d$b;


# direct methods
.method constructor <init>(Ldr/d$b;)V
    .registers 2

    iput-object p1, p0, Ldr/d$b$a;->b:Ldr/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Ldr/d$b$a;->b:Ldr/d$b;

    .line 2
    .line 3
    iget-object p1, p1, Ldr/d$b;->b:Ldr/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Ldr/d;->a()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ldr/d$b$a;->b:Ldr/d$b;

    .line 9
    .line 10
    iget-object p1, p1, Ldr/d$b;->a:Ldr/d$d;

    .line 11
    .line 12
    if-eqz p1, :cond_10

    .line 13
    .line 14
    invoke-interface {p1}, Ldr/d$d;->c()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
