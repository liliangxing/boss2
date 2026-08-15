.class Lcom/twl/ui/wheel/WheelView$2;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twl/ui/wheel/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twl/ui/wheel/WheelView;


# direct methods
.method constructor <init>(Lcom/twl/ui/wheel/WheelView;)V
    .registers 2

    iput-object p1, p0, Lcom/twl/ui/wheel/WheelView$2;->this$0:Lcom/twl/ui/wheel/WheelView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 3

    iget-object v0, p0, Lcom/twl/ui/wheel/WheelView$2;->this$0:Lcom/twl/ui/wheel/WheelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->invalidateWheel(Z)V

    return-void
.end method

.method public onInvalidated()V
    .registers 3

    iget-object v0, p0, Lcom/twl/ui/wheel/WheelView$2;->this$0:Lcom/twl/ui/wheel/WheelView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->invalidateWheel(Z)V

    return-void
.end method
