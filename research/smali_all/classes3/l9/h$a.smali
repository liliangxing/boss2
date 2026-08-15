.class Ll9/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll9/h;->G(Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:I

.field final synthetic d:Ll9/h;


# direct methods
.method constructor <init>(Ll9/h;Landroid/app/Activity;I)V
    .registers 4

    iput-object p1, p0, Ll9/h$a;->d:Ll9/h;

    iput-object p2, p0, Ll9/h$a;->b:Landroid/app/Activity;

    iput p3, p0, Ll9/h$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    iget-object p2, p0, Ll9/h$a;->d:Ll9/h;

    iget-object p3, p0, Ll9/h$a;->b:Landroid/app/Activity;

    iget p4, p0, Ll9/h$a;->c:I

    invoke-static {p2, p3, p1, p4}, Ll9/h;->g(Ll9/h;Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    return-void
.end method
