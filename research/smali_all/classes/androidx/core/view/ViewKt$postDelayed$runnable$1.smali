.class public final Landroidx/core/view/ViewKt$postDelayed$runnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ViewKt;->postDelayed(Landroid/view/View;JLqi0/a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $action:Lqi0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqi0/a<",
            "Lhi0/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqi0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi0/a<",
            "Lhi0/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/view/ViewKt$postDelayed$runnable$1;->$action:Lqi0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Landroidx/core/view/ViewKt$postDelayed$runnable$1;->$action:Lqi0/a;

    invoke-interface {v0}, Lqi0/a;->invoke()Ljava/lang/Object;

    return-void
.end method
