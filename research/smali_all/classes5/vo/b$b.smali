.class Lvo/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/wheel/OnWheelChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvo/b;


# direct methods
.method constructor <init>(Lvo/b;)V
    .registers 2

    iput-object p1, p0, Lvo/b$b;->a:Lvo/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/twl/ui/wheel/WheelView;II)V
    .registers 4

    .line 1
    iget-object p1, p0, Lvo/b$b;->a:Lvo/b;

    .line 2
    .line 3
    iput p3, p1, Lvo/b;->n:I

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput p2, p1, Lvo/b;->o:I

    .line 7
    .line 8
    invoke-static {p1}, Lvo/b;->e(Lvo/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
