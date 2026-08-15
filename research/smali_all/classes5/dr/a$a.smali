.class Ldr/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldr/a;->d(Landroid/app/Activity;Landroid/view/View;Ldr/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ldr/a;


# direct methods
.method constructor <init>(Ldr/a;Ldr/a$d;)V
    .registers 3

    iput-object p1, p0, Ldr/a$a;->b:Ldr/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .registers 1

    return-void
.end method
