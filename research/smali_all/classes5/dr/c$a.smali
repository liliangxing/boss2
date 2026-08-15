.class Ldr/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldr/c;->c(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ldr/c$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ldr/c$d;

.field final synthetic c:Ldr/c;


# direct methods
.method constructor <init>(Ldr/c;Ldr/c$d;)V
    .registers 3

    iput-object p1, p0, Ldr/c$a;->c:Ldr/c;

    iput-object p2, p0, Ldr/c$a;->b:Ldr/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .registers 2

    .line 1
    iget-object v0, p0, Ldr/c$a;->b:Ldr/c$d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Ldr/c$d;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
