.class public final synthetic Lm90/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lm90/n;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lm90/n;Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm90/m;->b:Lm90/n;

    iput-object p2, p0, Lm90/m;->c:Landroid/view/View;

    iput-object p3, p0, Lm90/m;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lm90/m;->b:Lm90/n;

    iget-object v1, p0, Lm90/m;->c:Landroid/view/View;

    iget-object v2, p0, Lm90/m;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lm90/n;->i(Lm90/n;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
