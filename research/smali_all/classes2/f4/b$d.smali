.class Lf4/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf4/b;->Q(Landroid/view/View;IIIIZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lf4/b;


# direct methods
.method constructor <init>(Lf4/b;)V
    .registers 2

    iput-object p1, p0, Lf4/b$d;->b:Lf4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lf4/b$d;->b:Lf4/b;

    invoke-virtual {v0}, Lf4/b;->x()V

    return-void
.end method
