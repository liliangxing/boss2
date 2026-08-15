.class Lt00/t$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt00/t$b;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lt00/t$b;


# direct methods
.method constructor <init>(Lt00/t$b;)V
    .registers 2

    iput-object p1, p0, Lt00/t$b$c;->b:Lt00/t$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lt00/t$b$c;->b:Lt00/t$b;

    .line 2
    .line 3
    invoke-static {p1}, Lt00/t$b;->d(Lt00/t$b;)Lcom/google/android/flexbox/FlexboxLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lt00/t$b$c;->b:Lt00/t$b;

    .line 12
    .line 13
    invoke-static {p1}, Lt00/t$b;->e(Lt00/t$b;)Landroid/widget/LinearLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
