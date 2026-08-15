.class Ldr/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldr/c;->c(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ldr/c$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldr/c;


# direct methods
.method constructor <init>(Ldr/c;)V
    .registers 2

    iput-object p1, p0, Ldr/c$b;->a:Ldr/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initViews(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 3

    new-instance p2, Ldr/c$b$a;

    invoke-direct {p2, p0}, Ldr/c$b$a;-><init>(Ldr/c$b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
