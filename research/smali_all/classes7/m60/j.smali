.class public final synthetic Lm60/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lm60/g$b;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lm60/g$b;F)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm60/j;->b:Lm60/g$b;

    iput p2, p0, Lm60/j;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lm60/j;->b:Lm60/g$b;

    iget v1, p0, Lm60/j;->c:F

    invoke-static {v0, v1}, Lm60/g$b;->c(Lm60/g$b;F)V

    return-void
.end method
