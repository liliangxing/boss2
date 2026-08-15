.class public final synthetic Li9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Li9/c;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Li9/c;ZLandroidx/appcompat/app/AlertDialog;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9/g;->b:Li9/c;

    iput-boolean p2, p0, Li9/g;->c:Z

    iput-object p3, p0, Li9/g;->d:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Li9/g;->b:Li9/c;

    iget-boolean v1, p0, Li9/g;->c:Z

    iget-object v2, p0, Li9/g;->d:Landroidx/appcompat/app/AlertDialog;

    invoke-static {v0, v1, v2, p1}, Li9/c$b;->b(Li9/c;ZLandroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
