.class Lcom/zhipin/spherecamerakit/fragments/GLPreviewFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhipin/spherecamerakit/fragments/GLPreviewFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/zhipin/spherecamerakit/fragments/GLPreviewFragment;


# direct methods
.method constructor <init>(Lcom/zhipin/spherecamerakit/fragments/GLPreviewFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/GLPreviewFragment$a;->b:Lcom/zhipin/spherecamerakit/fragments/GLPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    sget p1, Loh0/c;->s:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-ge p1, v0, :cond_a

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    sput p1, Loh0/c;->s:I

    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    sput p1, Loh0/c;->s:I

    .line 13
    .line 14
    :goto_d
    return-void
.end method
