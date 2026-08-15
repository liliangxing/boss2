.class Ldr/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldr/c$b;->initViews(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ldr/c$b;


# direct methods
.method constructor <init>(Ldr/c$b;)V
    .registers 2

    iput-object p1, p0, Ldr/c$b$a;->b:Ldr/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Ldr/c$b$a;->b:Ldr/c$b;

    iget-object p1, p1, Ldr/c$b;->a:Ldr/c;

    invoke-virtual {p1}, Ldr/c;->a()V

    return-void
.end method
