.class public final synthetic Lon/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lon/i;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lon/i;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon/h;->b:Lon/i;

    iput-object p2, p0, Lon/h;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lon/h;->b:Lon/i;

    iget-object v1, p0, Lon/h;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lon/i;->a(Lon/i;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
