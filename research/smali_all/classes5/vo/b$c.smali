.class Lvo/b$c;
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

    iput-object p1, p0, Lvo/b$c;->a:Lvo/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/twl/ui/wheel/WheelView;II)V
    .registers 4

    iget-object p1, p0, Lvo/b$c;->a:Lvo/b;

    iput p3, p1, Lvo/b;->o:I

    return-void
.end method
