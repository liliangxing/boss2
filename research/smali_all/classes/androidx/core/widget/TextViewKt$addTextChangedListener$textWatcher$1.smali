.class public final Landroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/widget/TextViewKt;->addTextChangedListener(Landroid/widget/TextView;Lqi0/r;Lqi0/r;Lqi0/l;)Landroid/text/TextWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $afterTextChanged:Lqi0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqi0/l<",
            "Landroid/text/Editable;",
            "Lhi0/m;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $beforeTextChanged:Lqi0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqi0/r<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lhi0/m;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTextChanged:Lqi0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqi0/r<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lhi0/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqi0/l;Lqi0/r;Lqi0/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi0/l<",
            "-",
            "Landroid/text/Editable;",
            "Lhi0/m;",
            ">;",
            "Lqi0/r<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lhi0/m;",
            ">;",
            "Lqi0/r<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lhi0/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1;->$afterTextChanged:Lqi0/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1;->$beforeTextChanged:Lqi0/r;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1;->$onTextChanged:Lqi0/r;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    iget-object v0, p0, Landroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1;->$afterTextChanged:Lqi0/l;

    invoke-interface {v0, p1}, Lqi0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    iget-object v0, p0, Landroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1;->$beforeTextChanged:Lqi0/r;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v0, p1, p2, p3, p4}, Lqi0/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    iget-object v0, p0, Landroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1;->$onTextChanged:Lqi0/r;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v0, p1, p2, p3, p4}, Lqi0/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
