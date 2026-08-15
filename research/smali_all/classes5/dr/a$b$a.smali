.class Ldr/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldr/a$b;->initViews(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ldr/a$b;


# direct methods
.method constructor <init>(Ldr/a$b;)V
    .registers 2

    iput-object p1, p0, Ldr/a$b$a;->b:Ldr/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Ldr/a$b$a;->b:Ldr/a$b;

    .line 2
    .line 3
    iget-object p1, p1, Ldr/a$b;->b:Ldr/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ldr/a;->a()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ldr/a$b$a;->b:Ldr/a$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void
.end method
