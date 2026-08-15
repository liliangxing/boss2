.class Lt50/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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

    iput-object p1, p0, Lt50/b$a;->b:Lt50/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .registers 4

    iget-object p1, p0, Lt50/b$a;->b:Lt50/b;

    invoke-static {p1}, Lt50/b;->s(Lt50/b;)I

    move-result v0

    iget-object v1, p0, Lt50/b$a;->b:Lt50/b;

    invoke-static {v1}, Lt50/b;->u(Lt50/b;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lt50/b;->w(Lt50/b;II)V

    const/4 p1, 0x1

    return p1
.end method
