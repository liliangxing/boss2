.class Lt50/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt50/b;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lt50/b;


# direct methods
.method constructor <init>(Lt50/b;)V
    .registers 2

    iput-object p1, p0, Lt50/b$d;->b:Lt50/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lt50/b$d;->b:Lt50/b;

    invoke-virtual {p1}, Lt50/b;->z()V

    return-void
.end method
