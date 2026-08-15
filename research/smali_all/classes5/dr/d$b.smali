.class Ldr/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldr/d;->c(Landroid/app/Activity;Landroid/view/View;JLdr/d$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldr/d$d;

.field final synthetic b:Ldr/d;


# direct methods
.method constructor <init>(Ldr/d;Ldr/d$d;)V
    .registers 3

    iput-object p1, p0, Ldr/d$b;->b:Ldr/d;

    iput-object p2, p0, Ldr/d$b;->a:Ldr/d$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initViews(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 3

    new-instance p2, Ldr/d$b$a;

    invoke-direct {p2, p0}, Ldr/d$b$a;-><init>(Ldr/d$b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
