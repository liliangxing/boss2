.class public final synthetic Lak/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic b:Lak/a$j;

.field public final synthetic c:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lak/a$j;Landroid/widget/EditText;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak/b;->b:Lak/a$j;

    iput-object p2, p0, Lak/b;->c:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 5

    iget-object v0, p0, Lak/b;->b:Lak/a$j;

    iget-object v1, p0, Lak/b;->c:Landroid/widget/EditText;

    invoke-static {v0, v1, p1, p2}, Lak/a$j;->a(Lak/a$j;Landroid/widget/EditText;Landroid/view/View;Z)V

    return-void
.end method
