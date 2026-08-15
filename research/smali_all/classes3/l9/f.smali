.class public final synthetic Ll9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ll9/h;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ll9/h;Landroid/app/Activity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/f;->b:Ll9/h;

    iput-object p2, p0, Ll9/f;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ll9/f;->b:Ll9/h;

    iget-object v1, p0, Ll9/f;->c:Landroid/app/Activity;

    invoke-static {v0, v1}, Ll9/h;->b(Ll9/h;Landroid/app/Activity;)V

    return-void
.end method
