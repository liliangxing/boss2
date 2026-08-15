.class Ldr/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldr/d;->c(Landroid/app/Activity;Landroid/view/View;JLdr/d$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ldr/d$d;

.field final synthetic c:Ldr/d;


# direct methods
.method constructor <init>(Ldr/d;Ldr/d$d;)V
    .registers 3

    iput-object p1, p0, Ldr/d$a;->c:Ldr/d;

    iput-object p2, p0, Ldr/d$a;->b:Ldr/d$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .registers 2

    .line 1
    iget-object v0, p0, Ldr/d$a;->b:Ldr/d$d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Ldr/d$d;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
