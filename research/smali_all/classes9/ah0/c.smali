.class public final synthetic Lah0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lah0/e$b;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lah0/e$b;Landroid/graphics/Bitmap;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah0/c;->b:Lah0/e$b;

    iput-object p2, p0, Lah0/c;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lah0/c;->b:Lah0/e$b;

    iget-object v1, p0, Lah0/c;->c:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lah0/e$a;->b(Lah0/e$b;Landroid/graphics/Bitmap;)V

    return-void
.end method
