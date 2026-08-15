.class public abstract Lnet/bosszhipin/api/WindowConfigResponse$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/WindowConfigResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean$ButtonsBean;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_11

    .line 2
    .line 3
    iget p2, p2, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean$ButtonsBean;->type:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p2, v0, :cond_b

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lnet/bosszhipin/api/WindowConfigResponse$b;->c(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    goto :goto_11

    .line 12
    :cond_b
    const/4 v0, 0x2

    .line 13
    if-ne p2, v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lnet/bosszhipin/api/WindowConfigResponse$b;->b(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    :goto_11
    return-void
.end method

.method protected abstract b(Landroid/view/View;)V
.end method

.method public abstract c(Landroid/view/View;)V
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lnet/bosszhipin/api/WindowConfigResponse$b;->b(Landroid/view/View;)V

    return-void
.end method
