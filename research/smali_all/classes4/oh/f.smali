.class public final synthetic Loh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh/f;->b:Landroid/content/Context;

    iput p2, p0, Loh/f;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Loh/f;->b:Landroid/content/Context;

    iget v1, p0, Loh/f;->c:I

    invoke-static {v0, v1}, Loh/g;->b(Landroid/content/Context;I)V

    return-void
.end method
